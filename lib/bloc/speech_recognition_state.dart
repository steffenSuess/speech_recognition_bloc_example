part of 'speech_recognition_bloc.dart';

enum SpeechRecognitionStatus {
  initial,
  error,
  status,
  finalRecognition,
  partialRecognition,
  statusChange,
  soundLevel,
  done,
}

@freezed
class SpeechRecognitionState with _$SpeechRecognitionState {
  const factory SpeechRecognitionState({
    required SpeechRecognitionStatus status,
    required bool isAvailable,
    required bool isNotAvailable,
    required bool isListening,
    required bool isNotListening,
    required bool hasError,
    required bool hasResults,
    required List<LocaleName> locales,
    SpeechRecognitionResult? result,
    SpeechRecognitionError? error,
    double? level,
    LocaleName? systemLocale,
  }) = _SpeechRecognitionState;
}
