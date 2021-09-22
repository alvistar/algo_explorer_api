import 'package:algo_explorer_api/src/api/utils.dart';
import 'package:algo_explorer_api/src/model/asset_configuration.dart';
import 'package:algo_explorer_api/src/model/transaction_asset_transfer.dart';
import 'package:algo_explorer_api/src/model/transaction_pay.dart';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import '../serializers.dart';

class AccountApi {
  final Dio _dio;
  Serializers _serializers;

  AccountApi(this._dio, this._serializers);

  /// Returns the latest transactions of the specified account.
  ///
  /// Returns the latest transactions of the specified account.
  Future<Response<List>> accountsGetLatestByIndex(
    String address,
    int count, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    final _path = '/account/$address/transactions/latest/${count.toString()}';

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    final response = await _dio.request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
      ),
      cancelToken: cancelToken,
    );

    final dataList = deserializeListByType(response.data);

    return Response(
      data: dataList,
      headers: response.headers,
      requestOptions: response.requestOptions,
      redirects: response.redirects,
      statusCode: response.statusCode,
      statusMessage: response.statusMessage,
      extra: response.extra,
    );
  }

  /// Returns the latest asset transactions of an account.
  ///
  /// Returns the latest transactions that involve a particular asset of the specified account. To query only Algo transactions (e.g. Key registration, payment, genesis allocation) pass &#x60;-1&#x60; as &#x60;assetID&#x60;.
  Future<Response<List>> accountsGetLatestAssetEventByIndex({
    String address,
    int assetID,
    int count,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    final _path = '/account/$address/asset/$assetID/transactions/latest/$count';

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    final response = await _dio.request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
      ),
      cancelToken: cancelToken,
    );

    final dataList = deserializeListByType(response.data);

    return Response(
      data: dataList,
      headers: response.headers,
      requestOptions: response.requestOptions,
      redirects: response.redirects,
      statusCode: response.statusCode,
      statusMessage: response.statusMessage,
      extra: response.extra,
    );
  }

  /// Returns the asset transactions of an account.
  ///
  /// Returns the transactions that involve a particular asset between the specified indexes of the specified account. To query only Algo transactions (e.g. Key registration, payment, genesis allocation) pass &#x60;-1&#x60; as &#x60;assetID&#x60;.
  Future<Response<List>> accountsGetAssetEventByIndex({
    String address,
    int assetID,
    int from,
    int to,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    final _path =
        '/account/$address/asset/$assetID/transactions/from/$from/to/$to';

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    final response = await _dio.request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : 'application/json',
      ),
      cancelToken: cancelToken,
    );

    final dataList = deserializeListByType(response.data);

    return Response(
      data: dataList,
      headers: response.headers,
      requestOptions: response.requestOptions,
      redirects: response.redirects,
      statusCode: response.statusCode,
      statusMessage: response.statusMessage,
      extra: response.extra,
    );
  }
}
