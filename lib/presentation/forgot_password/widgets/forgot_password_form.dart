import 'package:another_flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geobase/application/forgot_password_form/forgot_password_form_bloc.dart';
import 'package:geobase/domain/core/validators.dart';

class ForgotPasswordForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ForgotPasswordFormBloc, ForgotPasswordFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              FlushbarHelper.createError(
                message: failure.maybeMap(
                  serverError: (_) => 'Server error',
                  emailNotExist: (_) =>
                      'There is no account associated with given email address',
                  orElse: () => 'Something went wrong',
                ),
              ).show(context);
            },
            (success) {
              FlushbarHelper.createSuccess(
                      message: 'Password reset email has been sent')
                  .show(context);
            },
          ),
        );
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          child: ListView(
            padding: const EdgeInsets.all(8.0),
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.email),
                  labelText: 'Email address',
                ),
                autocorrect: false,
                onChanged: (value) => context
                    .read<ForgotPasswordFormBloc>()
                    .add(ForgotPasswordFormEvent.emailAddressChanged(value)),
                validator: (value) => Validators.isEmailAddressValid(value)
                    ? null
                    : 'Email addres must be correctly formatted',
              ),
              SizedBox(height: 8.0),
              FlatButton(
                onPressed: () => context.read<ForgotPasswordFormBloc>().add(
                    ForgotPasswordFormEvent.sendPasswordResetEmailPressed()),
                child: const Text('SIGN IN'),
                color: Colors.blue,
              ),
              if (state.isSubmitting) ...[
                const SizedBox(height: 8.0),
                Align(
                  alignment: Alignment.center,
                  child: const CircularProgressIndicator(),
                ),
              ],
            ],
          ),
        );
      },
    );
  }
}
