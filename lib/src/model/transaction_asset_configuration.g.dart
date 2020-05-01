// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_asset_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TransactionAssetConfiguration>
    _$transactionAssetConfigurationSerializer =
    _$TransactionAssetConfigurationSerializer();

class _$TransactionAssetConfigurationSerializer
    implements StructuredSerializer<TransactionAssetConfiguration> {
  @override
  final Iterable<Type> types = const [
    TransactionAssetConfiguration,
    _$TransactionAssetConfiguration
  ];
  @override
  final String wireName = 'TransactionAssetConfiguration';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TransactionAssetConfiguration object,
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
    if (object.creator != null) {
      result
        ..add('creator')
        ..add(serializers.serialize(object.creator,
            specifiedType: const FullType(String)));
    }
    if (object.totalSupply != null) {
      result
        ..add('totalSupply')
        ..add(serializers.serialize(object.totalSupply,
            specifiedType: const FullType(int)));
    }
    if (object.defaultFrozen != null) {
      result
        ..add('defaultFrozen')
        ..add(serializers.serialize(object.defaultFrozen,
            specifiedType: const FullType(bool)));
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
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.metadataHashb64 != null) {
      result
        ..add('metadataHashb64')
        ..add(serializers.serialize(object.metadataHashb64,
            specifiedType: const FullType(String)));
    }
    if (object.managerAccount != null) {
      result
        ..add('managerAccount')
        ..add(serializers.serialize(object.managerAccount,
            specifiedType: const FullType(String)));
    }
    if (object.reserveAccount != null) {
      result
        ..add('reserveAccount')
        ..add(serializers.serialize(object.reserveAccount,
            specifiedType: const FullType(String)));
    }
    if (object.freezeAccount != null) {
      result
        ..add('freezeAccount')
        ..add(serializers.serialize(object.freezeAccount,
            specifiedType: const FullType(String)));
    }
    if (object.clawbackAccount != null) {
      result
        ..add('clawbackAccount')
        ..add(serializers.serialize(object.clawbackAccount,
            specifiedType: const FullType(String)));
    }
    if (object.decimals != null) {
      result
        ..add('decimals')
        ..add(serializers.serialize(object.decimals,
            specifiedType: const FullType(int)));
    }
    if (object.assetReason != null) {
      result
        ..add('assetReason')
        ..add(serializers.serialize(object.assetReason,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TransactionAssetConfiguration deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TransactionAssetConfigurationBuilder();

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
        case 'creator':
          result.creator = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'totalSupply':
          result.totalSupply = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'defaultFrozen':
          result.defaultFrozen = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'unitName':
          result.unitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'assetName':
          result.assetName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'metadataHashb64':
          result.metadataHashb64 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'managerAccount':
          result.managerAccount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reserveAccount':
          result.reserveAccount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'freezeAccount':
          result.freezeAccount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'clawbackAccount':
          result.clawbackAccount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'decimals':
          result.decimals = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'assetReason':
          result.assetReason = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TransactionAssetConfiguration extends TransactionAssetConfiguration {
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
  final String creator;
  @override
  final int totalSupply;
  @override
  final bool defaultFrozen;
  @override
  final String unitName;
  @override
  final String assetName;
  @override
  final String url;
  @override
  final String metadataHashb64;
  @override
  final String managerAccount;
  @override
  final String reserveAccount;
  @override
  final String freezeAccount;
  @override
  final String clawbackAccount;
  @override
  final int decimals;
  @override
  final String assetReason;

  factory _$TransactionAssetConfiguration(
          [void Function(TransactionAssetConfigurationBuilder) updates]) =>
      (TransactionAssetConfigurationBuilder()..update(updates)).build();

  _$TransactionAssetConfiguration._(
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
      this.creator,
      this.totalSupply,
      this.defaultFrozen,
      this.unitName,
      this.assetName,
      this.url,
      this.metadataHashb64,
      this.managerAccount,
      this.reserveAccount,
      this.freezeAccount,
      this.clawbackAccount,
      this.decimals,
      this.assetReason})
      : super._();

  @override
  TransactionAssetConfiguration rebuild(
          void Function(TransactionAssetConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionAssetConfigurationBuilder toBuilder() =>
      TransactionAssetConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionAssetConfiguration &&
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
        creator == other.creator &&
        totalSupply == other.totalSupply &&
        defaultFrozen == other.defaultFrozen &&
        unitName == other.unitName &&
        assetName == other.assetName &&
        url == other.url &&
        metadataHashb64 == other.metadataHashb64 &&
        managerAccount == other.managerAccount &&
        reserveAccount == other.reserveAccount &&
        freezeAccount == other.freezeAccount &&
        clawbackAccount == other.clawbackAccount &&
        decimals == other.decimals &&
        assetReason == other.assetReason;
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
                                                        creator.hashCode),
                                                    totalSupply.hashCode),
                                                defaultFrozen.hashCode),
                                            unitName.hashCode),
                                        assetName.hashCode),
                                    url.hashCode),
                                metadataHashb64.hashCode),
                            managerAccount.hashCode),
                        reserveAccount.hashCode),
                    freezeAccount.hashCode),
                clawbackAccount.hashCode),
            decimals.hashCode),
        assetReason.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TransactionAssetConfiguration')
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
          ..add('creator', creator)
          ..add('totalSupply', totalSupply)
          ..add('defaultFrozen', defaultFrozen)
          ..add('unitName', unitName)
          ..add('assetName', assetName)
          ..add('url', url)
          ..add('metadataHashb64', metadataHashb64)
          ..add('managerAccount', managerAccount)
          ..add('reserveAccount', reserveAccount)
          ..add('freezeAccount', freezeAccount)
          ..add('clawbackAccount', clawbackAccount)
          ..add('decimals', decimals)
          ..add('assetReason', assetReason))
        .toString();
  }
}

