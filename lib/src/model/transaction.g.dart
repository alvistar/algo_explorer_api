// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Transaction> _$transactionSerializer = _$TransactionSerializer();

class _$TransactionSerializer implements StructuredSerializer<Transaction> {
  @override
  final Iterable<Type> types = const [Transaction, _$Transaction];
  @override
  final String wireName = 'Transaction';

  @override
  Iterable<Object> serialize(Serializers serializers, Transaction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.index != null) {
      result
        ..add('index')
        ..add(serializers.serialize(object.index,
            specifiedType: const FullType(int)));
    }
    if (object.round != null) {
      result
        ..add('round')
        ..add(serializers.serialize(object.round,
            specifiedType: const FullType(int)));
    }
    if (object.timestamp != null) {
      result
        ..add('timestamp')
        ..add(serializers.serialize(object.timestamp,
            specifiedType: const FullType(int)));
    }
    if (object.balance != null) {
      result
        ..add('balance')
        ..add(serializers.serialize(object.balance,
            specifiedType: const FullType(int)));
    }
    if (object.txid != null) {
      result
        ..add('txid')
        ..add(serializers.serialize(object.txid,
            specifiedType: const FullType(String)));
    }
    if (object.globalIndex != null) {
      result
        ..add('globalIndex')
        ..add(serializers.serialize(object.globalIndex,
            specifiedType: const FullType(int)));
    }
    if (object.assetID != null) {
      result
        ..add('assetID')
        ..add(serializers.serialize(object.assetID,
            specifiedType: const FullType(int)));
    }
    if (object.assetIndex != null) {
      result
        ..add('assetIndex')
        ..add(serializers.serialize(object.assetIndex,
            specifiedType: const FullType(int)));
    }
    if (object.from != null) {
      result
        ..add('from')
        ..add(serializers.serialize(object.from,
            specifiedType: const FullType(String)));
    }
    if (object.fromIndex != null) {
      result
        ..add('fromIndex')
        ..add(serializers.serialize(object.fromIndex,
            specifiedType: const FullType(int)));
    }
    if (object.fromBalance != null) {
      result
        ..add('fromBalance')
        ..add(serializers.serialize(object.fromBalance,
            specifiedType: const FullType(int)));
    }
    if (object.accumulatedFromRewards != null) {
      result
        ..add('accumulatedFromRewards')
        ..add(serializers.serialize(object.accumulatedFromRewards,
            specifiedType: const FullType(int)));
    }
    if (object.fee != null) {
      result
        ..add('fee')
        ..add(serializers.serialize(object.fee,
            specifiedType: const FullType(int)));
    }
    if (object.firstRound != null) {
      result
        ..add('firstRound')
        ..add(serializers.serialize(object.firstRound,
            specifiedType: const FullType(int)));
    }
    if (object.lastRound != null) {
      result
        ..add('lastRound')
        ..add(serializers.serialize(object.lastRound,
            specifiedType: const FullType(int)));
    }
    if (object.noteb64 != null) {
      result
        ..add('noteb64')
        ..add(serializers.serialize(object.noteb64,
            specifiedType: const FullType(String)));
    }
    if (object.fromRewards != null) {
      result
        ..add('fromRewards')
        ..add(serializers.serialize(object.fromRewards,
            specifiedType: const FullType(int)));
    }
    if (object.group != null) {
      result
        ..add('group')
        ..add(serializers.serialize(object.group,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Transaction deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TransactionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'round':
          result.round = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'timestamp':
          result.timestamp = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'balance':
          result.balance = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'txid':
          result.txid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'globalIndex':
          result.globalIndex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'assetID':
          result.assetID = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'assetIndex':
          result.assetIndex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'from':
          result.from = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fromIndex':
          result.fromIndex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fromBalance':
          result.fromBalance = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'accumulatedFromRewards':
          result.accumulatedFromRewards = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fee':
          result.fee = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'firstRound':
          result.firstRound = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'lastRound':
          result.lastRound = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'noteb64':
          result.noteb64 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fromRewards':
          result.fromRewards = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'group':
          result.group = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Transaction extends Transaction {
  @override
  final String type;
  @override
  final int index;
  @override
  final int round;
  @override
  final int timestamp;
  @override
  final int balance;
  @override
  final String txid;
  @override
  final int globalIndex;
  @override
  final int assetID;
  @override
  final int assetIndex;
  @override
  final String from;
  @override
  final int fromIndex;
  @override
  final int fromBalance;
  @override
  final int accumulatedFromRewards;
  @override
  final int fee;
  @override
  final int firstRound;
  @override
  final int lastRound;
  @override
  final String noteb64;
  @override
  final int fromRewards;
  @override
  final String group;

  factory _$Transaction([void Function(TransactionBuilder) updates]) =>
      (TransactionBuilder()..update(updates)).build();

  _$Transaction._(
      {this.type,
      this.index,
      this.round,
      this.timestamp,
      this.balance,
      this.txid,
      this.globalIndex,
      this.assetID,
      this.assetIndex,
      this.from,
      this.fromIndex,
      this.fromBalance,
      this.accumulatedFromRewards,
      this.fee,
      this.firstRound,
      this.lastRound,
      this.noteb64,
      this.fromRewards,
      this.group})
      : super._();

  @override
  Transaction rebuild(void Function(TransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionBuilder toBuilder() => TransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Transaction &&
        type == other.type &&
        index == other.index &&
        round == other.round &&
        timestamp == other.timestamp &&
        balance == other.balance &&
        txid == other.txid &&
        globalIndex == other.globalIndex &&
        assetID == other.assetID &&
        assetIndex == other.assetIndex &&
        from == other.from &&
        fromIndex == other.fromIndex &&
        fromBalance == other.fromBalance &&
        accumulatedFromRewards == other.accumulatedFromRewards &&
        fee == other.fee &&
        firstRound == other.firstRound &&
        lastRound == other.lastRound &&
        noteb64 == other.noteb64 &&
        fromRewards == other.fromRewards &&
        group == other.group;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                type
                                                                                    .hashCode),
                                                                            index
                                                                                .hashCode),
                                                                        round
                                                                            .hashCode),
                                                                    timestamp
                                                                        .hashCode),
                                                                balance
                                                                    .hashCode),
                                                            txid.hashCode),
                                                        globalIndex.hashCode),
                                                    assetID.hashCode),
                                                assetIndex.hashCode),
                                            from.hashCode),
                                        fromIndex.hashCode),
                                    fromBalance.hashCode),
                                accumulatedFromRewards.hashCode),
                            fee.hashCode),
                        firstRound.hashCode),
                    lastRound.hashCode),
                noteb64.hashCode),
            fromRewards.hashCode),
        group.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Transaction')
          ..add('type', type)
          ..add('index', index)
          ..add('round', round)
          ..add('timestamp', timestamp)
          ..add('balance', balance)
          ..add('txid', txid)
          ..add('globalIndex', globalIndex)
          ..add('assetID', assetID)
          ..add('assetIndex', assetIndex)
          ..add('from', from)
          ..add('fromIndex', fromIndex)
          ..add('fromBalance', fromBalance)
          ..add('accumulatedFromRewards', accumulatedFromRewards)
          ..add('fee', fee)
          ..add('firstRound', firstRound)
          ..add('lastRound', lastRound)
          ..add('noteb64', noteb64)
          ..add('fromRewards', fromRewards)
          ..add('group', group))
        .toString();
  }
}

