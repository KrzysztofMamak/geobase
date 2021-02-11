part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailAddressChanged(String emailAddress) =
      _EmailAddressChanged;
  const factory SignInFormEvent.passwordChanged(String password) =
      _PasswordChanged;
  const factory SignInFormEvent.signInWithEmailAndPasswordPressed() =
      _SignInWithEmailAndPasswordPressed;
}
