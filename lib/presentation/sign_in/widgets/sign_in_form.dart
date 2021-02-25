import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geobase/application/auth/auth_bloc.dart';
import 'package:geobase/application/sign_in_form/sign_in_form_bloc.dart';
import 'package:geobase/domain/core/validators.dart';
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
                message: failure.maybeMap(
                  serverError: (_) => 'Server error',
                  invalidEmailAndPasswordCombination: (_) =>
                      'Invalid email address and password combination',
                  orElse: () => 'Something went wrong',
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
        return DecoratedBox(
          decoration: BoxDecoration(
            image: DecorationImage(
                colorFilter: ColorFilter.mode(
                    Colors.white.withOpacity(0.2), BlendMode.dstATop),
                image: const AssetImage(
                    "assets/images/background_geo_icons_no_frame.png"),
                fit: BoxFit.cover),
          ),
          child: !state.isSubmitting
              ? Form(
                  autovalidateMode: state.showErrorMessages
                      ? AutovalidateMode.always
                      : AutovalidateMode.disabled,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        TextFormField(
                          decoration: const InputDecoration(
                            prefixIcon: Icon(Icons.email),
                            labelText: 'Email address',
                            border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                            ),
                            filled: true,
                            fillColor: Colors.white,
                          ),
                          autocorrect: false,
                          onChanged: (value) => context
                              .read<SignInFormBloc>()
                              .add(SignInFormEvent.emailAddressChanged(value)),
                          validator: (value) =>
                              Validators.isEmailAddressValid(value)
                                  ? null
                                  : 'Email addres must be correctly formatted',
                        ),
                        const SizedBox(height: 16.0),
                        TextFormField(
                          decoration: const InputDecoration(
                            prefixIcon: Icon(Icons.lock),
                            labelText: 'Password',
                            border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                            ),
                            filled: true,
                            fillColor: Colors.white,
                          ),
                          autocorrect: false,
                          obscureText: true,
                          onChanged: (value) => context
                              .read<SignInFormBloc>()
                              .add(SignInFormEvent.passwordChanged(value)),
                          validator: (value) =>
                              Validators.isPasswordValid(value)
                                  ? null
                                  : 'Password must have at least 6 characters',
                        ),
                        const SizedBox(height: 8.0),
                        InkWell(
                          onTap: () => ExtendedNavigator.of(context)
                              .pushForgotPasswordPage(),
                          child: Text(
                            'Forgot password?',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Theme.of(context).primaryColor,
                            ),
                          ),
                        ),
                        const SizedBox(height: 8.0),
                        ElevatedButton(
                          onPressed: () {
                            FocusScope.of(context).requestFocus(FocusNode());
                            context.read<SignInFormBloc>().add(
                                const SignInFormEvent
                                    .signInWithEmailAndPasswordPressed());
                          },
                          child: const Text('Sign in'),
                        ),
                        const SizedBox(height: 8.0),
                        ElevatedButton(
                          onPressed: () =>
                              ExtendedNavigator.of(context).pushSignUpPage(),
                          child: const Text('Sign up'),
                        ),
                      ],
                    ),
                  ),
                )
              : const Center(
                  child: CircularProgressIndicator(),
                ),
        );
      },
    );
  }
}
