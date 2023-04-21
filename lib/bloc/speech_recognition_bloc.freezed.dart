// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_recognition_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SpeechRecognitionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)
        initialize,
    required TResult Function(
            bool partialResults,
            bool onDevice,
            bool soundLevel,
            Duration? listenFor,
            Duration? pauseFor,
            String? localeId)
        listen,
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function() cancel,
    required TResult Function(SpeechRecognitionError errorNotification) error,
    required TResult Function(String status) status,
    required TResult Function(SpeechRecognitionResult result) result,
    required TResult Function(double level) soundLevel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult? Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult? Function()? start,
    TResult? Function()? stop,
    TResult? Function()? cancel,
    TResult? Function(SpeechRecognitionError errorNotification)? error,
    TResult? Function(String status)? status,
    TResult? Function(SpeechRecognitionResult result)? result,
    TResult? Function(double level)? soundLevel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? cancel,
    TResult Function(SpeechRecognitionError errorNotification)? error,
    TResult Function(String status)? status,
    TResult Function(SpeechRecognitionResult result)? result,
    TResult Function(double level)? soundLevel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialize value) initialize,
    required TResult Function(Listen value) listen,
    required TResult Function(Start value) start,
    required TResult Function(Stop value) stop,
    required TResult Function(Cancel value) cancel,
    required TResult Function(_Error value) error,
    required TResult Function(_Status value) status,
    required TResult Function(_Result value) result,
    required TResult Function(_SoundLevel value) soundLevel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialize value)? initialize,
    TResult? Function(Listen value)? listen,
    TResult? Function(Start value)? start,
    TResult? Function(Stop value)? stop,
    TResult? Function(Cancel value)? cancel,
    TResult? Function(_Error value)? error,
    TResult? Function(_Status value)? status,
    TResult? Function(_Result value)? result,
    TResult? Function(_SoundLevel value)? soundLevel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialize value)? initialize,
    TResult Function(Listen value)? listen,
    TResult Function(Start value)? start,
    TResult Function(Stop value)? stop,
    TResult Function(Cancel value)? cancel,
    TResult Function(_Error value)? error,
    TResult Function(_Status value)? status,
    TResult Function(_Result value)? result,
    TResult Function(_SoundLevel value)? soundLevel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeechRecognitionEventCopyWith<$Res> {
  factory $SpeechRecognitionEventCopyWith(SpeechRecognitionEvent value,
          $Res Function(SpeechRecognitionEvent) then) =
      _$SpeechRecognitionEventCopyWithImpl<$Res, SpeechRecognitionEvent>;
}

/// @nodoc
class _$SpeechRecognitionEventCopyWithImpl<$Res,
        $Val extends SpeechRecognitionEvent>
    implements $SpeechRecognitionEventCopyWith<$Res> {
  _$SpeechRecognitionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializeCopyWith<$Res> {
  factory _$$InitializeCopyWith(
          _$Initialize value, $Res Function(_$Initialize) then) =
      __$$InitializeCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool debugLogging,
      Duration finalTimeout,
      List<SpeechConfigOption>? options});
}

/// @nodoc
class __$$InitializeCopyWithImpl<$Res>
    extends _$SpeechRecognitionEventCopyWithImpl<$Res, _$Initialize>
    implements _$$InitializeCopyWith<$Res> {
  __$$InitializeCopyWithImpl(
      _$Initialize _value, $Res Function(_$Initialize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? debugLogging = null,
    Object? finalTimeout = null,
    Object? options = freezed,
  }) {
    return _then(_$Initialize(
      debugLogging: null == debugLogging
          ? _value.debugLogging
          : debugLogging // ignore: cast_nullable_to_non_nullable
              as bool,
      finalTimeout: null == finalTimeout
          ? _value.finalTimeout
          : finalTimeout // ignore: cast_nullable_to_non_nullable
              as Duration,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<SpeechConfigOption>?,
    ));
  }
}

/// @nodoc

class _$Initialize implements Initialize {
  const _$Initialize(
      {this.debugLogging = false,
      this.finalTimeout = SpeechToText.defaultFinalTimeout,
      final List<SpeechConfigOption>? options})
      : _options = options;

