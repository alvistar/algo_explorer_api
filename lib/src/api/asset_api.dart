import 'package:algo_explorer_api/src/api/utils.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

class AssetApi {
  final Dio _dio;
  Serializers _serializers;

  AssetApi(this._dio, this._serializers);

  Future<Response<List>> transactionGetLatestAssetTxs(
    int assetID,
    int count, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    final _path = '/transaction/asset/$assetID/latest/$count';

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
