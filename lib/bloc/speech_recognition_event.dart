part of 'speech_recognition_bloc.dart';

@freezed
class SpeechRecognitionEvent with _$SpeechRecognitionEvent {
  const factory SpeechRecognitionEvent.initialize({
    @Default(false) bool debugLogging,
    @Default(SpeechToText.defaultFinalTimeout) Duration finalTimeout,
    List<SpeechConfigOption>? options,
  }) = Initialize;
  const factory SpeechRecognitionEvent.listen({
    @Default(true) bool partialResults,
    @Default(false) bool onDevice,
    @Default(false) bool soundLevel,
    Duration? listenFor,
    Duration? pauseFor,
    String? localeId,
  }) = Listen;

  const factory SpeechRecognitionEvent.start() = Start;
  const factory SpeechRecognitionEvent.stop() = Stop;
  const factory SpeechRecognitionEvent.cancel() = Cancel;
  const factory SpeechRecognitionEvent.error({
    required SpeechRecognitionError errorNotification,
  }) = _Error;
  const factory SpeechRecognitionEvent.status({
    required String status,
  }) = _Status;
  const factory SpeechRecognitionEvent.result({
    required SpeechRecognitionResult result,
  }) = _Result;
  const factory SpeechRecognitionEvent.soundLevel({
    required double level,
  }) = _SoundLevel;
}
