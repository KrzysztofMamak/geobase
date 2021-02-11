// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_up_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignUpFormEventTearOff {
  const _$SignUpFormEventTearOff();

// ignore: unused_element
  _EmailAddressChanged emailAddressChanged(String emailAddress) {
    return _EmailAddressChanged(
      emailAddress,
    );
  }

// ignore: unused_element
  _PasswordChanged passwordChanged(String password) {
    return _PasswordChanged(
      password,
    );
  }

// ignore: unused_element
  _RepeatedPasswordChanged repeatedPasswordChanged(String repeatedPassword) {
    return _RepeatedPasswordChanged(
      repeatedPassword,
    );
  }

// ignore: unused_element
  _RegisterWithEmailAndPasswordPressed registerWithEmailAndPasswordPressed() {
    return const _RegisterWithEmailAndPasswordPressed();
  }
}

/// @nodoc
// ignore: unused_element
const $SignUpFormEvent = _$SignUpFormEventTearOff();

/// @nodoc
mixin _$SignUpFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailAddressChanged(String emailAddress),
    @required TResult passwordChanged(String password),
    @required TResult repeatedPasswordChanged(String repeatedPassword),
    @required TResult registerWithEmailAndPasswordPressed(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailAddressChanged(String emailAddress),
    TResult passwordChanged(String password),
    TResult repeatedPasswordChanged(String repeatedPassword),
    TResult registerWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailAddressChanged(_EmailAddressChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult repeatedPasswordChanged(_RepeatedPasswordChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            _RegisterWithEmailAndPasswordPressed value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailAddressChanged(_EmailAddressChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult repeatedPasswordChanged(_RepeatedPasswordChanged value),
    TResult registerWithEmailAndPasswordPressed(
        _RegisterWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SignUpFormEventCopyWith<$Res> {
  factory $SignUpFormEventCopyWith(
          SignUpFormEvent value, $Res Function(SignUpFormEvent) then) =
      _$SignUpFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpFormEventCopyWithImpl<$Res>
    implements $SignUpFormEventCopyWith<$Res> {
  _$SignUpFormEventCopyWithImpl(this._value, this._then);

  final SignUpFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpFormEvent) _then;
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
    extends _$SignUpFormEventCopyWithImpl<$Res>
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
    return 'SignUpFormEvent.emailAddressChanged(emailAddress: $emailAddress)';
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
    @required TResult passwordChanged(String password),
    @required TResult repeatedPasswordChanged(String repeatedPassword),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(repeatedPasswordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return emailAddressChanged(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailAddressChanged(String emailAddress),
    TResult passwordChanged(String password),
    TResult repeatedPasswordChanged(String repeatedPassword),
    TResult registerWithEmailAndPasswordPressed(),
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
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult repeatedPasswordChanged(_RepeatedPasswordChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            _RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(repeatedPasswordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return emailAddressChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailAddressChanged(_EmailAddressChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult repeatedPasswordChanged(_RepeatedPasswordChanged value),
    TResult registerWithEmailAndPasswordPressed(
        _RegisterWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailAddressChanged != null) {
      return emailAddressChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailAddressChanged implements SignUpFormEvent {
  const factory _EmailAddressChanged(String emailAddress) =
      _$_EmailAddressChanged;

  String get emailAddress;
  @JsonKey(ignore: true)
  _$EmailAddressChangedCopyWith<_EmailAddressChanged> get copyWith;
}

/// @nodoc
abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(
      _PasswordChanged _value, $Res Function(_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _PasswordChanged));

  @override
  _PasswordChanged get _value => super._value as _PasswordChanged;

  @override
  $Res call({
    Object password = freezed,
  }) {
    return _then(_PasswordChanged(
      password == freezed ? _value.password : password as String,
    ));
  }
}

/// @nodoc
class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged(this.password) : assert(password != null);

  @override
  final String password;

  @override
  String toString() {
    return 'SignUpFormEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PasswordChanged &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailAddressChanged(String emailAddress),
    @required TResult passwordChanged(String password),
    @required TResult repeatedPasswordChanged(String repeatedPassword),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(repeatedPasswordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailAddressChanged(String emailAddress),
    TResult passwordChanged(String password),
    TResult repeatedPasswordChanged(String repeatedPassword),
    TResult registerWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailAddressChanged(_EmailAddressChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult repeatedPasswordChanged(_RepeatedPasswordChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            _RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(repeatedPasswordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailAddressChanged(_EmailAddressChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult repeatedPasswordChanged(_RepeatedPasswordChanged value),
    TResult registerWithEmailAndPasswordPressed(
        _RegisterWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements SignUpFormEvent {
  const factory _PasswordChanged(String password) = _$_PasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith;
}

/// @nodoc
abstract class _$RepeatedPasswordChangedCopyWith<$Res> {
  factory _$RepeatedPasswordChangedCopyWith(_RepeatedPasswordChanged value,
          $Res Function(_RepeatedPasswordChanged) then) =
      __$RepeatedPasswordChangedCopyWithImpl<$Res>;
  $Res call({String repeatedPassword});
}

/// @nodoc
class __$RepeatedPasswordChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements _$RepeatedPasswordChangedCopyWith<$Res> {
  __$RepeatedPasswordChangedCopyWithImpl(_RepeatedPasswordChanged _value,
      $Res Function(_RepeatedPasswordChanged) _then)
      : super(_value, (v) => _then(v as _RepeatedPasswordChanged));

  @override
  _RepeatedPasswordChanged get _value =>
      super._value as _RepeatedPasswordChanged;

  @override
  $Res call({
    Object repeatedPassword = freezed,
  }) {
    return _then(_RepeatedPasswordChanged(
      repeatedPassword == freezed
          ? _value.repeatedPassword
          : repeatedPassword as String,
    ));
  }
}

/// @nodoc
class _$_RepeatedPasswordChanged implements _RepeatedPasswordChanged {
  const _$_RepeatedPasswordChanged(this.repeatedPassword)
      : assert(repeatedPassword != null);

  @override
  final String repeatedPassword;

  @override
  String toString() {
    return 'SignUpFormEvent.repeatedPasswordChanged(repeatedPassword: $repeatedPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RepeatedPasswordChanged &&
            (identical(other.repeatedPassword, repeatedPassword) ||
                const DeepCollectionEquality()
                    .equals(other.repeatedPassword, repeatedPassword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(repeatedPassword);

  @JsonKey(ignore: true)
  @override
  _$RepeatedPasswordChangedCopyWith<_RepeatedPasswordChanged> get copyWith =>
      __$RepeatedPasswordChangedCopyWithImpl<_RepeatedPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailAddressChanged(String emailAddress),
    @required TResult passwordChanged(String password),
    @required TResult repeatedPasswordChanged(String repeatedPassword),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(repeatedPasswordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return repeatedPasswordChanged(repeatedPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailAddressChanged(String emailAddress),
    TResult passwordChanged(String password),
    TResult repeatedPasswordChanged(String repeatedPassword),
    TResult registerWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (repeatedPasswordChanged != null) {
      return repeatedPasswordChanged(repeatedPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailAddressChanged(_EmailAddressChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult repeatedPasswordChanged(_RepeatedPasswordChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            _RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(repeatedPasswordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return repeatedPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailAddressChanged(_EmailAddressChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult repeatedPasswordChanged(_RepeatedPasswordChanged value),
    TResult registerWithEmailAndPasswordPressed(
        _RegisterWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (repeatedPasswordChanged != null) {
      return repeatedPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _RepeatedPasswordChanged implements SignUpFormEvent {
  const factory _RepeatedPasswordChanged(String repeatedPassword) =
      _$_RepeatedPasswordChanged;

  String get repeatedPassword;
  @JsonKey(ignore: true)
  _$RepeatedPasswordChangedCopyWith<_RepeatedPasswordChanged> get copyWith;
}

/// @nodoc
abstract class _$RegisterWithEmailAndPasswordPressedCopyWith<$Res> {
  factory _$RegisterWithEmailAndPasswordPressedCopyWith(
          _RegisterWithEmailAndPasswordPressed value,
          $Res Function(_RegisterWithEmailAndPasswordPressed) then) =
      __$RegisterWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$RegisterWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements _$RegisterWithEmailAndPasswordPressedCopyWith<$Res> {
  __$RegisterWithEmailAndPasswordPressedCopyWithImpl(
      _RegisterWithEmailAndPasswordPressed _value,
      $Res Function(_RegisterWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as _RegisterWithEmailAndPasswordPressed));

  @override
  _RegisterWithEmailAndPasswordPressed get _value =>
      super._value as _RegisterWithEmailAndPasswordPressed;
}

/// @nodoc
class _$_RegisterWithEmailAndPasswordPressed
    implements _RegisterWithEmailAndPasswordPressed {
  const _$_RegisterWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'SignUpFormEvent.registerWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RegisterWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult emailAddressChanged(String emailAddress),
    @required TResult passwordChanged(String password),
    @required TResult repeatedPasswordChanged(String repeatedPassword),
    @required TResult registerWithEmailAndPasswordPressed(),
  }) {
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(repeatedPasswordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return registerWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult emailAddressChanged(String emailAddress),
    TResult passwordChanged(String password),
    TResult repeatedPasswordChanged(String repeatedPassword),
    TResult registerWithEmailAndPasswordPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult emailAddressChanged(_EmailAddressChanged value),
    @required TResult passwordChanged(_PasswordChanged value),
    @required TResult repeatedPasswordChanged(_RepeatedPasswordChanged value),
    @required
        TResult registerWithEmailAndPasswordPressed(
            _RegisterWithEmailAndPasswordPressed value),
  }) {
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(repeatedPasswordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    return registerWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult emailAddressChanged(_EmailAddressChanged value),
    TResult passwordChanged(_PasswordChanged value),
    TResult repeatedPasswordChanged(_RepeatedPasswordChanged value),
    TResult registerWithEmailAndPasswordPressed(
        _RegisterWithEmailAndPasswordPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class _RegisterWithEmailAndPasswordPressed implements SignUpFormEvent {
  const factory _RegisterWithEmailAndPasswordPressed() =
      _$_RegisterWithEmailAndPasswordPressed;
}

/// @nodoc
class _$SignUpFormStateTearOff {
  const _$SignUpFormStateTearOff();

// ignore: unused_element
  _SignUpFormState call(
      {@required String emailAddress,
      @required String password,
      @required String repeatedPassword,
      @required bool showErrorMessages,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignUpFormState(
      emailAddress: emailAddress,
      password: password,
      repeatedPassword: repeatedPassword,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignUpFormState = _$SignUpFormStateTearOff();

/// @nodoc
mixin _$SignUpFormState {
  String get emailAddress;
  String get password;
  String get repeatedPassword;
  bool get showErrorMessages;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $SignUpFormStateCopyWith<SignUpFormState> get copyWith;
}

/// @nodoc
abstract class $SignUpFormStateCopyWith<$Res> {
  factory $SignUpFormStateCopyWith(
          SignUpFormState value, $Res Function(SignUpFormState) then) =
      _$SignUpFormStateCopyWithImpl<$Res>;
  $Res call(
      {String emailAddress,
      String password,
      String repeatedPassword,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignUpFormStateCopyWithImpl<$Res>
    implements $SignUpFormStateCopyWith<$Res> {
  _$SignUpFormStateCopyWithImpl(this._value, this._then);

  final SignUpFormState _value;
  // ignore: unused_field
  final $Res Function(SignUpFormState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object repeatedPassword = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
      password: password == freezed ? _value.password : password as String,
      repeatedPassword: repeatedPassword == freezed
          ? _value.repeatedPassword
          : repeatedPassword as String,
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
abstract class _$SignUpFormStateCopyWith<$Res>
    implements $SignUpFormStateCopyWith<$Res> {
  factory _$SignUpFormStateCopyWith(
          _SignUpFormState value, $Res Function(_SignUpFormState) then) =
      __$SignUpFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String emailAddress,
      String password,
      String repeatedPassword,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$SignUpFormStateCopyWithImpl<$Res>
    extends _$SignUpFormStateCopyWithImpl<$Res>
    implements _$SignUpFormStateCopyWith<$Res> {
  __$SignUpFormStateCopyWithImpl(
      _SignUpFormState _value, $Res Function(_SignUpFormState) _then)
      : super(_value, (v) => _then(v as _SignUpFormState));

  @override
  _SignUpFormState get _value => super._value as _SignUpFormState;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object repeatedPassword = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignUpFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
      password: password == freezed ? _value.password : password as String,
      repeatedPassword: repeatedPassword == freezed
          ? _value.repeatedPassword
          : repeatedPassword as String,
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
class _$_SignUpFormState implements _SignUpFormState {
  const _$_SignUpFormState(
      {@required this.emailAddress,
      @required this.password,
      @required this.repeatedPassword,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.authFailureOrSuccessOption})
      : assert(emailAddress != null),
        assert(password != null),
        assert(repeatedPassword != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final String emailAddress;
  @override
  final String password;
  @override
  final String repeatedPassword;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignUpFormState(emailAddress: $emailAddress, password: $password, repeatedPassword: $repeatedPassword, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.repeatedPassword, repeatedPassword) ||
                const DeepCollectionEquality()
                    .equals(other.repeatedPassword, repeatedPassword)) &&
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
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(repeatedPassword) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$SignUpFormStateCopyWith<_SignUpFormState> get copyWith =>
      __$SignUpFormStateCopyWithImpl<_SignUpFormState>(this, _$identity);
}

abstract class _SignUpFormState implements SignUpFormState {
  const factory _SignUpFormState(
          {@required
              String emailAddress,
          @required
              String password,
          @required
              String repeatedPassword,
          @required
              bool showErrorMessages,
          @required
              bool isSubmitting,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignUpFormState;

  @override
  String get emailAddress;
  @override
  String get password;
  @override
  String get repeatedPassword;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$SignUpFormStateCopyWith<_SignUpFormState> get copyWith;
}
