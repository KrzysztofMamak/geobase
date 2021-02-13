import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:geobase/application/sign_up_form/sign_up_form_bloc.dart';
import 'package:geobase/injection.dart';
import 'package:geobase/presentation/sign_up/widgets/sign_up_form.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign up'),
        centerTitle: true,
      ),
      body: BlocProvider(
        create: (context) => getIt<SignUpFormBloc>(),
        child: SignUpForm(),
      ),
    );
  }
}