class TransactionAssetConfigurationBuilder
    implements
        Builder<TransactionAssetConfiguration,
            TransactionAssetConfigurationBuilder> {
  _$TransactionAssetConfiguration _$v;

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

  String _creator;
  String get creator => _$this._creator;
  set creator(String creator) => _$this._creator = creator;

  int _totalSupply;
  int get totalSupply => _$this._totalSupply;
  set totalSupply(int totalSupply) => _$this._totalSupply = totalSupply;

  bool _defaultFrozen;
  bool get defaultFrozen => _$this._defaultFrozen;
  set defaultFrozen(bool defaultFrozen) =>
      _$this._defaultFrozen = defaultFrozen;

  String _unitName;
  String get unitName => _$this._unitName;
  set unitName(String unitName) => _$this._unitName = unitName;

  String _assetName;
  String get assetName => _$this._assetName;
  set assetName(String assetName) => _$this._assetName = assetName;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _metadataHashb64;
  String get metadataHashb64 => _$this._metadataHashb64;
  set metadataHashb64(String metadataHashb64) =>
      _$this._metadataHashb64 = metadataHashb64;

  String _managerAccount;
  String get managerAccount => _$this._managerAccount;
  set managerAccount(String managerAccount) =>
      _$this._managerAccount = managerAccount;

  String _reserveAccount;
  String get reserveAccount => _$this._reserveAccount;
  set reserveAccount(String reserveAccount) =>
      _$this._reserveAccount = reserveAccount;

  String _freezeAccount;
  String get freezeAccount => _$this._freezeAccount;
  set freezeAccount(String freezeAccount) =>
      _$this._freezeAccount = freezeAccount;

  String _clawbackAccount;
  String get clawbackAccount => _$this._clawbackAccount;
  set clawbackAccount(String clawbackAccount) =>
      _$this._clawbackAccount = clawbackAccount;

  int _decimals;
  int get decimals => _$this._decimals;
  set decimals(int decimals) => _$this._decimals = decimals;

  String _assetReason;
  String get assetReason => _$this._assetReason;
  set assetReason(String assetReason) => _$this._assetReason = assetReason;

  TransactionAssetConfigurationBuilder();

  TransactionAssetConfigurationBuilder get _$this {
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
      _creator = _$v.creator;
      _totalSupply = _$v.totalSupply;
      _defaultFrozen = _$v.defaultFrozen;
      _unitName = _$v.unitName;
      _assetName = _$v.assetName;
      _url = _$v.url;
      _metadataHashb64 = _$v.metadataHashb64;
      _managerAccount = _$v.managerAccount;
      _reserveAccount = _$v.reserveAccount;
      _freezeAccount = _$v.freezeAccount;
      _clawbackAccount = _$v.clawbackAccount;
      _decimals = _$v.decimals;
      _assetReason = _$v.assetReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionAssetConfiguration other) {
    if (other == null) {
      throw ArgumentError.notNull('other');
    }
    _$v = other as _$TransactionAssetConfiguration;
  }

  @override
  void update(void Function(TransactionAssetConfigurationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TransactionAssetConfiguration build() {
    final _$result = _$v ??
        _$TransactionAssetConfiguration._(
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
            creator: creator,
            totalSupply: totalSupply,
            defaultFrozen: defaultFrozen,
            unitName: unitName,
            assetName: assetName,
            url: url,
            metadataHashb64: metadataHashb64,
            managerAccount: managerAccount,
            reserveAccount: reserveAccount,
            freezeAccount: freezeAccount,
            clawbackAccount: clawbackAccount,
            decimals: decimals,
            assetReason: assetReason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