  @override
  @JsonKey()
  final bool debugLogging;
  @override
  @JsonKey()
  final Duration finalTimeout;
  final List<SpeechConfigOption>? _options;
  @override
  List<SpeechConfigOption>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SpeechRecognitionEvent.initialize(debugLogging: $debugLogging, finalTimeout: $finalTimeout, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Initialize &&
            (identical(other.debugLogging, debugLogging) ||
                other.debugLogging == debugLogging) &&
            (identical(other.finalTimeout, finalTimeout) ||
                other.finalTimeout == finalTimeout) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @override
  int get hashCode => Object.hash(runtimeType, debugLogging, finalTimeout,
      const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializeCopyWith<_$Initialize> get copyWith =>
      __$$InitializeCopyWithImpl<_$Initialize>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)
        initialize,
    required TResult Function(
            bool partialResults,
            bool onDevice,
            bool soundLevel,
            Duration? listenFor,
            Duration? pauseFor,
            String? localeId)
        listen,
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function() cancel,
    required TResult Function(SpeechRecognitionError errorNotification) error,
    required TResult Function(String status) status,
    required TResult Function(SpeechRecognitionResult result) result,
    required TResult Function(double level) soundLevel,
  }) {
    return initialize(debugLogging, finalTimeout, options);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult? Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult? Function()? start,
    TResult? Function()? stop,
    TResult? Function()? cancel,
    TResult? Function(SpeechRecognitionError errorNotification)? error,
    TResult? Function(String status)? status,
    TResult? Function(SpeechRecognitionResult result)? result,
    TResult? Function(double level)? soundLevel,
  }) {
    return initialize?.call(debugLogging, finalTimeout, options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? cancel,
    TResult Function(SpeechRecognitionError errorNotification)? error,
    TResult Function(String status)? status,
    TResult Function(SpeechRecognitionResult result)? result,
    TResult Function(double level)? soundLevel,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(debugLogging, finalTimeout, options);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialize value) initialize,
    required TResult Function(Listen value) listen,
    required TResult Function(Start value) start,
    required TResult Function(Stop value) stop,
    required TResult Function(Cancel value) cancel,
    required TResult Function(_Error value) error,
    required TResult Function(_Status value) status,
    required TResult Function(_Result value) result,
    required TResult Function(_SoundLevel value) soundLevel,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialize value)? initialize,
    TResult? Function(Listen value)? listen,
    TResult? Function(Start value)? start,
    TResult? Function(Stop value)? stop,
    TResult? Function(Cancel value)? cancel,
    TResult? Function(_Error value)? error,
    TResult? Function(_Status value)? status,
    TResult? Function(_Result value)? result,
    TResult? Function(_SoundLevel value)? soundLevel,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialize value)? initialize,
    TResult Function(Listen value)? listen,
    TResult Function(Start value)? start,
    TResult Function(Stop value)? stop,
    TResult Function(Cancel value)? cancel,
    TResult Function(_Error value)? error,
    TResult Function(_Status value)? status,
    TResult Function(_Result value)? result,
    TResult Function(_SoundLevel value)? soundLevel,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class Initialize implements SpeechRecognitionEvent {
  const factory Initialize(
      {final bool debugLogging,
      final Duration finalTimeout,
      final List<SpeechConfigOption>? options}) = _$Initialize;

  bool get debugLogging;
  Duration get finalTimeout;
  List<SpeechConfigOption>? get options;
  @JsonKey(ignore: true)
  _$$InitializeCopyWith<_$Initialize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListenCopyWith<$Res> {
  factory _$$ListenCopyWith(_$Listen value, $Res Function(_$Listen) then) =
      __$$ListenCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool partialResults,
      bool onDevice,
      bool soundLevel,
      Duration? listenFor,
      Duration? pauseFor,
      String? localeId});
}

/// @nodoc
class __$$ListenCopyWithImpl<$Res>
    extends _$SpeechRecognitionEventCopyWithImpl<$Res, _$Listen>
    implements _$$ListenCopyWith<$Res> {
  __$$ListenCopyWithImpl(_$Listen _value, $Res Function(_$Listen) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partialResults = null,
    Object? onDevice = null,
    Object? soundLevel = null,
    Object? listenFor = freezed,
    Object? pauseFor = freezed,
    Object? localeId = freezed,
  }) {
    return _then(_$Listen(
      partialResults: null == partialResults
          ? _value.partialResults
          : partialResults // ignore: cast_nullable_to_non_nullable
              as bool,
      onDevice: null == onDevice
          ? _value.onDevice
          : onDevice // ignore: cast_nullable_to_non_nullable
              as bool,
      soundLevel: null == soundLevel
          ? _value.soundLevel
          : soundLevel // ignore: cast_nullable_to_non_nullable
              as bool,
      listenFor: freezed == listenFor
          ? _value.listenFor
          : listenFor // ignore: cast_nullable_to_non_nullable
              as Duration?,
      pauseFor: freezed == pauseFor
          ? _value.pauseFor
          : pauseFor // ignore: cast_nullable_to_non_nullable
              as Duration?,
      localeId: freezed == localeId
          ? _value.localeId
          : localeId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$Listen implements Listen {
  const _$Listen(
      {this.partialResults = true,
      this.onDevice = false,
      this.soundLevel = false,
      this.listenFor,
      this.pauseFor,
      this.localeId});

  @override
  @JsonKey()
  final bool partialResults;
  @override
  @JsonKey()
  final bool onDevice;
  @override
  @JsonKey()
  final bool soundLevel;
  @override
  final Duration? listenFor;
  @override
  final Duration? pauseFor;
  @override
  final String? localeId;

  @override
  String toString() {
    return 'SpeechRecognitionEvent.listen(partialResults: $partialResults, onDevice: $onDevice, soundLevel: $soundLevel, listenFor: $listenFor, pauseFor: $pauseFor, localeId: $localeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Listen &&
            (identical(other.partialResults, partialResults) ||
                other.partialResults == partialResults) &&
            (identical(other.onDevice, onDevice) ||
                other.onDevice == onDevice) &&
            (identical(other.soundLevel, soundLevel) ||
                other.soundLevel == soundLevel) &&
            (identical(other.listenFor, listenFor) ||
                other.listenFor == listenFor) &&
            (identical(other.pauseFor, pauseFor) ||
                other.pauseFor == pauseFor) &&
            (identical(other.localeId, localeId) ||
                other.localeId == localeId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, partialResults, onDevice,
      soundLevel, listenFor, pauseFor, localeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListenCopyWith<_$Listen> get copyWith =>
      __$$ListenCopyWithImpl<_$Listen>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)
        initialize,
    required TResult Function(
            bool partialResults,
            bool onDevice,
            bool soundLevel,
            Duration? listenFor,
            Duration? pauseFor,
            String? localeId)
        listen,
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function() cancel,
    required TResult Function(SpeechRecognitionError errorNotification) error,
    required TResult Function(String status) status,
    required TResult Function(SpeechRecognitionResult result) result,
    required TResult Function(double level) soundLevel,
  }) {
    return listen(partialResults, onDevice, this.soundLevel, listenFor,
        pauseFor, localeId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult? Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult? Function()? start,
    TResult? Function()? stop,
    TResult? Function()? cancel,
    TResult? Function(SpeechRecognitionError errorNotification)? error,
    TResult? Function(String status)? status,
    TResult? Function(SpeechRecognitionResult result)? result,
    TResult? Function(double level)? soundLevel,
  }) {
    return listen?.call(partialResults, onDevice, this.soundLevel, listenFor,
        pauseFor, localeId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? cancel,
    TResult Function(SpeechRecognitionError errorNotification)? error,
    TResult Function(String status)? status,
    TResult Function(SpeechRecognitionResult result)? result,
    TResult Function(double level)? soundLevel,
    required TResult orElse(),
  }) {
    if (listen != null) {
      return listen(partialResults, onDevice, this.soundLevel, listenFor,
          pauseFor, localeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialize value) initialize,
    required TResult Function(Listen value) listen,
    required TResult Function(Start value) start,
    required TResult Function(Stop value) stop,
    required TResult Function(Cancel value) cancel,
    required TResult Function(_Error value) error,
    required TResult Function(_Status value) status,
    required TResult Function(_Result value) result,
    required TResult Function(_SoundLevel value) soundLevel,
  }) {
    return listen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialize value)? initialize,
    TResult? Function(Listen value)? listen,
    TResult? Function(Start value)? start,
    TResult? Function(Stop value)? stop,
    TResult? Function(Cancel value)? cancel,
    TResult? Function(_Error value)? error,
    TResult? Function(_Status value)? status,
    TResult? Function(_Result value)? result,
    TResult? Function(_SoundLevel value)? soundLevel,
  }) {
    return listen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialize value)? initialize,
    TResult Function(Listen value)? listen,
    TResult Function(Start value)? start,
    TResult Function(Stop value)? stop,
    TResult Function(Cancel value)? cancel,
    TResult Function(_Error value)? error,
    TResult Function(_Status value)? status,
    TResult Function(_Result value)? result,
    TResult Function(_SoundLevel value)? soundLevel,
    required TResult orElse(),
  }) {
    if (listen != null) {
      return listen(this);
    }
    return orElse();
  }
}

