import 'package:another_flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geobase/application/sign_up_form/sign_up_form_bloc.dart';
import 'package:geobase/domain/core/validators.dart';

class SignUpForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignUpFormBloc, SignUpFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              FlushbarHelper.createError(
                message: failure.map(
                  serverError: (_) => 'Server error',
                  emailAlreadyInUse: (_) => 'Email already in use',
                  invalidEmailAndPasswordCombination: (_) =>
                      'Invalid email address and password combination',
                  emailNotExist: (_) => '',
                ),
              ).show(context);
            },
            (success) {
              FlushbarHelper.createSuccess(
                      message: 'Your account has been created')
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
            padding: const EdgeInsets.all(16.0),
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.email),
                  labelText: 'Email address',
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red, width: 5.0),
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  ),
                ),
                autocorrect: false,
                onChanged: (value) => context
                    .read<SignUpFormBloc>()
                    .add(SignUpFormEvent.emailAddressChanged(value)),
                validator: (value) => Validators.isEmailAddressValid(value)
                    ? null
                    : 'Email addres must be correctly formatted',
              ),
              const SizedBox(height: 16.0),
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  labelText: 'Password',
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red, width: 5.0),
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  ),
                ),
                autocorrect: false,
                obscureText: true,
                onChanged: (value) => context
                    .read<SignUpFormBloc>()
                    .add(SignUpFormEvent.passwordChanged(value)),
                validator: (value) => Validators.isPasswordValid(value)
                    ? null
                    : 'Password must have at least 6 characters',
              ),
              const SizedBox(height: 16.0),
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  labelText: 'Repeat password',
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red, width: 5.0),
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  ),
                ),
                autocorrect: false,
                obscureText: true,
                onChanged: (value) => context
                    .read<SignUpFormBloc>()
                    .add(SignUpFormEvent.repeatedPasswordChanged(value)),
                validator: (value) => Validators.isPasswordValid(value)
                    ? null
                    : 'Password must have at least 6 characters',
              ),
              const SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () => context.read<SignUpFormBloc>().add(
                    const SignUpFormEvent
                        .registerWithEmailAndPasswordPressed()),
                child: const Text('Sign in'),
              ),
              if (state.isSubmitting) ...[
                const SizedBox(height: 8.0),
                const Align(
                  child: CircularProgressIndicator(),
                ),
              ],
            ],
          ),
        );
      },
    );
  }
}
