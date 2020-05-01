import 'package:algo_explorer_api/src/model/asset_configuration.dart';
import 'package:algo_explorer_api/src/model/transaction_asset_configuration.dart';
import 'package:algo_explorer_api/src/model/transaction_asset_transfer.dart';

import '../../algo_explorer_api.dart';
import '../serializers.dart';

List deserializeListByType(data) {
  final dataList = data.map((value) {
    var entry;

    if (value['type'] == 'pay') {
      entry = deserialize<TransactionPay>(value);
    } else if (value['type'] == 'acfg') {
      entry = deserialize<TransactionAssetConfiguration>(value);
    } else if (value['type'] == 'axfer') {
      entry = deserialize<TransactionAssetTransfer>(value);
    } else {
      throw Exception('type ${value["type"]} not yet implemented');
    }

    return entry;
  }).toList();

  return dataList;
}
