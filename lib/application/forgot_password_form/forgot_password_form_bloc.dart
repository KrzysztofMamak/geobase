import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geobase/domain/auth/auth_failure.dart';
import 'package:geobase/domain/auth/i_auth_facade.dart';
import 'package:geobase/domain/core/validators.dart';
import 'package:injectable/injectable.dart';

part 'forgot_password_form_event.dart';
part 'forgot_password_form_state.dart';
part 'forgot_password_form_bloc.freezed.dart';

@injectable
class ForgotPasswordFormBloc
    extends Bloc<ForgotPasswordFormEvent, ForgotPasswordFormState> {
  final IAuthFacade _authFacade;

  ForgotPasswordFormBloc(this._authFacade)
      : super(ForgotPasswordFormState.initial());

  @override
  Stream<ForgotPasswordFormState> mapEventToState(
    ForgotPasswordFormEvent event,
  ) async* {
    yield* event.map(
      emailAddressChanged: (e) async* {
        yield state.copyWith(
          emailAddress: e.emailAddress,
          authFailureOrSuccessOption: none(),
        );
      },
      sendPasswordResetEmailPressed: (e) async* {
        Either<AuthFailure, Unit> failureOrSuccess;
        final isEmailAddressValid =
            Validators.isEmailAddressValid(state.emailAddress);

        if (isEmailAddressValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );
          failureOrSuccess = await _authFacade.sendPasswordResetEmail(
              emailAddress: state.emailAddress);
        }

        yield state.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
