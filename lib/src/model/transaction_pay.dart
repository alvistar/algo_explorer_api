import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import '../../algo_explorer_api.dart';

part 'transaction_pay.g.dart';

abstract class TransactionPay
    implements TransactionBase, Built<TransactionPay, TransactionPayBuilder> {
  /* Address of the receiver of the transaction. */
  @nullable
  @BuiltValueField(wireName: r'to')
  String get to;

  /* Index of the transaction for the receiver account. */
  @nullable
  @BuiltValueField(wireName: r'toIndex')
  int get toIndex;

  @nullable
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /* Rewards of the receiver account since the last transaction involving it. */
  @nullable
  @BuiltValueField(wireName: r'toRewards')
  int get toRewards;

  /* Balance of the receiver account after executing the transaction. This takes rewards into account. */
  @nullable
  @BuiltValueField(wireName: r'toBalance')
  int get toBalance;

  /* Accumulated rewards for the receiver. These are the total rewards since the creation of this account. */
  @nullable
  @BuiltValueField(wireName: r'accumulatedToRewards')
  int get accumulatedToRewards;

  /* Address of the account that receives the remaining balance in the sender account. */
  @nullable
  @BuiltValueField(wireName: r'close')
  String get close;

  /* Rewards of the closed to account since the last transaction involving it. */
  @nullable
  @BuiltValueField(wireName: r'closeRewards')
  int get closeRewards;

  @nullable
  @BuiltValueField(wireName: r'closeAmount')
  int get closeAmount;

  /* Balance of the closed to account after executing the transaction. This takes rewards into account. */
  @nullable
  @BuiltValueField(wireName: r'closeBalance')
  int get closeBalance;

  /* Index of the transaction for the close account. */
  @nullable
  @BuiltValueField(wireName: r'closeIndex')
  int get closeIndex;

  /* Accumulated rewards for the account that receives the remaining funds in the sending account. These are the total rewards since the creation of this account.  */
  @nullable
  @BuiltValueField(wireName: r'accumulatedCloseRewards')
  int get accumulatedCloseRewards;

  // Boilerplate code needed to wire-up generated code
  TransactionPay._();

  factory TransactionPay([updates(TransactionPayBuilder b)]) = _$TransactionPay;

  static Serializer<TransactionPay> get serializer =>
      _$transactionPaySerializer;
}
