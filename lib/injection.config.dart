// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i6;
import 'package:dio/dio.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i7;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/bloc/auth_bloc.dart' as _i18;
import 'application/auth/sign_in_form/bloc/sign_in_form_bloc.dart' as _i14;
import 'application/auth/sign_up_form/bloc/sign_up_form_bloc.dart' as _i15;
import 'application/market_data/current_average_bloc/current_average_price_bloc.dart'
    as _i20;
import 'application/websocket_market_streams/book_ticker_bloc/book_ticker_bloc.dart'
    as _i19;
import 'application/websocket_market_streams/trade_bloc/trade_bloc.dart'
    as _i16;
import 'application/websocket_market_streams/wms_bloc/wms_bloc.dart' as _i17;
import 'domain/auth/i_auth_facade.dart' as _i8;
import 'domain/market_data/i_market_data_repository.dart' as _i10;
import 'domain/websocket_market_streams/i_wms_repository.dart' as _i12;
import 'infrastructure/auth/firebase_auth_facade.dart' as _i9;
import 'infrastructure/core/datasources/remote/binance_rest_api_client.dart'
    as _i3;
import 'infrastructure/core/datasources/remote/binance_rest_api_injectable_module.dart'
    as _i21;
import 'infrastructure/core/firebase_injectable_module.dart' as _i22;
import 'infrastructure/market_data/market_data_repository.dart' as _i11;
import 'infrastructure/websocket_market_streams/wms_repository.dart'
    as _i13; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final binanceRestApiInjectableModule = _$BinanceRestApiInjectableModule();
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.BinanceRestApiClient>(
      () => binanceRestApiInjectableModule.binanceRestApiClient);
  gh.lazySingleton<_i4.Dio>(() => binanceRestApiInjectableModule.dio);
  gh.lazySingleton<_i5.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i6.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i7.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<_i8.IAuthFacade>(() =>
      _i9.FirebaseAuthFacade(get<_i5.FirebaseAuth>(), get<_i7.GoogleSignIn>()));
  gh.lazySingleton<_i10.IMarketDataRepository>(
      () => _i11.MarketDataRepository(client: get<_i3.BinanceRestApiClient>()));
  gh.lazySingleton<_i12.IWMSRepository>(() => _i13.WMSRepository());
  gh.factory<_i14.SignInFormBloc>(
      () => _i14.SignInFormBloc(get<_i8.IAuthFacade>()));
  gh.factory<_i15.SignUpFormBloc>(
      () => _i15.SignUpFormBloc(get<_i8.IAuthFacade>()));
  gh.factory<_i16.TradeBloc>(() => _i16.TradeBloc(get<_i12.IWMSRepository>()));
  gh.factory<_i17.WmsBloc>(() => _i17.WmsBloc(get<_i12.IWMSRepository>()));
  gh.singleton<_i18.AuthBloc>(_i18.AuthBloc(get<_i8.IAuthFacade>()));
  gh.factory<_i19.BookTickerBloc>(
      () => _i19.BookTickerBloc(get<_i12.IWMSRepository>()));
  gh.factory<_i20.CurrentAveragePriceBloc>(
      () => _i20.CurrentAveragePriceBloc(get<_i10.IMarketDataRepository>()));
  return get;
}

class _$BinanceRestApiInjectableModule
    extends _i21.BinanceRestApiInjectableModule {}

class _$FirebaseInjectableModule extends _i22.FirebaseInjectableModule {}
