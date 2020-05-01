import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_asset_configuration.g.dart';

abstract class TransactionAssetConfiguration
    implements
        Built<TransactionAssetConfiguration,
            TransactionAssetConfigurationBuilder> {
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

  /* Address of the creator of the assets. */
  @nullable
  @BuiltValueField(wireName: r'creator')
  String get creator;

  /* Total amount of units for this asset. */
  @nullable
  @BuiltValueField(wireName: r'totalSupply')
  int get totalSupply;

  /* Holdings of the asset are frozen by default if true. */
  @nullable
  @BuiltValueField(wireName: r'defaultFrozen')
  bool get defaultFrozen;

  /* Name of the unit for this asset. */
  @nullable
  @BuiltValueField(wireName: r'unitName')
  String get unitName;

  /* Name of the asset. */
  @nullable
  @BuiltValueField(wireName: r'assetName')
  String get assetName;

  /* URL associated with this asset. */
  @nullable
  @BuiltValueField(wireName: r'url')
  String get url;

  /* Hash of metadata associated with this asset encoded in base 64. */
  @nullable
  @BuiltValueField(wireName: r'metadataHashb64')
  String get metadataHashb64;

  /* Address of the account that manages the key for this asset. */
  @nullable
  @BuiltValueField(wireName: r'managerAccount')
  String get managerAccount;

  /* Address of the account that manages the reserves for this asset. */
  @nullable
  @BuiltValueField(wireName: r'reserveAccount')
  String get reserveAccount;

  /* Address of the account that manages the freezing of funds for this asset. */
  @nullable
  @BuiltValueField(wireName: r'freezeAccount')
  String get freezeAccount;

  /* Address of the account that manages the clawback of funds for this asset. */
  @nullable
  @BuiltValueField(wireName: r'clawbackAccount')
  String get clawbackAccount;

  /* Amount of decimals that the asset uses. I.e. the balance is expressed in 10^(-decimals) of an asset unit. */
  @nullable
  @BuiltValueField(wireName: r'decimals')
  int get decimals;

  /* This field distinguishes between asset creation, destruction and reconfiguration. */
  @nullable
  @BuiltValueField(wireName: r'assetReason')
  String get assetReason;

  //enum assetReasonEnum {  creation,  destruction,  reconfiguration,  };

  // Boilerplate code needed to wire-up generated code
  TransactionAssetConfiguration._();

  factory TransactionAssetConfiguration(
          [Function(TransactionAssetConfigurationBuilder) updates]) =
      _$TransactionAssetConfiguration;

  static Serializer<TransactionAssetConfiguration> get serializer =>
      _$transactionAssetConfigurationSerializer;
}