abstract class Listen implements SpeechRecognitionEvent {
  const factory Listen(
      {final bool partialResults,
      final bool onDevice,
      final bool soundLevel,
      final Duration? listenFor,
      final Duration? pauseFor,
      final String? localeId}) = _$Listen;

  bool get partialResults;
  bool get onDevice;
  bool get soundLevel;
  Duration? get listenFor;
  Duration? get pauseFor;
  String? get localeId;
  @JsonKey(ignore: true)
  _$$ListenCopyWith<_$Listen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StartCopyWith<$Res> {
  factory _$$StartCopyWith(_$Start value, $Res Function(_$Start) then) =
      __$$StartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartCopyWithImpl<$Res>
    extends _$SpeechRecognitionEventCopyWithImpl<$Res, _$Start>
    implements _$$StartCopyWith<$Res> {
  __$$StartCopyWithImpl(_$Start _value, $Res Function(_$Start) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Start implements Start {
  const _$Start();

  @override
  String toString() {
    return 'SpeechRecognitionEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Start);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)
        initialize,
    required TResult Function(
            bool partialResults,
            bool onDevice,
            bool soundLevel,
            Duration? listenFor,
            Duration? pauseFor,
            String? localeId)
        listen,
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function() cancel,
    required TResult Function(SpeechRecognitionError errorNotification) error,
    required TResult Function(String status) status,
    required TResult Function(SpeechRecognitionResult result) result,
    required TResult Function(double level) soundLevel,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult? Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult? Function()? start,
    TResult? Function()? stop,
    TResult? Function()? cancel,
    TResult? Function(SpeechRecognitionError errorNotification)? error,
    TResult? Function(String status)? status,
    TResult? Function(SpeechRecognitionResult result)? result,
    TResult? Function(double level)? soundLevel,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? cancel,
    TResult Function(SpeechRecognitionError errorNotification)? error,
    TResult Function(String status)? status,
    TResult Function(SpeechRecognitionResult result)? result,
    TResult Function(double level)? soundLevel,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialize value) initialize,
    required TResult Function(Listen value) listen,
    required TResult Function(Start value) start,
    required TResult Function(Stop value) stop,
    required TResult Function(Cancel value) cancel,
    required TResult Function(_Error value) error,
    required TResult Function(_Status value) status,
    required TResult Function(_Result value) result,
    required TResult Function(_SoundLevel value) soundLevel,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialize value)? initialize,
    TResult? Function(Listen value)? listen,
    TResult? Function(Start value)? start,
    TResult? Function(Stop value)? stop,
    TResult? Function(Cancel value)? cancel,
    TResult? Function(_Error value)? error,
    TResult? Function(_Status value)? status,
    TResult? Function(_Result value)? result,
    TResult? Function(_SoundLevel value)? soundLevel,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialize value)? initialize,
    TResult Function(Listen value)? listen,
    TResult Function(Start value)? start,
    TResult Function(Stop value)? stop,
    TResult Function(Cancel value)? cancel,
    TResult Function(_Error value)? error,
    TResult Function(_Status value)? status,
    TResult Function(_Result value)? result,
    TResult Function(_SoundLevel value)? soundLevel,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class Start implements SpeechRecognitionEvent {
  const factory Start() = _$Start;
}

/// @nodoc
abstract class _$$StopCopyWith<$Res> {
  factory _$$StopCopyWith(_$Stop value, $Res Function(_$Stop) then) =
      __$$StopCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StopCopyWithImpl<$Res>
    extends _$SpeechRecognitionEventCopyWithImpl<$Res, _$Stop>
    implements _$$StopCopyWith<$Res> {
  __$$StopCopyWithImpl(_$Stop _value, $Res Function(_$Stop) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Stop implements Stop {
  const _$Stop();

  @override
  String toString() {
    return 'SpeechRecognitionEvent.stop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Stop);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)
        initialize,
    required TResult Function(
            bool partialResults,
            bool onDevice,
            bool soundLevel,
            Duration? listenFor,
            Duration? pauseFor,
            String? localeId)
        listen,
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function() cancel,
    required TResult Function(SpeechRecognitionError errorNotification) error,
    required TResult Function(String status) status,
    required TResult Function(SpeechRecognitionResult result) result,
    required TResult Function(double level) soundLevel,
  }) {
    return stop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult? Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult? Function()? start,
    TResult? Function()? stop,
    TResult? Function()? cancel,
    TResult? Function(SpeechRecognitionError errorNotification)? error,
    TResult? Function(String status)? status,
    TResult? Function(SpeechRecognitionResult result)? result,
    TResult? Function(double level)? soundLevel,
  }) {
    return stop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? cancel,
    TResult Function(SpeechRecognitionError errorNotification)? error,
    TResult Function(String status)? status,
    TResult Function(SpeechRecognitionResult result)? result,
    TResult Function(double level)? soundLevel,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialize value) initialize,
    required TResult Function(Listen value) listen,
    required TResult Function(Start value) start,
    required TResult Function(Stop value) stop,
    required TResult Function(Cancel value) cancel,
    required TResult Function(_Error value) error,
    required TResult Function(_Status value) status,
    required TResult Function(_Result value) result,
    required TResult Function(_SoundLevel value) soundLevel,
  }) {
    return stop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialize value)? initialize,
    TResult? Function(Listen value)? listen,
    TResult? Function(Start value)? start,
    TResult? Function(Stop value)? stop,
    TResult? Function(Cancel value)? cancel,
    TResult? Function(_Error value)? error,
    TResult? Function(_Status value)? status,
    TResult? Function(_Result value)? result,
    TResult? Function(_SoundLevel value)? soundLevel,
  }) {
    return stop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialize value)? initialize,
    TResult Function(Listen value)? listen,
    TResult Function(Start value)? start,
    TResult Function(Stop value)? stop,
    TResult Function(Cancel value)? cancel,
    TResult Function(_Error value)? error,
    TResult Function(_Status value)? status,
    TResult Function(_Result value)? result,
    TResult Function(_SoundLevel value)? soundLevel,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class Stop implements SpeechRecognitionEvent {
  const factory Stop() = _$Stop;
}

/// @nodoc
abstract class _$$CancelCopyWith<$Res> {
  factory _$$CancelCopyWith(_$Cancel value, $Res Function(_$Cancel) then) =
      __$$CancelCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CancelCopyWithImpl<$Res>
    extends _$SpeechRecognitionEventCopyWithImpl<$Res, _$Cancel>
    implements _$$CancelCopyWith<$Res> {
  __$$CancelCopyWithImpl(_$Cancel _value, $Res Function(_$Cancel) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Cancel implements Cancel {
  const _$Cancel();

  @override
  String toString() {
    return 'SpeechRecognitionEvent.cancel()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Cancel);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)
        initialize,
    required TResult Function(
            bool partialResults,
            bool onDevice,
            bool soundLevel,
            Duration? listenFor,
            Duration? pauseFor,
            String? localeId)
        listen,
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function() cancel,
    required TResult Function(SpeechRecognitionError errorNotification) error,
    required TResult Function(String status) status,
    required TResult Function(SpeechRecognitionResult result) result,
    required TResult Function(double level) soundLevel,
  }) {
    return cancel();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult? Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult? Function()? start,
    TResult? Function()? stop,
    TResult? Function()? cancel,
    TResult? Function(SpeechRecognitionError errorNotification)? error,
    TResult? Function(String status)? status,
    TResult? Function(SpeechRecognitionResult result)? result,
    TResult? Function(double level)? soundLevel,
  }) {
    return cancel?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? cancel,
    TResult Function(SpeechRecognitionError errorNotification)? error,
    TResult Function(String status)? status,
    TResult Function(SpeechRecognitionResult result)? result,
    TResult Function(double level)? soundLevel,
    required TResult orElse(),
  }) {
    if (cancel != null) {
      return cancel();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialize value) initialize,
    required TResult Function(Listen value) listen,
    required TResult Function(Start value) start,
    required TResult Function(Stop value) stop,
    required TResult Function(Cancel value) cancel,
    required TResult Function(_Error value) error,
    required TResult Function(_Status value) status,
    required TResult Function(_Result value) result,
    required TResult Function(_SoundLevel value) soundLevel,
  }) {
    return cancel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialize value)? initialize,
    TResult? Function(Listen value)? listen,
    TResult? Function(Start value)? start,
    TResult? Function(Stop value)? stop,
    TResult? Function(Cancel value)? cancel,
    TResult? Function(_Error value)? error,
    TResult? Function(_Status value)? status,
    TResult? Function(_Result value)? result,
    TResult? Function(_SoundLevel value)? soundLevel,
  }) {
    return cancel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialize value)? initialize,
    TResult Function(Listen value)? listen,
    TResult Function(Start value)? start,
    TResult Function(Stop value)? stop,
    TResult Function(Cancel value)? cancel,
    TResult Function(_Error value)? error,
    TResult Function(_Status value)? status,
    TResult Function(_Result value)? result,
    TResult Function(_SoundLevel value)? soundLevel,
    required TResult orElse(),
  }) {
    if (cancel != null) {
      return cancel(this);
    }
    return orElse();
  }
}

