part of 'forgot_password_form_bloc.dart';

@freezed
abstract class ForgotPasswordFormEvent with _$ForgotPasswordFormEvent {
  const factory ForgotPasswordFormEvent.started() = _Started;
}