class TransactionBuilder implements Builder<Transaction, TransactionBuilder> {
  _$Transaction _$v;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  int _index;
  int get index => _$this._index;
  set index(int index) => _$this._index = index;

  int _round;
  int get round => _$this._round;
  set round(int round) => _$this._round = round;

  int _timestamp;
  int get timestamp => _$this._timestamp;
  set timestamp(int timestamp) => _$this._timestamp = timestamp;

  int _balance;
  int get balance => _$this._balance;
  set balance(int balance) => _$this._balance = balance;

  String _txid;
  String get txid => _$this._txid;
  set txid(String txid) => _$this._txid = txid;

  int _globalIndex;
  int get globalIndex => _$this._globalIndex;
  set globalIndex(int globalIndex) => _$this._globalIndex = globalIndex;

  int _assetID;
  int get assetID => _$this._assetID;
  set assetID(int assetID) => _$this._assetID = assetID;

  int _assetIndex;
  int get assetIndex => _$this._assetIndex;
  set assetIndex(int assetIndex) => _$this._assetIndex = assetIndex;

  String _from;
  String get from => _$this._from;
  set from(String from) => _$this._from = from;

  int _fromIndex;
  int get fromIndex => _$this._fromIndex;
  set fromIndex(int fromIndex) => _$this._fromIndex = fromIndex;

  int _fromBalance;
  int get fromBalance => _$this._fromBalance;
  set fromBalance(int fromBalance) => _$this._fromBalance = fromBalance;

  int _accumulatedFromRewards;
  int get accumulatedFromRewards => _$this._accumulatedFromRewards;
  set accumulatedFromRewards(int accumulatedFromRewards) =>
      _$this._accumulatedFromRewards = accumulatedFromRewards;

  int _fee;
  int get fee => _$this._fee;
  set fee(int fee) => _$this._fee = fee;

  int _firstRound;
  int get firstRound => _$this._firstRound;
  set firstRound(int firstRound) => _$this._firstRound = firstRound;

  int _lastRound;
  int get lastRound => _$this._lastRound;
  set lastRound(int lastRound) => _$this._lastRound = lastRound;

  String _noteb64;
  String get noteb64 => _$this._noteb64;
  set noteb64(String noteb64) => _$this._noteb64 = noteb64;

  int _fromRewards;
  int get fromRewards => _$this._fromRewards;
  set fromRewards(int fromRewards) => _$this._fromRewards = fromRewards;

  String _group;
  String get group => _$this._group;
  set group(String group) => _$this._group = group;

  TransactionBuilder();

  TransactionBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _index = _$v.index;
      _round = _$v.round;
      _timestamp = _$v.timestamp;
      _balance = _$v.balance;
      _txid = _$v.txid;
      _globalIndex = _$v.globalIndex;
      _assetID = _$v.assetID;
      _assetIndex = _$v.assetIndex;
      _from = _$v.from;
      _fromIndex = _$v.fromIndex;
      _fromBalance = _$v.fromBalance;
      _accumulatedFromRewards = _$v.accumulatedFromRewards;
      _fee = _$v.fee;
      _firstRound = _$v.firstRound;
      _lastRound = _$v.lastRound;
      _noteb64 = _$v.noteb64;
      _fromRewards = _$v.fromRewards;
      _group = _$v.group;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Transaction other) {
    if (other == null) {
      throw ArgumentError.notNull('other');
    }
    _$v = other as _$Transaction;
  }

  @override
  void update(void Function(TransactionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Transaction build() {
    final _$result = _$v ??
        _$Transaction._(
            type: type,
            index: index,
            round: round,
            timestamp: timestamp,
            balance: balance,
            txid: txid,
            globalIndex: globalIndex,
            assetID: assetID,
            assetIndex: assetIndex,
            from: from,
            fromIndex: fromIndex,
            fromBalance: fromBalance,
            accumulatedFromRewards: accumulatedFromRewards,
            fee: fee,
            firstRound: firstRound,
            lastRound: lastRound,
            noteb64: noteb64,
            fromRewards: fromRewards,
            group: group);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
