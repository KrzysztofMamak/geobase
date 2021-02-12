part of 'forgot_password_form_bloc.dart';

@freezed
abstract class ForgotPasswordFormEvent with _$ForgotPasswordFormEvent {
  const factory ForgotPasswordFormEvent.emailAddressChanged(String emailAddress) = _EmailAddressChanged;
  const factory ForgotPasswordFormEvent.sendPasswordResetEmailPressed() = _SendPasswordResetEmailPressed;
}