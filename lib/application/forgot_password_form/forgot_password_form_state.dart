part of 'forgot_password_form_bloc.dart';

@freezed
abstract class ForgotPasswordFormState with _$ForgotPasswordFormState {
  const factory ForgotPasswordFormState({
    @required String emailAddress,
    @required bool showErrorMessages,
    @required bool isSubmitting,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _ForgotPasswordFormState;

  factory ForgotPasswordFormState.initial() => ForgotPasswordFormState(
    emailAddress: '',
    showErrorMessages: false,
    isSubmitting: false,
    authFailureOrSuccessOption: none(),
  );
}