abstract class Cancel implements SpeechRecognitionEvent {
  const factory Cancel() = _$Cancel;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({SpeechRecognitionError errorNotification});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$SpeechRecognitionEventCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorNotification = null,
  }) {
    return _then(_$_Error(
      errorNotification: null == errorNotification
          ? _value.errorNotification
          : errorNotification // ignore: cast_nullable_to_non_nullable
              as SpeechRecognitionError,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error({required this.errorNotification});

  @override
  final SpeechRecognitionError errorNotification;

  @override
  String toString() {
    return 'SpeechRecognitionEvent.error(errorNotification: $errorNotification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.errorNotification, errorNotification) ||
                other.errorNotification == errorNotification));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorNotification);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)
        initialize,
    required TResult Function(
            bool partialResults,
            bool onDevice,
            bool soundLevel,
            Duration? listenFor,
            Duration? pauseFor,
            String? localeId)
        listen,
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function() cancel,
    required TResult Function(SpeechRecognitionError errorNotification) error,
    required TResult Function(String status) status,
    required TResult Function(SpeechRecognitionResult result) result,
    required TResult Function(double level) soundLevel,
  }) {
    return error(errorNotification);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult? Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult? Function()? start,
    TResult? Function()? stop,
    TResult? Function()? cancel,
    TResult? Function(SpeechRecognitionError errorNotification)? error,
    TResult? Function(String status)? status,
    TResult? Function(SpeechRecognitionResult result)? result,
    TResult? Function(double level)? soundLevel,
  }) {
    return error?.call(errorNotification);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? cancel,
    TResult Function(SpeechRecognitionError errorNotification)? error,
    TResult Function(String status)? status,
    TResult Function(SpeechRecognitionResult result)? result,
    TResult Function(double level)? soundLevel,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorNotification);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialize value) initialize,
    required TResult Function(Listen value) listen,
    required TResult Function(Start value) start,
    required TResult Function(Stop value) stop,
    required TResult Function(Cancel value) cancel,
    required TResult Function(_Error value) error,
    required TResult Function(_Status value) status,
    required TResult Function(_Result value) result,
    required TResult Function(_SoundLevel value) soundLevel,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialize value)? initialize,
    TResult? Function(Listen value)? listen,
    TResult? Function(Start value)? start,
    TResult? Function(Stop value)? stop,
    TResult? Function(Cancel value)? cancel,
    TResult? Function(_Error value)? error,
    TResult? Function(_Status value)? status,
    TResult? Function(_Result value)? result,
    TResult? Function(_SoundLevel value)? soundLevel,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialize value)? initialize,
    TResult Function(Listen value)? listen,
    TResult Function(Start value)? start,
    TResult Function(Stop value)? stop,
    TResult Function(Cancel value)? cancel,
    TResult Function(_Error value)? error,
    TResult Function(_Status value)? status,
    TResult Function(_Result value)? result,
    TResult Function(_SoundLevel value)? soundLevel,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements SpeechRecognitionEvent {
  const factory _Error(
      {required final SpeechRecognitionError errorNotification}) = _$_Error;

  SpeechRecognitionError get errorNotification;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_StatusCopyWith<$Res> {
  factory _$$_StatusCopyWith(_$_Status value, $Res Function(_$_Status) then) =
      __$$_StatusCopyWithImpl<$Res>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$_StatusCopyWithImpl<$Res>
    extends _$SpeechRecognitionEventCopyWithImpl<$Res, _$_Status>
    implements _$$_StatusCopyWith<$Res> {
  __$$_StatusCopyWithImpl(_$_Status _value, $Res Function(_$_Status) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_Status(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Status implements _Status {
  const _$_Status({required this.status});

  @override
  final String status;

  @override
  String toString() {
    return 'SpeechRecognitionEvent.status(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Status &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatusCopyWith<_$_Status> get copyWith =>
      __$$_StatusCopyWithImpl<_$_Status>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)
        initialize,
    required TResult Function(
            bool partialResults,
            bool onDevice,
            bool soundLevel,
            Duration? listenFor,
            Duration? pauseFor,
            String? localeId)
        listen,
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function() cancel,
    required TResult Function(SpeechRecognitionError errorNotification) error,
    required TResult Function(String status) status,
    required TResult Function(SpeechRecognitionResult result) result,
    required TResult Function(double level) soundLevel,
  }) {
    return status(this.status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult? Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult? Function()? start,
    TResult? Function()? stop,
    TResult? Function()? cancel,
    TResult? Function(SpeechRecognitionError errorNotification)? error,
    TResult? Function(String status)? status,
    TResult? Function(SpeechRecognitionResult result)? result,
    TResult? Function(double level)? soundLevel,
  }) {
    return status?.call(this.status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? cancel,
    TResult Function(SpeechRecognitionError errorNotification)? error,
    TResult Function(String status)? status,
    TResult Function(SpeechRecognitionResult result)? result,
    TResult Function(double level)? soundLevel,
    required TResult orElse(),
  }) {
    if (status != null) {
      return status(this.status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialize value) initialize,
    required TResult Function(Listen value) listen,
    required TResult Function(Start value) start,
    required TResult Function(Stop value) stop,
    required TResult Function(Cancel value) cancel,
    required TResult Function(_Error value) error,
    required TResult Function(_Status value) status,
    required TResult Function(_Result value) result,
    required TResult Function(_SoundLevel value) soundLevel,
  }) {
    return status(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialize value)? initialize,
    TResult? Function(Listen value)? listen,
    TResult? Function(Start value)? start,
    TResult? Function(Stop value)? stop,
    TResult? Function(Cancel value)? cancel,
    TResult? Function(_Error value)? error,
    TResult? Function(_Status value)? status,
    TResult? Function(_Result value)? result,
    TResult? Function(_SoundLevel value)? soundLevel,
  }) {
    return status?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialize value)? initialize,
    TResult Function(Listen value)? listen,
    TResult Function(Start value)? start,
    TResult Function(Stop value)? stop,
    TResult Function(Cancel value)? cancel,
    TResult Function(_Error value)? error,
    TResult Function(_Status value)? status,
    TResult Function(_Result value)? result,
    TResult Function(_SoundLevel value)? soundLevel,
    required TResult orElse(),
  }) {
    if (status != null) {
      return status(this);
    }
    return orElse();
  }
}

