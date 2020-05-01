import 'package:algo_explorer_api/src/model/transaction.dart';
import 'package:built_value/json_object.dart';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_asset_transfer.g.dart';

abstract class TransactionAssetTransfer
    implements
        TransactionBase,
        Built<TransactionAssetTransfer, TransactionAssetTransferBuilder> {
  /* Address of the sender of the assets. If this field is present, the transaction sender must be the asset clawback account. Otherwise, the transaction sender is the source of the asset funds.  */
  @nullable
  @BuiltValueField(wireName: r'sender')
  String get sender;

  /* Asset balance of the sender account after transferring assets. */
  @nullable
  @BuiltValueField(wireName: r'fromAssetBalance')
  int get fromAssetBalance;

  /* Address of the receiver of the asset transfer. */
  @nullable
  @BuiltValueField(wireName: r'to')
  String get to;

  /* Index of the transaction for the receiver account. */
  @nullable
  @BuiltValueField(wireName: r'toIndex')
  int get toIndex;

  /* Quantity of the asset that is transferred to the destination account. This number is represented in 10^(-decimals) of an asset unit.  */
  @nullable
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /* Asset balance of the receiver account after transferring assets. */
  @nullable
  @BuiltValueField(wireName: r'toAssetBalance')
  int get toAssetBalance;

  /* Address of the account that receives the remaining asset balance in the sender account. */
  @nullable
  @BuiltValueField(wireName: r'close')
  String get close;

  @nullable
  @BuiltValueField(wireName: r'closeAmount')
  int get closeAmount;

  /* Asset balance of the closed to account after transferring assets. */
  @nullable
  @BuiltValueField(wireName: r'closeAssetBalance')
  int get closeAssetBalance;

  /* Index of the transaction for the close account. */
  @nullable
  @BuiltValueField(wireName: r'closeIndex')
  int get closeIndex;

  /* Name of the unit of the asset. */
  @nullable
  @BuiltValueField(wireName: r'unitName')
  String get unitName;

  /* Name of the asset. */
  @nullable
  @BuiltValueField(wireName: r'assetName')
  String get assetName;

  /* Amount of decimals that the asset uses. I.e. the balance is expressed in 10^(-decimals) of an asset unit. */
  @nullable
  @BuiltValueField(wireName: r'decimals')
  int get decimals;

  // Boilerplate code needed to wire-up generated code
  TransactionAssetTransfer._();

  factory TransactionAssetTransfer(
          [updates(TransactionAssetTransferBuilder b)]) =
      _$TransactionAssetTransfer;

  static Serializer<TransactionAssetTransfer> get serializer =>
      _$transactionAssetTransferSerializer;
}
