import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geobase/domain/auth/auth_failure.dart';
import 'package:geobase/domain/auth/i_auth_facade.dart';
import 'package:geobase/domain/core/validators.dart';
import 'package:injectable/injectable.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';
part 'sign_in_form_bloc.freezed.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade) : super(SignInFormState.initial());

  @override
  Stream<SignInFormState> mapEventToState(
    SignInFormEvent event,
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
      signInWithEmailAndPasswordPressed: (e) async* {
        Either<AuthFailure, Unit> failureOrSuccess;
        final isEmailAddressValid =
            Validators.isEmailAddressValid(state.emailAddress);
        final isPasswordValid = Validators.isPasswordValid(state.password);

        if (isEmailAddressValid && isPasswordValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );
          failureOrSuccess = await _authFacade.signInWithEmailAndPassword(
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
