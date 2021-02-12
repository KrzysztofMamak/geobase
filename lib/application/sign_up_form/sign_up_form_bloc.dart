import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geobase/domain/auth/auth_failure.dart';
import 'package:geobase/domain/auth/i_auth_facade.dart';
import 'package:geobase/domain/core/validators.dart';
import 'package:injectable/injectable.dart';

part 'sign_up_form_event.dart';
part 'sign_up_form_state.dart';
part 'sign_up_form_bloc.freezed.dart';

@injectable
class SignUpFormBloc extends Bloc<SignUpFormEvent, SignUpFormState> {
  final IAuthFacade _authFacade;

  SignUpFormBloc(this._authFacade) : super(SignUpFormState.initial());

  @override
  Stream<SignUpFormState> mapEventToState(
    SignUpFormEvent event,
  ) async* {
    yield* event.map(
      emailAddressChanged: (e) async* {
        yield state.copyWith(
          emailAddress: e.emailAddress,
          authFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: e.password,
          authFailureOrSuccessOption: none(),
        );
      },
      repeatedPasswordChanged: (e) async* {
        yield state.copyWith(
          repeatedPassword: e.repeatedPassword,
          authFailureOrSuccessOption: none(),
        );
      },
      registerWithEmailAndPasswordPressed: (e) async* {
        Either<AuthFailure, Unit> failureOrSuccess;
        final isEmailAddressValid =
            Validators.isEmailAddressValid(state.emailAddress);
        final isPasswordValid = Validators.isPasswordValid(state.password);
        final arePasswordsMatch = state.password == state.repeatedPassword;

        if (isEmailAddressValid && isPasswordValid && arePasswordsMatch) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );
          failureOrSuccess = await _authFacade.registerWithEmailAndPassword(
            emailAddress: state.emailAddress,
            password: state.password,
          );
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
