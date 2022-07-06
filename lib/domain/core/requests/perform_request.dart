import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import '../failures/api_failure.dart';

Future<Either<ApiFailure, T>> performRequest<T>(
    Future<T> Function() function) async {
  try {
    final result = await function();
    return Right(result);
  } on DioError catch (e) {
    final statusCode = e.response!.statusCode!;
    if (statusCode >= 500) {
      return const Left(ApiFailure.serverError());
    } else if (statusCode == 418) {
      return const Left(ApiFailure.iPBanned());
    } else {
      return const Left(ApiFailure.unknownError());
    }
  } catch (e) {
    return const Left(ApiFailure.unknownError());
  }
}
