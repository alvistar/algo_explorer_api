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
    Object value;
    value = object.creator;
    if (value != null) {
      result
        ..add('creator')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.totalSupply;
    if (value != null) {
      result
        ..add('totalSupply')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.defaultFrozen;
    if (value != null) {
      result
        ..add('defaultFrozen')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.unitName;
    if (value != null) {
      result
        ..add('unitName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.assetName;
    if (value != null) {
      result
        ..add('assetName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.metadataHashb64;
    if (value != null) {
      result
        ..add('metadataHashb64')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.managerAccount;
    if (value != null) {
      result
        ..add('managerAccount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reserveAccount;
    if (value != null) {
      result
        ..add('reserveAccount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.freezeAccount;
    if (value != null) {
      result
        ..add('freezeAccount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.clawbackAccount;
    if (value != null) {
      result
        ..add('clawbackAccount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.decimals;
    if (value != null) {
      result
        ..add('decimals')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.assetReason;
    if (value != null) {
      result
        ..add('assetReason')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.index;
    if (value != null) {
      result
        ..add('index')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.round;
    if (value != null) {
      result
        ..add('round')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.timestamp;
    if (value != null) {
      result
        ..add('timestamp')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.balance;
    if (value != null) {
      result
        ..add('balance')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.txid;
    if (value != null) {
      result
        ..add('txid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.globalIndex;
    if (value != null) {
      result
        ..add('globalIndex')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.assetID;
    if (value != null) {
      result
        ..add('assetID')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.assetIndex;
    if (value != null) {
      result
        ..add('assetIndex')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.from;
    if (value != null) {
      result
        ..add('from')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fromIndex;
    if (value != null) {
      result
        ..add('fromIndex')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.fromBalance;
    if (value != null) {
      result
        ..add('fromBalance')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.accumulatedFromRewards;
    if (value != null) {
      result
        ..add('accumulatedFromRewards')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.fee;
    if (value != null) {
      result
        ..add('fee')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.firstRound;
    if (value != null) {
      result
        ..add('firstRound')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lastRound;
    if (value != null) {
      result
        ..add('lastRound')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.noteb64;
    if (value != null) {
      result
        ..add('noteb64')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fromRewards;
    if (value != null) {
      result
        ..add('fromRewards')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.group;
    if (value != null) {
      result
        ..add('group')
        ..add(serializers.serialize(value,
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
      final Object value = iterator.current;
      switch (key) {
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

class _$TransactionAssetConfiguration extends TransactionAssetConfiguration {
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

  factory _$TransactionAssetConfiguration(
          [void Function(TransactionAssetConfigurationBuilder) updates]) =>
      (TransactionAssetConfigurationBuilder()..update(updates)).build();

  _$TransactionAssetConfiguration._(
      {this.creator,
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
      this.assetReason,
      this.type,
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
        assetReason == other.assetReason &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, creator.hashCode), totalSupply.hashCode), defaultFrozen.hashCode), unitName.hashCode), assetName.hashCode), url.hashCode), metadataHashb64.hashCode), managerAccount.hashCode), reserveAccount.hashCode), freezeAccount.hashCode), clawbackAccount.hashCode), decimals.hashCode), assetReason.hashCode),
                                                                                type.hashCode),
                                                                            index.hashCode),
                                                                        round.hashCode),
                                                                    timestamp.hashCode),
                                                                balance.hashCode),
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
    return (newBuiltValueToStringHelper('TransactionAssetConfiguration')
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
          ..add('assetReason', assetReason)
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

class TransactionAssetConfigurationBuilder
    implements
        Builder<TransactionAssetConfiguration,
            TransactionAssetConfigurationBuilder> {
  _$TransactionAssetConfiguration _$v;

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

  TransactionAssetConfigurationBuilder();

  TransactionAssetConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creator = $v.creator;
      _totalSupply = $v.totalSupply;
      _defaultFrozen = $v.defaultFrozen;
      _unitName = $v.unitName;
      _assetName = $v.assetName;
      _url = $v.url;
      _metadataHashb64 = $v.metadataHashb64;
      _managerAccount = $v.managerAccount;
      _reserveAccount = $v.reserveAccount;
      _freezeAccount = $v.freezeAccount;
      _clawbackAccount = $v.clawbackAccount;
      _decimals = $v.decimals;
      _assetReason = $v.assetReason;
      _type = $v.type;
      _index = $v.index;
      _round = $v.round;
      _timestamp = $v.timestamp;
      _balance = $v.balance;
      _txid = $v.txid;
      _globalIndex = $v.globalIndex;
      _assetID = $v.assetID;
      _assetIndex = $v.assetIndex;
      _from = $v.from;
      _fromIndex = $v.fromIndex;
      _fromBalance = $v.fromBalance;
      _accumulatedFromRewards = $v.accumulatedFromRewards;
      _fee = $v.fee;
      _firstRound = $v.firstRound;
      _lastRound = $v.lastRound;
      _noteb64 = $v.noteb64;
      _fromRewards = $v.fromRewards;
      _group = $v.group;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionAssetConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
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
            assetReason: assetReason,
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
