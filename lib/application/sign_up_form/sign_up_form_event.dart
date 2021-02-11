part of 'sign_up_form_bloc.dart';

@freezed
abstract class SignUpFormEvent with _$SignUpFormEvent {
  const factory SignUpFormEvent.emailAddressChanged(String emailAddress) =
      _EmailAddressChanged;
  const factory SignUpFormEvent.passwordChanged(String password) =
      _PasswordChanged;
  const factory SignUpFormEvent.repeatedPasswordChanged(
      String repeatedPassword) = _RepeatedPasswordChanged;
  const factory SignUpFormEvent.registerWithEmailAndPasswordPressed() =
      _RegisterWithEmailAndPasswordPressed;
}
