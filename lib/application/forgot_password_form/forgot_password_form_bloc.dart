import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'forgot_password_form_event.dart';
part 'forgot_password_form_state.dart';
part 'forgot_password_form_bloc.freezed.dart';

@injectable
class ForgotPasswordFormBloc extends Bloc<ForgotPasswordFormEvent, ForgotPasswordFormState> {
  ForgotPasswordFormBloc() : super(_Initial());

  @override
  Stream<ForgotPasswordFormState> mapEventToState(
    ForgotPasswordFormEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
