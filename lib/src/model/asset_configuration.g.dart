// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AssetConfiguration> _$assetConfigurationSerializer =
    _$AssetConfigurationSerializer();

class _$AssetConfigurationSerializer
    implements StructuredSerializer<AssetConfiguration> {
  @override
  final Iterable<Type> types = const [AssetConfiguration, _$AssetConfiguration];
  @override
  final String wireName = 'AssetConfiguration';

  @override
  Iterable<Object> serialize(Serializers serializers, AssetConfiguration object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.assetID;
    if (value != null) {
      result
        ..add('assetID')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
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
    return result;
  }

  @override
  AssetConfiguration deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AssetConfigurationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'assetID':
          result.assetID = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$AssetConfiguration extends AssetConfiguration {
  @override
  final int assetID;
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

  factory _$AssetConfiguration(
          [void Function(AssetConfigurationBuilder) updates]) =>
      (AssetConfigurationBuilder()..update(updates)).build();

  _$AssetConfiguration._(
      {this.assetID,
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
  AssetConfiguration rebuild(
          void Function(AssetConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssetConfigurationBuilder toBuilder() =>
      AssetConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssetConfiguration &&
        assetID == other.assetID &&
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
                                                        $jc(0,
                                                            assetID.hashCode),
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
    return (newBuiltValueToStringHelper('AssetConfiguration')
          ..add('assetID', assetID)
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

class AssetConfigurationBuilder
    implements Builder<AssetConfiguration, AssetConfigurationBuilder> {
  _$AssetConfiguration _$v;

  int _assetID;
  int get assetID => _$this._assetID;
  set assetID(int assetID) => _$this._assetID = assetID;

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

  AssetConfigurationBuilder();

  AssetConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetID = $v.assetID;
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssetConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssetConfiguration;
  }

  @override
  void update(void Function(AssetConfigurationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AssetConfiguration build() {
    final _$result = _$v ??
        _$AssetConfiguration._(
            assetID: assetID,
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
