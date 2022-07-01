// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'binance_rest_api_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _BinanceRestApiClient implements BinanceRestApiClient {
  _BinanceRestApiClient(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://api.binance.com/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<SymbolPriceTicker> getSymbolPriceTicker(symbol) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'symbol': symbol};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<SymbolPriceTicker>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/v3/ticker/price',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = SymbolPriceTicker.fromJson(_result.data!);
    return value;
  }

  @override
  Future<List<SymbolPriceTicker>> getSymbolsPriceTicker(symbols) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'symbols': symbols};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<SymbolPriceTicker>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/v3/ticker/price',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map((dynamic i) =>
            SymbolPriceTicker.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  Future<List<PriceChangeStats>> getPriceChangeStats(symbols) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'symbols': symbols};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<PriceChangeStats>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/api/v3/ticker/24hr',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map(
            (dynamic i) => PriceChangeStats.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  Future<List<AvailableCoin>> getAllCoinsInformation(timestamp) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'timestamp': timestamp};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<AvailableCoin>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/sapi/v1/capital/config/getall',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map((dynamic i) => AvailableCoin.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
