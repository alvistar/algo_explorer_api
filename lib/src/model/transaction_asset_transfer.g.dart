// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_asset_transfer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TransactionAssetTransfer> _$transactionAssetTransferSerializer =
    new _$TransactionAssetTransferSerializer();

class _$TransactionAssetTransferSerializer
    implements StructuredSerializer<TransactionAssetTransfer> {
  @override
  final Iterable<Type> types = const [
    TransactionAssetTransfer,
    _$TransactionAssetTransfer
  ];
  @override
  final String wireName = 'TransactionAssetTransfer';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TransactionAssetTransfer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.index != null) {
      result
        ..add('index')
        ..add(serializers.serialize(object.index,
            specifiedType: const FullType(JsonObject)));
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
            specifiedType: const FullType(JsonObject)));
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
    if (object.sender != null) {
      result
        ..add('sender')
        ..add(serializers.serialize(object.sender,
            specifiedType: const FullType(String)));
    }
    if (object.fromAssetBalance != null) {
      result
        ..add('fromAssetBalance')
        ..add(serializers.serialize(object.fromAssetBalance,
            specifiedType: const FullType(int)));
    }
    if (object.to != null) {
      result
        ..add('to')
        ..add(serializers.serialize(object.to,
            specifiedType: const FullType(String)));
    }
    if (object.toIndex != null) {
      result
        ..add('toIndex')
        ..add(serializers.serialize(object.toIndex,
            specifiedType: const FullType(int)));
    }
    if (object.amount != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(object.amount,
            specifiedType: const FullType(int)));
    }
    if (object.toAssetBalance != null) {
      result
        ..add('toAssetBalance')
        ..add(serializers.serialize(object.toAssetBalance,
            specifiedType: const FullType(int)));
    }
    if (object.close != null) {
      result
        ..add('close')
        ..add(serializers.serialize(object.close,
            specifiedType: const FullType(String)));
    }
    if (object.closeAmount != null) {
      result
        ..add('closeAmount')
        ..add(serializers.serialize(object.closeAmount,
            specifiedType: const FullType(int)));
    }
    if (object.closeAssetBalance != null) {
      result
        ..add('closeAssetBalance')
        ..add(serializers.serialize(object.closeAssetBalance,
            specifiedType: const FullType(int)));
    }
    if (object.closeIndex != null) {
      result
        ..add('closeIndex')
        ..add(serializers.serialize(object.closeIndex,
            specifiedType: const FullType(int)));
    }
    if (object.unitName != null) {
      result
        ..add('unitName')
        ..add(serializers.serialize(object.unitName,
            specifiedType: const FullType(String)));
    }
    if (object.assetName != null) {
      result
        ..add('assetName')
        ..add(serializers.serialize(object.assetName,
            specifiedType: const FullType(String)));
    }
    if (object.decimals != null) {
      result
        ..add('decimals')
        ..add(serializers.serialize(object.decimals,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  TransactionAssetTransfer deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TransactionAssetTransferBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
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
              specifiedType: const FullType(JsonObject)) as JsonObject;
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
        case 'sender':
          result.sender = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fromAssetBalance':
          result.fromAssetBalance = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'to':
          result.to = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'toIndex':
          result.toIndex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'toAssetBalance':
          result.toAssetBalance = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'close':
          result.close = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'closeAmount':
          result.closeAmount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'closeAssetBalance':
          result.closeAssetBalance = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'closeIndex':
          result.closeIndex = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'unitName':
          result.unitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'assetName':
          result.assetName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'decimals':
          result.decimals = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$TransactionAssetTransfer extends TransactionAssetTransfer {
  @override
  final JsonObject type;
  @override
  final JsonObject index;
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
  final JsonObject assetID;
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
  @override
  final String sender;
  @override
  final int fromAssetBalance;
  @override
  final String to;
  @override
  final int toIndex;
  @override
  final int amount;
  @override
  final int toAssetBalance;
  @override
  final String close;
  @override
  final int closeAmount;
  @override
  final int closeAssetBalance;
  @override
  final int closeIndex;
  @override
  final String unitName;
  @override
  final String assetName;
  @override
  final int decimals;

  factory _$TransactionAssetTransfer(
          [void Function(TransactionAssetTransferBuilder) updates]) =>
      (new TransactionAssetTransferBuilder()..update(updates)).build();

  _$TransactionAssetTransfer._(
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
      this.group,
      this.sender,
      this.fromAssetBalance,
      this.to,
      this.toIndex,
      this.amount,
      this.toAssetBalance,
      this.close,
      this.closeAmount,
      this.closeAssetBalance,
      this.closeIndex,
      this.unitName,
      this.assetName,
      this.decimals})
      : super._();

  @override
  TransactionAssetTransfer rebuild(
          void Function(TransactionAssetTransferBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionAssetTransferBuilder toBuilder() =>
      new TransactionAssetTransferBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionAssetTransfer &&
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
        group == other.group &&
        sender == other.sender &&
        fromAssetBalance == other.fromAssetBalance &&
        to == other.to &&
        toIndex == other.toIndex &&
        amount == other.amount &&
        toAssetBalance == other.toAssetBalance &&
        close == other.close &&
        closeAmount == other.closeAmount &&
        closeAssetBalance == other.closeAssetBalance &&
        closeIndex == other.closeIndex &&
        unitName == other.unitName &&
        assetName == other.assetName &&
        decimals == other.decimals;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, type.hashCode), index.hashCode), round.hashCode), timestamp.hashCode), balance.hashCode), txid.hashCode), globalIndex.hashCode), assetID.hashCode), assetIndex.hashCode), from.hashCode), fromIndex.hashCode), fromBalance.hashCode), accumulatedFromRewards.hashCode),
                                                                                fee.hashCode),
                                                                            firstRound.hashCode),
                                                                        lastRound.hashCode),
                                                                    noteb64.hashCode),
                                                                fromRewards.hashCode),
                                                            group.hashCode),
                                                        sender.hashCode),
                                                    fromAssetBalance.hashCode),
                                                to.hashCode),
                                            toIndex.hashCode),
                                        amount.hashCode),
                                    toAssetBalance.hashCode),
                                close.hashCode),
                            closeAmount.hashCode),
                        closeAssetBalance.hashCode),
                    closeIndex.hashCode),
                unitName.hashCode),
            assetName.hashCode),
        decimals.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TransactionAssetTransfer')
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
          ..add('group', group)
          ..add('sender', sender)
          ..add('fromAssetBalance', fromAssetBalance)
          ..add('to', to)
          ..add('toIndex', toIndex)
          ..add('amount', amount)
          ..add('toAssetBalance', toAssetBalance)
          ..add('close', close)
          ..add('closeAmount', closeAmount)
          ..add('closeAssetBalance', closeAssetBalance)
          ..add('closeIndex', closeIndex)
          ..add('unitName', unitName)
          ..add('assetName', assetName)
          ..add('decimals', decimals))
        .toString();
  }
}

