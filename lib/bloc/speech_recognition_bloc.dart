// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:speech_to_text_platform_interface/speech_to_text_platform_interface.dart';
import 'package:speech_to_text/speech_recognition_error.dart';
import 'package:speech_to_text/speech_recognition_result.dart';
import 'package:speech_to_text/speech_to_text.dart';

part 'speech_recognition_event.dart';
part 'speech_recognition_state.dart';
part 'speech_recognition_bloc.freezed.dart';

class SpeechRecognitionBloc
    extends Bloc<SpeechRecognitionEvent, SpeechRecognitionState> {
  final SpeechToText _speechToText;

  SpeechRecognitionBloc(this._speechToText)
      : super(
          _SpeechRecognitionState(
            status: SpeechRecognitionStatus.initial,
            isAvailable: _speechToText.isAvailable,
            isNotAvailable: !_speechToText.isAvailable,
            isListening: _speechToText.isListening,
            isNotListening: _speechToText.isNotListening,
            result: null,
            error: null,
            level: 0,
            hasResults: false,
            hasError: false,
            locales: [],
            systemLocale: null,
          ),
        ) {
    on<Initialize>((event, emit) async {
      if (state.isAvailable) {
        return;
      }
      final available = await _speechToText.initialize(
        onStatus: (status) => add(_Status(status: status)),
        onError: (errorNotification) =>
            add(_Error(errorNotification: errorNotification)),
        debugLogging: event.debugLogging,
        finalTimeout: event.finalTimeout,
        options: event.options,
      );
      if (available) {
        final List<LocaleName> locales = [];
        locales.addAll(await _speechToText.locales());
        final systemLocale = await _speechToText.systemLocale();
        emit(
          state.copyWith(
            isAvailable: _speechToText.isAvailable,
            isNotAvailable: !_speechToText.isAvailable,
            isListening: _speechToText.isListening,
            isNotListening: _speechToText.isNotListening,
            hasResults: false,
            hasError: _speechToText.hasError,
            locales: locales,
            systemLocale: systemLocale,
          ),
        );
      }
    });
    on<Listen>(
      (event, emit) {
        if (event.soundLevel) {
          _speechToText.listen(
            partialResults: event.partialResults,
            onDevice: event.onDevice,
            listenFor: event.listenFor,
            pauseFor: event.pauseFor,
            cancelOnError: true,
            onResult: (result) => add(_Result(result: result)),
            onSoundLevelChange: (level) => add(_SoundLevel(level: level)),
            localeId: event.localeId,
          );
        } else {
          _speechToText.listen(
            partialResults: event.partialResults,
            onDevice: event.onDevice,
            listenFor: event.listenFor,
            pauseFor: event.pauseFor,
            cancelOnError: true,
            onResult: (result) => add(_Result(result: result)),
            localeId: event.localeId,
          );
        }
        emit(
          state.copyWith(
            isAvailable: _speechToText.isAvailable,
            isNotAvailable: !_speechToText.isAvailable,
            isListening: _speechToText.isListening,
            isNotListening: _speechToText.isNotListening,
            hasResults: state.result != null,
            hasError: _speechToText.hasError,
          ),
        );
      },
    );
    on<_Error>(
      (event, emit) {
        emit(
          state.copyWith(
            status: SpeechRecognitionStatus.error,
            isAvailable: _speechToText.isAvailable,
            isNotAvailable: !_speechToText.isAvailable,
            isListening: _speechToText.isListening,
            isNotListening: _speechToText.isNotListening,
            result: null,
            error: event.errorNotification,
            hasResults: false,
            hasError: _speechToText.hasError,
            level: null,
          ),
        );
      },
    );
    on<_Status>(
      (event, emit) {
        emit(
          state.copyWith(
            status: event.status == SpeechToText.doneStatus
                ? SpeechRecognitionStatus.done
                : SpeechRecognitionStatus.statusChange,
            isAvailable: _speechToText.isAvailable,
            isNotAvailable: !_speechToText.isAvailable,
            isListening: _speechToText.isListening,
            isNotListening: _speechToText.isNotListening,
            result: null,
            error: null,
            hasResults: false,
            hasError: _speechToText.hasError,
          ),
        );
      },
    );
    on<_Result>(
      (event, emit) {
        emit(
          state.copyWith(
            status: event.result.finalResult
                ? SpeechRecognitionStatus.finalRecognition
                : SpeechRecognitionStatus.partialRecognition,
            isAvailable: _speechToText.isAvailable,
            isNotAvailable: !_speechToText.isAvailable,
            isListening: _speechToText.isListening,
            isNotListening: _speechToText.isNotListening,
            result: event.result,
            error: null,
            hasResults: true,
            hasError: _speechToText.hasError,
          ),
        );
      },
    );
    on<Stop>((event, emit) {
      _speechToText.stop();
      emit(
        state.copyWith(
          status: SpeechRecognitionStatus.initial,
          isAvailable: _speechToText.isAvailable,
          isNotAvailable: !_speechToText.isAvailable,
          isListening: _speechToText.isListening,
          isNotListening: _speechToText.isNotListening,
          result: null,
          error: null,
          hasResults: false,
          level: null,
          hasError: _speechToText.hasError,
        ),
      );
    });
    on<Cancel>((event, emit) {
      _speechToText.cancel();
      emit(
        state.copyWith(
          status: SpeechRecognitionStatus.initial,
          isAvailable: _speechToText.isAvailable,
          isNotAvailable: !_speechToText.isAvailable,
          isListening: _speechToText.isListening,
          isNotListening: _speechToText.isNotListening,
          result: null,
          error: null,
          hasResults: false,
          level: null,
          hasError: _speechToText.hasError,
        ),
      );
    });
    on<_SoundLevel>((event, emit) {
      emit(
        state.copyWith(
          status: SpeechRecognitionStatus.soundLevel,
          isAvailable: _speechToText.isAvailable,
          isNotAvailable: !_speechToText.isAvailable,
          isListening: _speechToText.isListening,
          isNotListening: _speechToText.isNotListening,
          hasError: _speechToText.hasError,
          level: event.level,
        ),
      );
    });
  }
}
