library serializers;

import 'package:algo_explorer_api/src/model/asset_configuration.dart';
import 'package:algo_explorer_api/src/model/transaction_asset_transfer.dart';
import 'package:algo_explorer_api/src/model/transaction_pay.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';

part 'serializers.g.dart';

@SerializersFor([
  TransactionPay,
  AssetConfiguration,
  TransactionAssetTransfer
])

//allow all models to be serialized within a list

final Serializers standardSerializers =
(_$standardSerializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

T deserialize<T>(dynamic value) =>
    standardSerializers.deserializeWith<T>(standardSerializers.serializerForType(T), value);

BuiltList<T> deserializeListOf<T>(dynamic value) =>
    BuiltList.from(value.map((value) => deserialize<T>(value)).toList(growable: false));