// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i5;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/bloc/auth_bloc.dart' as _i14;
import 'application/auth/sign_in_form/bloc/sign_in_form_bloc.dart' as _i10;
import 'application/auth/sign_up_form/bloc/sign_up_form_bloc.dart' as _i11;
import 'application/websocket_market_streams/book_ticker_bloc/book_ticker_bloc.dart'
    as _i15;
import 'application/websocket_market_streams/trade_bloc/trade_bloc.dart'
    as _i12;
import 'application/websocket_market_streams/wms_bloc/wms_bloc.dart' as _i13;
import 'domain/auth/i_auth_facade.dart' as _i6;
import 'domain/websocket_market_streams/i_wms_repository.dart' as _i8;
import 'infrastructure/auth/firebase_auth_facade.dart' as _i7;
import 'infrastructure/core/firebase_injectable_module.dart' as _i16;
import 'infrastructure/websocket_market_streams/wms_repository.dart'
    as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i5.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<_i6.IAuthFacade>(() =>
      _i7.FirebaseAuthFacade(get<_i3.FirebaseAuth>(), get<_i5.GoogleSignIn>()));
  gh.lazySingleton<_i8.IWMSRepository>(() => _i9.WMSRepository());
  gh.factory<_i10.SignInFormBloc>(
      () => _i10.SignInFormBloc(get<_i6.IAuthFacade>()));
  gh.factory<_i11.SignUpFormBloc>(
      () => _i11.SignUpFormBloc(get<_i6.IAuthFacade>()));
  gh.singleton<_i12.TradeBloc>(_i12.TradeBloc(get<_i8.IWMSRepository>()));
  gh.factory<_i13.WmsBloc>(() => _i13.WmsBloc(get<_i8.IWMSRepository>()));
  gh.singleton<_i14.AuthBloc>(_i14.AuthBloc(get<_i6.IAuthFacade>()));
  gh.factory<_i15.BookTickerBloc>(
      () => _i15.BookTickerBloc(get<_i8.IWMSRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends _i16.FirebaseInjectableModule {}
