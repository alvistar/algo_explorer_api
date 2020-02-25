import 'package:built_value/json_object.dart';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_asset_transfer.g.dart';

abstract class TransactionAssetTransfer
    implements
        Built<TransactionAssetTransfer, TransactionAssetTransferBuilder> {
  @nullable
  @BuiltValueField(wireName: r'type')
  JsonObject get type;

  @nullable
  @BuiltValueField(wireName: r'index')
  JsonObject get index;

  @nullable
  @BuiltValueField(wireName: r'round')
  int get round;

  @nullable
  @BuiltValueField(wireName: r'timestamp')
  int get timestamp;

  /* Remaining balance in the account after adding the rewards in this particular account event. This field is only present when querying through an account API. */
  @nullable
  @BuiltValueField(wireName: r'balance')
  int get balance;

  @nullable
  @BuiltValueField(wireName: r'txid')
  String get txid;

  /* Global transaction sequence number in the Algoexplorer API. Only present when an account API is queried. */
  @nullable
  @BuiltValueField(wireName: r'globalIndex')
  int get globalIndex;

  @nullable
  @BuiltValueField(wireName: r'assetID')
  JsonObject get assetID;

  /* Index of the transaction for the asset. */
  @nullable
  @BuiltValueField(wireName: r'assetIndex')
  int get assetIndex;

  /* Address of the sender of the transaction. */
  @nullable
  @BuiltValueField(wireName: r'from')
  String get from;

  /* Index of the transaction for the sender account. */
  @nullable
  @BuiltValueField(wireName: r'fromIndex')
  int get fromIndex;

  /* Balance of the sender account after executing the transaction. This takes rewards and fees into account. */
  @nullable
  @BuiltValueField(wireName: r'fromBalance')
  int get fromBalance;

  /* Accumulated rewards for the sender. These are the total rewards since the creation of this account. */
  @nullable
  @BuiltValueField(wireName: r'accumulatedFromRewards')
  int get accumulatedFromRewards;

  @nullable
  @BuiltValueField(wireName: r'fee')
  int get fee;

  @nullable
  @BuiltValueField(wireName: r'firstRound')
  int get firstRound;

  @nullable
  @BuiltValueField(wireName: r'lastRound')
  int get lastRound;

  @nullable
  @BuiltValueField(wireName: r'noteb64')
  String get noteb64;

  /* Rewards of the sender account since the last transaction involving it. */
  @nullable
  @BuiltValueField(wireName: r'fromRewards')
  int get fromRewards;

  /* Describes the identifier of the transaction group that this transaction belongs to. */
  @nullable
  @BuiltValueField(wireName: r'group')
  String get group;

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