abstract class _Status implements SpeechRecognitionEvent {
  const factory _Status({required final String status}) = _$_Status;

  String get status;
  @JsonKey(ignore: true)
  _$$_StatusCopyWith<_$_Status> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResultCopyWith<$Res> {
  factory _$$_ResultCopyWith(_$_Result value, $Res Function(_$_Result) then) =
      __$$_ResultCopyWithImpl<$Res>;
  @useResult
  $Res call({SpeechRecognitionResult result});
}

/// @nodoc
class __$$_ResultCopyWithImpl<$Res>
    extends _$SpeechRecognitionEventCopyWithImpl<$Res, _$_Result>
    implements _$$_ResultCopyWith<$Res> {
  __$$_ResultCopyWithImpl(_$_Result _value, $Res Function(_$_Result) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$_Result(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as SpeechRecognitionResult,
    ));
  }
}

/// @nodoc

class _$_Result implements _Result {
  const _$_Result({required this.result});

  @override
  final SpeechRecognitionResult result;

  @override
  String toString() {
    return 'SpeechRecognitionEvent.result(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Result &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      __$$_ResultCopyWithImpl<_$_Result>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)
        initialize,
    required TResult Function(
            bool partialResults,
            bool onDevice,
            bool soundLevel,
            Duration? listenFor,
            Duration? pauseFor,
            String? localeId)
        listen,
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function() cancel,
    required TResult Function(SpeechRecognitionError errorNotification) error,
    required TResult Function(String status) status,
    required TResult Function(SpeechRecognitionResult result) result,
    required TResult Function(double level) soundLevel,
  }) {
    return result(this.result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult? Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult? Function()? start,
    TResult? Function()? stop,
    TResult? Function()? cancel,
    TResult? Function(SpeechRecognitionError errorNotification)? error,
    TResult? Function(String status)? status,
    TResult? Function(SpeechRecognitionResult result)? result,
    TResult? Function(double level)? soundLevel,
  }) {
    return result?.call(this.result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? cancel,
    TResult Function(SpeechRecognitionError errorNotification)? error,
    TResult Function(String status)? status,
    TResult Function(SpeechRecognitionResult result)? result,
    TResult Function(double level)? soundLevel,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this.result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialize value) initialize,
    required TResult Function(Listen value) listen,
    required TResult Function(Start value) start,
    required TResult Function(Stop value) stop,
    required TResult Function(Cancel value) cancel,
    required TResult Function(_Error value) error,
    required TResult Function(_Status value) status,
    required TResult Function(_Result value) result,
    required TResult Function(_SoundLevel value) soundLevel,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialize value)? initialize,
    TResult? Function(Listen value)? listen,
    TResult? Function(Start value)? start,
    TResult? Function(Stop value)? stop,
    TResult? Function(Cancel value)? cancel,
    TResult? Function(_Error value)? error,
    TResult? Function(_Status value)? status,
    TResult? Function(_Result value)? result,
    TResult? Function(_SoundLevel value)? soundLevel,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialize value)? initialize,
    TResult Function(Listen value)? listen,
    TResult Function(Start value)? start,
    TResult Function(Stop value)? stop,
    TResult Function(Cancel value)? cancel,
    TResult Function(_Error value)? error,
    TResult Function(_Status value)? status,
    TResult Function(_Result value)? result,
    TResult Function(_SoundLevel value)? soundLevel,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }
}

