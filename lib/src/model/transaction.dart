import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction.g.dart';

abstract class TransactionBase {
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;

  @nullable
  @BuiltValueField(wireName: r'index')
  int get index;

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

  /* ID of the asset. This is -1 for Algos. */
  @nullable
  @BuiltValueField(wireName: r'assetID')
  int get assetID;

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
}

abstract class Transaction
    implements TransactionBase, Built<Transaction, TransactionBuilder> {
  // Boilerplate code needed to wire-up generated code
  Transaction._();

  factory Transaction([Function(TransactionBuilder) updates]) = _$Transaction;

  static Serializer<Transaction> get serializer => _$transactionSerializer;
}
