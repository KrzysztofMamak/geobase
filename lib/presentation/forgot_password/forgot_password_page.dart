import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geobase/application/forgot_password_form/forgot_password_form_bloc.dart';
import 'package:geobase/injection.dart';
import 'package:geobase/presentation/forgot_password/widgets/forgot_password_form.dart';

class ForgotPasswordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Forgot password'),
        centerTitle: true,
      ),
      body: BlocProvider(
        create: (context) => getIt<ForgotPasswordFormBloc>(),
        child: ForgotPasswordForm(),
      ),
    );
  }
}