abstract class _Result implements SpeechRecognitionEvent {
  const factory _Result({required final SpeechRecognitionResult result}) =
      _$_Result;

  SpeechRecognitionResult get result;
  @JsonKey(ignore: true)
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SoundLevelCopyWith<$Res> {
  factory _$$_SoundLevelCopyWith(
          _$_SoundLevel value, $Res Function(_$_SoundLevel) then) =
      __$$_SoundLevelCopyWithImpl<$Res>;
  @useResult
  $Res call({double level});
}

/// @nodoc
class __$$_SoundLevelCopyWithImpl<$Res>
    extends _$SpeechRecognitionEventCopyWithImpl<$Res, _$_SoundLevel>
    implements _$$_SoundLevelCopyWith<$Res> {
  __$$_SoundLevelCopyWithImpl(
      _$_SoundLevel _value, $Res Function(_$_SoundLevel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
  }) {
    return _then(_$_SoundLevel(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_SoundLevel implements _SoundLevel {
  const _$_SoundLevel({required this.level});

  @override
  final double level;

  @override
  String toString() {
    return 'SpeechRecognitionEvent.soundLevel(level: $level)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SoundLevel &&
            (identical(other.level, level) || other.level == level));
  }

  @override
  int get hashCode => Object.hash(runtimeType, level);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SoundLevelCopyWith<_$_SoundLevel> get copyWith =>
      __$$_SoundLevelCopyWithImpl<_$_SoundLevel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)
        initialize,
    required TResult Function(
            bool partialResults,
            bool onDevice,
            bool soundLevel,
            Duration? listenFor,
            Duration? pauseFor,
            String? localeId)
        listen,
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function() cancel,
    required TResult Function(SpeechRecognitionError errorNotification) error,
    required TResult Function(String status) status,
    required TResult Function(SpeechRecognitionResult result) result,
    required TResult Function(double level) soundLevel,
  }) {
    return soundLevel(level);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult? Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult? Function()? start,
    TResult? Function()? stop,
    TResult? Function()? cancel,
    TResult? Function(SpeechRecognitionError errorNotification)? error,
    TResult? Function(String status)? status,
    TResult? Function(SpeechRecognitionResult result)? result,
    TResult? Function(double level)? soundLevel,
  }) {
    return soundLevel?.call(level);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool debugLogging, Duration finalTimeout,
            List<SpeechConfigOption>? options)?
        initialize,
    TResult Function(bool partialResults, bool onDevice, bool soundLevel,
            Duration? listenFor, Duration? pauseFor, String? localeId)?
        listen,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? cancel,
    TResult Function(SpeechRecognitionError errorNotification)? error,
    TResult Function(String status)? status,
    TResult Function(SpeechRecognitionResult result)? result,
    TResult Function(double level)? soundLevel,
    required TResult orElse(),
  }) {
    if (soundLevel != null) {
      return soundLevel(level);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialize value) initialize,
    required TResult Function(Listen value) listen,
    required TResult Function(Start value) start,
    required TResult Function(Stop value) stop,
    required TResult Function(Cancel value) cancel,
    required TResult Function(_Error value) error,
    required TResult Function(_Status value) status,
    required TResult Function(_Result value) result,
    required TResult Function(_SoundLevel value) soundLevel,
  }) {
    return soundLevel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialize value)? initialize,
    TResult? Function(Listen value)? listen,
    TResult? Function(Start value)? start,
    TResult? Function(Stop value)? stop,
    TResult? Function(Cancel value)? cancel,
    TResult? Function(_Error value)? error,
    TResult? Function(_Status value)? status,
    TResult? Function(_Result value)? result,
    TResult? Function(_SoundLevel value)? soundLevel,
  }) {
    return soundLevel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialize value)? initialize,
    TResult Function(Listen value)? listen,
    TResult Function(Start value)? start,
    TResult Function(Stop value)? stop,
    TResult Function(Cancel value)? cancel,
    TResult Function(_Error value)? error,
    TResult Function(_Status value)? status,
    TResult Function(_Result value)? result,
    TResult Function(_SoundLevel value)? soundLevel,
    required TResult orElse(),
  }) {
    if (soundLevel != null) {
      return soundLevel(this);
    }
    return orElse();
  }
}

