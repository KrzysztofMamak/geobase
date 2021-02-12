// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'forgot_password_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ForgotPasswordFormEventTearOff {
  const _$ForgotPasswordFormEventTearOff();

// ignore: unused_element
  _EmailAddressChanged emailAddressChanged(String emailAddress) {
    return _EmailAddressChanged(
      emailAddress,
    );
  }

// ignore: unused_element
  _SendPasswordResetEmailPressed sendPasswordResetEmailPressed() {
    return const _SendPasswordResetEmailPressed();
  }
}

/// @nodoc
// ignore: unused_element
const $ForgotPasswordFormEvent = _$ForgotPasswordFormEventTearOff();

/// @nodoc
mixin _$ForgotPasswordFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailAddressChanged(String emailAddress),
    @required TResult sendPasswordResetEmailPressed(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailAddressChanged(String emailAddress),
    TResult sendPasswordResetEmailPressed(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailAddressChanged(_EmailAddressChanged value),
    @required
        TResult sendPasswordResetEmailPressed(
            _SendPasswordResetEmailPressed value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailAddressChanged(_EmailAddressChanged value),
    TResult sendPasswordResetEmailPressed(_SendPasswordResetEmailPressed value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ForgotPasswordFormEventCopyWith<$Res> {
  factory $ForgotPasswordFormEventCopyWith(ForgotPasswordFormEvent value,
          $Res Function(ForgotPasswordFormEvent) then) =
      _$ForgotPasswordFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ForgotPasswordFormEventCopyWithImpl<$Res>
    implements $ForgotPasswordFormEventCopyWith<$Res> {
  _$ForgotPasswordFormEventCopyWithImpl(this._value, this._then);

  final ForgotPasswordFormEvent _value;
  // ignore: unused_field
  final $Res Function(ForgotPasswordFormEvent) _then;
}

/// @nodoc
abstract class _$EmailAddressChangedCopyWith<$Res> {
  factory _$EmailAddressChangedCopyWith(_EmailAddressChanged value,
          $Res Function(_EmailAddressChanged) then) =
      __$EmailAddressChangedCopyWithImpl<$Res>;
  $Res call({String emailAddress});
}

/// @nodoc
class __$EmailAddressChangedCopyWithImpl<$Res>
    extends _$ForgotPasswordFormEventCopyWithImpl<$Res>
    implements _$EmailAddressChangedCopyWith<$Res> {
  __$EmailAddressChangedCopyWithImpl(
      _EmailAddressChanged _value, $Res Function(_EmailAddressChanged) _then)
      : super(_value, (v) => _then(v as _EmailAddressChanged));

  @override
  _EmailAddressChanged get _value => super._value as _EmailAddressChanged;

  @override
  $Res call({
    Object emailAddress = freezed,
  }) {
    return _then(_EmailAddressChanged(
      emailAddress == freezed ? _value.emailAddress : emailAddress as String,
    ));
  }
}

/// @nodoc
class _$_EmailAddressChanged implements _EmailAddressChanged {
  const _$_EmailAddressChanged(this.emailAddress)
      : assert(emailAddress != null);

  @override
  final String emailAddress;

  @override
  String toString() {
    return 'ForgotPasswordFormEvent.emailAddressChanged(emailAddress: $emailAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmailAddressChanged &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailAddress);

  @JsonKey(ignore: true)
  @override
  _$EmailAddressChangedCopyWith<_EmailAddressChanged> get copyWith =>
      __$EmailAddressChangedCopyWithImpl<_EmailAddressChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailAddressChanged(String emailAddress),
    @required TResult sendPasswordResetEmailPressed(),
  }) {
    assert(emailAddressChanged != null);
    assert(sendPasswordResetEmailPressed != null);
    return emailAddressChanged(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailAddressChanged(String emailAddress),
    TResult sendPasswordResetEmailPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailAddressChanged != null) {
      return emailAddressChanged(emailAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailAddressChanged(_EmailAddressChanged value),
    @required
        TResult sendPasswordResetEmailPressed(
            _SendPasswordResetEmailPressed value),
  }) {
    assert(emailAddressChanged != null);
    assert(sendPasswordResetEmailPressed != null);
    return emailAddressChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailAddressChanged(_EmailAddressChanged value),
    TResult sendPasswordResetEmailPressed(_SendPasswordResetEmailPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailAddressChanged != null) {
      return emailAddressChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailAddressChanged implements ForgotPasswordFormEvent {
  const factory _EmailAddressChanged(String emailAddress) =
      _$_EmailAddressChanged;

  String get emailAddress;
  @JsonKey(ignore: true)
  _$EmailAddressChangedCopyWith<_EmailAddressChanged> get copyWith;
}

/// @nodoc
abstract class _$SendPasswordResetEmailPressedCopyWith<$Res> {
  factory _$SendPasswordResetEmailPressedCopyWith(
          _SendPasswordResetEmailPressed value,
          $Res Function(_SendPasswordResetEmailPressed) then) =
      __$SendPasswordResetEmailPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SendPasswordResetEmailPressedCopyWithImpl<$Res>
    extends _$ForgotPasswordFormEventCopyWithImpl<$Res>
    implements _$SendPasswordResetEmailPressedCopyWith<$Res> {
  __$SendPasswordResetEmailPressedCopyWithImpl(
      _SendPasswordResetEmailPressed _value,
      $Res Function(_SendPasswordResetEmailPressed) _then)
      : super(_value, (v) => _then(v as _SendPasswordResetEmailPressed));

  @override
  _SendPasswordResetEmailPressed get _value =>
      super._value as _SendPasswordResetEmailPressed;
}

/// @nodoc
class _$_SendPasswordResetEmailPressed
    implements _SendPasswordResetEmailPressed {
  const _$_SendPasswordResetEmailPressed();

  @override
  String toString() {
    return 'ForgotPasswordFormEvent.sendPasswordResetEmailPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SendPasswordResetEmailPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailAddressChanged(String emailAddress),
    @required TResult sendPasswordResetEmailPressed(),
  }) {
    assert(emailAddressChanged != null);
    assert(sendPasswordResetEmailPressed != null);
    return sendPasswordResetEmailPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailAddressChanged(String emailAddress),
    TResult sendPasswordResetEmailPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendPasswordResetEmailPressed != null) {
      return sendPasswordResetEmailPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailAddressChanged(_EmailAddressChanged value),
    @required
        TResult sendPasswordResetEmailPressed(
            _SendPasswordResetEmailPressed value),
  }) {
    assert(emailAddressChanged != null);
    assert(sendPasswordResetEmailPressed != null);
    return sendPasswordResetEmailPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailAddressChanged(_EmailAddressChanged value),
    TResult sendPasswordResetEmailPressed(_SendPasswordResetEmailPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendPasswordResetEmailPressed != null) {
      return sendPasswordResetEmailPressed(this);
    }
    return orElse();
  }
}

abstract class _SendPasswordResetEmailPressed
    implements ForgotPasswordFormEvent {
  const factory _SendPasswordResetEmailPressed() =
      _$_SendPasswordResetEmailPressed;
}

/// @nodoc
class _$ForgotPasswordFormStateTearOff {
  const _$ForgotPasswordFormStateTearOff();

// ignore: unused_element
  _ForgotPasswordFormState call(
      {@required String emailAddress,
      @required bool showErrorMessages,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _ForgotPasswordFormState(
      emailAddress: emailAddress,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ForgotPasswordFormState = _$ForgotPasswordFormStateTearOff();

/// @nodoc
mixin _$ForgotPasswordFormState {
  String get emailAddress;
  bool get showErrorMessages;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $ForgotPasswordFormStateCopyWith<ForgotPasswordFormState> get copyWith;
}

/// @nodoc
abstract class $ForgotPasswordFormStateCopyWith<$Res> {
  factory $ForgotPasswordFormStateCopyWith(ForgotPasswordFormState value,
          $Res Function(ForgotPasswordFormState) then) =
      _$ForgotPasswordFormStateCopyWithImpl<$Res>;
  $Res call(
      {String emailAddress,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$ForgotPasswordFormStateCopyWithImpl<$Res>
    implements $ForgotPasswordFormStateCopyWith<$Res> {
  _$ForgotPasswordFormStateCopyWithImpl(this._value, this._then);

  final ForgotPasswordFormState _value;
  // ignore: unused_field
  final $Res Function(ForgotPasswordFormState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$ForgotPasswordFormStateCopyWith<$Res>
    implements $ForgotPasswordFormStateCopyWith<$Res> {
  factory _$ForgotPasswordFormStateCopyWith(_ForgotPasswordFormState value,
          $Res Function(_ForgotPasswordFormState) then) =
      __$ForgotPasswordFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String emailAddress,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$ForgotPasswordFormStateCopyWithImpl<$Res>
    extends _$ForgotPasswordFormStateCopyWithImpl<$Res>
    implements _$ForgotPasswordFormStateCopyWith<$Res> {
  __$ForgotPasswordFormStateCopyWithImpl(_ForgotPasswordFormState _value,
      $Res Function(_ForgotPasswordFormState) _then)
      : super(_value, (v) => _then(v as _ForgotPasswordFormState));

  @override
  _ForgotPasswordFormState get _value =>
      super._value as _ForgotPasswordFormState;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_ForgotPasswordFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_ForgotPasswordFormState implements _ForgotPasswordFormState {
  const _$_ForgotPasswordFormState(
      {@required this.emailAddress,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.authFailureOrSuccessOption})
      : assert(emailAddress != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final String emailAddress;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'ForgotPasswordFormState(emailAddress: $emailAddress, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ForgotPasswordFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$ForgotPasswordFormStateCopyWith<_ForgotPasswordFormState> get copyWith =>
      __$ForgotPasswordFormStateCopyWithImpl<_ForgotPasswordFormState>(
          this, _$identity);
}

abstract class _ForgotPasswordFormState implements ForgotPasswordFormState {
  const factory _ForgotPasswordFormState(
          {@required
              String emailAddress,
          @required
              bool showErrorMessages,
          @required
              bool isSubmitting,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_ForgotPasswordFormState;

  @override
  String get emailAddress;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$ForgotPasswordFormStateCopyWith<_ForgotPasswordFormState> get copyWith;
}
