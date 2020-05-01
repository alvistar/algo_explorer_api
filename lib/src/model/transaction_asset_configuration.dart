import 'package:algo_explorer_api/src/model/transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_asset_configuration.g.dart';

abstract class TransactionAssetConfiguration
    implements
        TransactionBase,
        Built<TransactionAssetConfiguration,
            TransactionAssetConfigurationBuilder> {
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