class TransactionAssetTransferBuilder
    implements
        Builder<TransactionAssetTransfer, TransactionAssetTransferBuilder> {
  _$TransactionAssetTransfer _$v;

  JsonObject _type;
  JsonObject get type => _$this._type;
  set type(JsonObject type) => _$this._type = type;

  JsonObject _index;
  JsonObject get index => _$this._index;
  set index(JsonObject index) => _$this._index = index;

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

  JsonObject _assetID;
  JsonObject get assetID => _$this._assetID;
  set assetID(JsonObject assetID) => _$this._assetID = assetID;

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

  String _sender;
  String get sender => _$this._sender;
  set sender(String sender) => _$this._sender = sender;

  int _fromAssetBalance;
  int get fromAssetBalance => _$this._fromAssetBalance;
  set fromAssetBalance(int fromAssetBalance) =>
      _$this._fromAssetBalance = fromAssetBalance;

  String _to;
  String get to => _$this._to;
  set to(String to) => _$this._to = to;

  int _toIndex;
  int get toIndex => _$this._toIndex;
  set toIndex(int toIndex) => _$this._toIndex = toIndex;

  int _amount;
  int get amount => _$this._amount;
  set amount(int amount) => _$this._amount = amount;

  int _toAssetBalance;
  int get toAssetBalance => _$this._toAssetBalance;
  set toAssetBalance(int toAssetBalance) =>
      _$this._toAssetBalance = toAssetBalance;

  String _close;
  String get close => _$this._close;
  set close(String close) => _$this._close = close;

  int _closeAmount;
  int get closeAmount => _$this._closeAmount;
  set closeAmount(int closeAmount) => _$this._closeAmount = closeAmount;

  int _closeAssetBalance;
  int get closeAssetBalance => _$this._closeAssetBalance;
  set closeAssetBalance(int closeAssetBalance) =>
      _$this._closeAssetBalance = closeAssetBalance;

  int _closeIndex;
  int get closeIndex => _$this._closeIndex;
  set closeIndex(int closeIndex) => _$this._closeIndex = closeIndex;

  String _unitName;
  String get unitName => _$this._unitName;
  set unitName(String unitName) => _$this._unitName = unitName;

  String _assetName;
  String get assetName => _$this._assetName;
  set assetName(String assetName) => _$this._assetName = assetName;

  int _decimals;
  int get decimals => _$this._decimals;
  set decimals(int decimals) => _$this._decimals = decimals;

  TransactionAssetTransferBuilder();

  TransactionAssetTransferBuilder get _$this {
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
      _sender = _$v.sender;
      _fromAssetBalance = _$v.fromAssetBalance;
      _to = _$v.to;
      _toIndex = _$v.toIndex;
      _amount = _$v.amount;
      _toAssetBalance = _$v.toAssetBalance;
      _close = _$v.close;
      _closeAmount = _$v.closeAmount;
      _closeAssetBalance = _$v.closeAssetBalance;
      _closeIndex = _$v.closeIndex;
      _unitName = _$v.unitName;
      _assetName = _$v.assetName;
      _decimals = _$v.decimals;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionAssetTransfer other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TransactionAssetTransfer;
  }

  @override
  void update(void Function(TransactionAssetTransferBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TransactionAssetTransfer build() {
    final _$result = _$v ??
        new _$TransactionAssetTransfer._(
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
            group: group,
            sender: sender,
            fromAssetBalance: fromAssetBalance,
            to: to,
            toIndex: toIndex,
            amount: amount,
            toAssetBalance: toAssetBalance,
            close: close,
            closeAmount: closeAmount,
            closeAssetBalance: closeAssetBalance,
            closeIndex: closeIndex,
            unitName: unitName,
            assetName: assetName,
            decimals: decimals);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
