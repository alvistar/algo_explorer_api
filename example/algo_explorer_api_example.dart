import 'package:algo_explorer_api/algo_explorer_api.dart';
import 'package:dio/dio.dart';

void main() async {
  final options = BaseOptions(
    baseUrl: 'https://api.testnet.algoexplorer.io/v1',
    connectTimeout: 5000,
    receiveTimeout: 3000,
  );

  final dio = Dio(options);
  dio.interceptors.add(InterceptorsWrapper(onError: (DioError e) {
    if (e.response != null) {
      print(e.response.data);
      print(e.response.headers);
      print(e.response.request);
    } else {
      // Something happened in setting up or sending the request that triggered an Error
      print(e.request);
      print(e.message);
    }

    return e;
  }));

  final explorerApi = ExplorerApi(dio: dio);

  final accountApi = explorerApi.getAccountApi();
  final assetApi = explorerApi.getAssetApi();

  final address = 'BICEALPAAJT3VMBTPNE6U44HAJGZKMUZQMYWVEOCGMNDVKQOTRU7OUXAZU';
  final address2 = 'HQVYNUAJVOFZB4UUDZWAJ7I24SFXGPD2E3BOAZAPIMWOU2QEMY4TLLJVOE';
  var result = await accountApi.accountsGetLatestByIndex(address, 50);
//  print(result);

//  result = await assetApi.transactionGetLatestAssetTxs(177241, 2);
//
//  print(result);

  result = await accountApi.accountsGetLatestAssetEventByIndex(
      address: address2, assetID: -1, count: 2);

  final entry1 = result.data[1];

  result = await accountApi.accountsGetLatestAssetEventByIndex(
      address: address2, assetID: -1, count: 2);

  final entry2 = result.data[1];

  print(entry1 == entry2);
}
