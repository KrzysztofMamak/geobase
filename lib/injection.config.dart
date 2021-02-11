// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'application/auth/auth_bloc.dart';
import 'infrastructure/auth/firebase_auth_facade.dart';
import 'infrastructure/core/firebase_injectable_module.dart';
import 'application/forgot_password_form/forgot_password_form_bloc.dart';
import 'application/geo_tasks/geo_task_actor/geo_task_actor_bloc.dart';
import 'infrastructure/geo_task/geo_task_repository.dart';
import 'application/geo_tasks/geo_task_watcher/geo_task_watcher_bloc.dart';
import 'domain/auth/i_auth_facade.dart';
import 'domain/geo_tasks/i_geo_task_repository.dart';
import 'application/sign_in_form/sign_in_form_bloc.dart';
import 'application/sign_up_form/sign_up_form_bloc.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final firebaseInjectionModule = _$FirebaseInjectionModule();
  gh.lazySingleton<FirebaseAuth>(() => firebaseInjectionModule.firebaseAuth);
  gh.lazySingleton<FirebaseFirestore>(
      () => firebaseInjectionModule.firebaseFirestore);
  gh.lazySingleton<FirebaseStorage>(
      () => firebaseInjectionModule.firebaseStorage);
  gh.factory<ForgotPasswordFormBloc>(() => ForgotPasswordFormBloc());
  gh.lazySingleton<IAuthFacade>(() => FirebaseAuthFacade(get<FirebaseAuth>()));
  gh.lazySingleton<IGeoTaskRepository>(
      () => GeoTaskRepository(get<FirebaseFirestore>()));
  gh.factory<SignInFormBloc>(() => SignInFormBloc(get<IAuthFacade>()));
  gh.factory<SignUpFormBloc>(() => SignUpFormBloc(get<IAuthFacade>()));
  gh.factory<AuthBloc>(() => AuthBloc(get<IAuthFacade>()));
  gh.factory<GeoTaskActorBloc>(
      () => GeoTaskActorBloc(get<IGeoTaskRepository>()));
  gh.factory<GeoTaskWatcherBloc>(
      () => GeoTaskWatcherBloc(get<IGeoTaskRepository>()));
  return get;
}

class _$FirebaseInjectionModule extends FirebaseInjectionModule {}
