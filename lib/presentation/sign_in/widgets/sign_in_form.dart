import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geobase/application/auth/auth_bloc.dart';
import 'package:geobase/application/sign_in_form/sign_in_form_bloc.dart';
import 'package:geobase/presentation/routes/router.gr.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
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
                ),
              ).show(context);
            },
            (_) {
              ExtendedNavigator.of(context)
                  .replace(Routes.geoTasksOverviewPage);
              context
                  .read<AuthBloc>()
                  .add(const AuthEvent.authCheckRequested());
            },
          ),
        );
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: AutovalidateMode.onUserInteraction,
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
                    .read<SignInFormBloc>()
                    .add(SignInFormEvent.emailAddressChanged(value)),
                validator: (_) =>
                    context.read<SignInFormBloc>().state.emailAddress,
              ),
              SizedBox(height: 8.0),
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  labelText: 'Password',
                ),
                autocorrect: false,
                obscureText: true,
                onChanged: (value) => context
                    .read<SignInFormBloc>()
                    .add(SignInFormEvent.passwordChanged(value)),
                validator: (_) => context.read<SignInFormBloc>().state.password,
              ),
              SizedBox(height: 8.0),
              FlatButton(
                onPressed: () => context
                    .read<SignInFormBloc>()
                    .add(SignInFormEvent.signInWithEmailAndPasswordPressed()),
                child: const Text('SIGN IN'),
                color: Colors.blue,
              ),
              SizedBox(height: 8.0),
              FlatButton(
                onPressed: () => ExtendedNavigator.of(context).pushSignUpPage(),
                child: Text('SIGN UP'),
                color: Colors.blue,
              ),
              FlatButton(
                onPressed: () => ExtendedNavigator.of(context).pushForgotPasswordPage(),
                child: Text('FORGOT PASSWORD'),
                color: Colors.blue,
              ),
            ],
          ),
        );
      },
    );
  }
}