abstract class _SoundLevel implements SpeechRecognitionEvent {
  const factory _SoundLevel({required final double level}) = _$_SoundLevel;

  double get level;
  @JsonKey(ignore: true)
  _$$_SoundLevelCopyWith<_$_SoundLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SpeechRecognitionState {
  SpeechRecognitionStatus get status => throw _privateConstructorUsedError;
  bool get isAvailable => throw _privateConstructorUsedError;
  bool get isNotAvailable => throw _privateConstructorUsedError;
  bool get isListening => throw _privateConstructorUsedError;
  bool get isNotListening => throw _privateConstructorUsedError;
  bool get hasError => throw _privateConstructorUsedError;
  bool get hasResults => throw _privateConstructorUsedError;
  List<LocaleName> get locales => throw _privateConstructorUsedError;
  SpeechRecognitionResult? get result => throw _privateConstructorUsedError;
  SpeechRecognitionError? get error => throw _privateConstructorUsedError;
  double? get level => throw _privateConstructorUsedError;
  LocaleName? get systemLocale => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SpeechRecognitionStateCopyWith<SpeechRecognitionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeechRecognitionStateCopyWith<$Res> {
  factory $SpeechRecognitionStateCopyWith(SpeechRecognitionState value,
          $Res Function(SpeechRecognitionState) then) =
      _$SpeechRecognitionStateCopyWithImpl<$Res, SpeechRecognitionState>;
  @useResult
  $Res call(
      {SpeechRecognitionStatus status,
      bool isAvailable,
      bool isNotAvailable,
      bool isListening,
      bool isNotListening,
      bool hasError,
      bool hasResults,
      List<LocaleName> locales,
      SpeechRecognitionResult? result,
      SpeechRecognitionError? error,
      double? level,
      LocaleName? systemLocale});
}

/// @nodoc
class _$SpeechRecognitionStateCopyWithImpl<$Res,
        $Val extends SpeechRecognitionState>
    implements $SpeechRecognitionStateCopyWith<$Res> {
  _$SpeechRecognitionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? isAvailable = null,
    Object? isNotAvailable = null,
    Object? isListening = null,
    Object? isNotListening = null,
    Object? hasError = null,
    Object? hasResults = null,
    Object? locales = null,
    Object? result = freezed,
    Object? error = freezed,
    Object? level = freezed,
    Object? systemLocale = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SpeechRecognitionStatus,
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      isNotAvailable: null == isNotAvailable
          ? _value.isNotAvailable
          : isNotAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      isListening: null == isListening
          ? _value.isListening
          : isListening // ignore: cast_nullable_to_non_nullable
              as bool,
      isNotListening: null == isNotListening
          ? _value.isNotListening
          : isNotListening // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      hasResults: null == hasResults
          ? _value.hasResults
          : hasResults // ignore: cast_nullable_to_non_nullable
              as bool,
      locales: null == locales
          ? _value.locales
          : locales // ignore: cast_nullable_to_non_nullable
              as List<LocaleName>,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as SpeechRecognitionResult?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as SpeechRecognitionError?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as double?,
      systemLocale: freezed == systemLocale
          ? _value.systemLocale
          : systemLocale // ignore: cast_nullable_to_non_nullable
              as LocaleName?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpeechRecognitionStateCopyWith<$Res>
    implements $SpeechRecognitionStateCopyWith<$Res> {
  factory _$$_SpeechRecognitionStateCopyWith(_$_SpeechRecognitionState value,
          $Res Function(_$_SpeechRecognitionState) then) =
      __$$_SpeechRecognitionStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SpeechRecognitionStatus status,
      bool isAvailable,
      bool isNotAvailable,
      bool isListening,
      bool isNotListening,
      bool hasError,
      bool hasResults,
      List<LocaleName> locales,
      SpeechRecognitionResult? result,
      SpeechRecognitionError? error,
      double? level,
      LocaleName? systemLocale});
}

/// @nodoc
class __$$_SpeechRecognitionStateCopyWithImpl<$Res>
    extends _$SpeechRecognitionStateCopyWithImpl<$Res,
        _$_SpeechRecognitionState>
    implements _$$_SpeechRecognitionStateCopyWith<$Res> {
  __$$_SpeechRecognitionStateCopyWithImpl(_$_SpeechRecognitionState _value,
      $Res Function(_$_SpeechRecognitionState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? isAvailable = null,
    Object? isNotAvailable = null,
    Object? isListening = null,
    Object? isNotListening = null,
    Object? hasError = null,
    Object? hasResults = null,
    Object? locales = null,
    Object? result = freezed,
    Object? error = freezed,
    Object? level = freezed,
    Object? systemLocale = freezed,
  }) {
    return _then(_$_SpeechRecognitionState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SpeechRecognitionStatus,
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      isNotAvailable: null == isNotAvailable
          ? _value.isNotAvailable
          : isNotAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      isListening: null == isListening
          ? _value.isListening
          : isListening // ignore: cast_nullable_to_non_nullable
              as bool,
      isNotListening: null == isNotListening
          ? _value.isNotListening
          : isNotListening // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      hasResults: null == hasResults
          ? _value.hasResults
          : hasResults // ignore: cast_nullable_to_non_nullable
              as bool,
      locales: null == locales
          ? _value._locales
          : locales // ignore: cast_nullable_to_non_nullable
              as List<LocaleName>,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as SpeechRecognitionResult?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as SpeechRecognitionError?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as double?,
      systemLocale: freezed == systemLocale
          ? _value.systemLocale
          : systemLocale // ignore: cast_nullable_to_non_nullable
              as LocaleName?,
    ));
  }
}

/// @nodoc

class _$_SpeechRecognitionState implements _SpeechRecognitionState {
  const _$_SpeechRecognitionState(
      {required this.status,
      required this.isAvailable,
      required this.isNotAvailable,
      required this.isListening,
      required this.isNotListening,
      required this.hasError,
      required this.hasResults,
      required final List<LocaleName> locales,
      this.result,
      this.error,
      this.level,
      this.systemLocale})
      : _locales = locales;

  @override
  final SpeechRecognitionStatus status;
  @override
  final bool isAvailable;
  @override
  final bool isNotAvailable;
  @override
  final bool isListening;
  @override
  final bool isNotListening;
  @override
  final bool hasError;
  @override
  final bool hasResults;
  final List<LocaleName> _locales;
  @override
  List<LocaleName> get locales {
    if (_locales is EqualUnmodifiableListView) return _locales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locales);
  }

  @override
  final SpeechRecognitionResult? result;
  @override
  final SpeechRecognitionError? error;
  @override
  final double? level;
  @override
  final LocaleName? systemLocale;

  @override
  String toString() {
    return 'SpeechRecognitionState(status: $status, isAvailable: $isAvailable, isNotAvailable: $isNotAvailable, isListening: $isListening, isNotListening: $isNotListening, hasError: $hasError, hasResults: $hasResults, locales: $locales, result: $result, error: $error, level: $level, systemLocale: $systemLocale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpeechRecognitionState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable) &&
            (identical(other.isNotAvailable, isNotAvailable) ||
                other.isNotAvailable == isNotAvailable) &&
            (identical(other.isListening, isListening) ||
                other.isListening == isListening) &&
            (identical(other.isNotListening, isNotListening) ||
                other.isNotListening == isNotListening) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError) &&
            (identical(other.hasResults, hasResults) ||
                other.hasResults == hasResults) &&
            const DeepCollectionEquality().equals(other._locales, _locales) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.systemLocale, systemLocale) ||
                other.systemLocale == systemLocale));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      isAvailable,
      isNotAvailable,
      isListening,
      isNotListening,
      hasError,
      hasResults,
      const DeepCollectionEquality().hash(_locales),
      result,
      error,
      level,
      systemLocale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpeechRecognitionStateCopyWith<_$_SpeechRecognitionState> get copyWith =>
      __$$_SpeechRecognitionStateCopyWithImpl<_$_SpeechRecognitionState>(
          this, _$identity);
}

abstract class _SpeechRecognitionState implements SpeechRecognitionState {
  const factory _SpeechRecognitionState(
      {required final SpeechRecognitionStatus status,
      required final bool isAvailable,
      required final bool isNotAvailable,
      required final bool isListening,
      required final bool isNotListening,
      required final bool hasError,
      required final bool hasResults,
      required final List<LocaleName> locales,
      final SpeechRecognitionResult? result,
      final SpeechRecognitionError? error,
      final double? level,
      final LocaleName? systemLocale}) = _$_SpeechRecognitionState;

  @override
  SpeechRecognitionStatus get status;
  @override
  bool get isAvailable;
  @override
  bool get isNotAvailable;
  @override
  bool get isListening;
  @override
  bool get isNotListening;
  @override
  bool get hasError;
  @override
  bool get hasResults;
  @override
  List<LocaleName> get locales;
  @override
  SpeechRecognitionResult? get result;
  @override
  SpeechRecognitionError? get error;
  @override
  double? get level;
  @override
  LocaleName? get systemLocale;
  @override
  @JsonKey(ignore: true)
  _$$_SpeechRecognitionStateCopyWith<_$_SpeechRecognitionState> get copyWith =>
      throw _privateConstructorUsedError;
}
