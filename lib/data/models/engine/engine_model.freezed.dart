// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'engine_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Engine _$EngineFromJson(Map<String, dynamic> json) {
  return _Engine.fromJson(json);
}

/// @nodoc
mixin _$Engine {
  int? get number => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get layout => throw _privateConstructorUsedError;
  int? get engineLossMax => throw _privateConstructorUsedError;
  String? get propellant1 => throw _privateConstructorUsedError;
  String? get propellant2 => throw _privateConstructorUsedError;
  double? get thrustToWeight => throw _privateConstructorUsedError;
  @JsonKey(fromJson: Thrust.fromJson, toJson: _thrustToJson)
  Thrust? get thrustSeaLevel => throw _privateConstructorUsedError;
  @JsonKey(fromJson: Thrust.fromJson, toJson: _thrustToJson)
  Thrust? get thrustVacuum => throw _privateConstructorUsedError;
  @JsonKey(fromJson: Isp.fromJson, toJson: _ispToJson)
  Isp? get isp => throw _privateConstructorUsedError;

  /// Serializes this Engine to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Engine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EngineCopyWith<Engine> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EngineCopyWith<$Res> {
  factory $EngineCopyWith(Engine value, $Res Function(Engine) then) =
      _$EngineCopyWithImpl<$Res, Engine>;
  @useResult
  $Res call(
      {int? number,
      String? type,
      String? version,
      String? layout,
      int? engineLossMax,
      String? propellant1,
      String? propellant2,
      double? thrustToWeight,
      @JsonKey(fromJson: Thrust.fromJson, toJson: _thrustToJson)
      Thrust? thrustSeaLevel,
      @JsonKey(fromJson: Thrust.fromJson, toJson: _thrustToJson)
      Thrust? thrustVacuum,
      @JsonKey(fromJson: Isp.fromJson, toJson: _ispToJson) Isp? isp});

  $ThrustCopyWith<$Res>? get thrustSeaLevel;
  $ThrustCopyWith<$Res>? get thrustVacuum;
  $IspCopyWith<$Res>? get isp;
}

/// @nodoc
class _$EngineCopyWithImpl<$Res, $Val extends Engine>
    implements $EngineCopyWith<$Res> {
  _$EngineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Engine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? type = freezed,
    Object? version = freezed,
    Object? layout = freezed,
    Object? engineLossMax = freezed,
    Object? propellant1 = freezed,
    Object? propellant2 = freezed,
    Object? thrustToWeight = freezed,
    Object? thrustSeaLevel = freezed,
    Object? thrustVacuum = freezed,
    Object? isp = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      layout: freezed == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as String?,
      engineLossMax: freezed == engineLossMax
          ? _value.engineLossMax
          : engineLossMax // ignore: cast_nullable_to_non_nullable
              as int?,
      propellant1: freezed == propellant1
          ? _value.propellant1
          : propellant1 // ignore: cast_nullable_to_non_nullable
              as String?,
      propellant2: freezed == propellant2
          ? _value.propellant2
          : propellant2 // ignore: cast_nullable_to_non_nullable
              as String?,
      thrustToWeight: freezed == thrustToWeight
          ? _value.thrustToWeight
          : thrustToWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      thrustSeaLevel: freezed == thrustSeaLevel
          ? _value.thrustSeaLevel
          : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
              as Thrust?,
      thrustVacuum: freezed == thrustVacuum
          ? _value.thrustVacuum
          : thrustVacuum // ignore: cast_nullable_to_non_nullable
              as Thrust?,
      isp: freezed == isp
          ? _value.isp
          : isp // ignore: cast_nullable_to_non_nullable
              as Isp?,
    ) as $Val);
  }

  /// Create a copy of Engine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThrustCopyWith<$Res>? get thrustSeaLevel {
    if (_value.thrustSeaLevel == null) {
      return null;
    }

    return $ThrustCopyWith<$Res>(_value.thrustSeaLevel!, (value) {
      return _then(_value.copyWith(thrustSeaLevel: value) as $Val);
    });
  }

  /// Create a copy of Engine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThrustCopyWith<$Res>? get thrustVacuum {
    if (_value.thrustVacuum == null) {
      return null;
    }

    return $ThrustCopyWith<$Res>(_value.thrustVacuum!, (value) {
      return _then(_value.copyWith(thrustVacuum: value) as $Val);
    });
  }

  /// Create a copy of Engine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IspCopyWith<$Res>? get isp {
    if (_value.isp == null) {
      return null;
    }

    return $IspCopyWith<$Res>(_value.isp!, (value) {
      return _then(_value.copyWith(isp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EngineImplCopyWith<$Res> implements $EngineCopyWith<$Res> {
  factory _$$EngineImplCopyWith(
          _$EngineImpl value, $Res Function(_$EngineImpl) then) =
      __$$EngineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? number,
      String? type,
      String? version,
      String? layout,
      int? engineLossMax,
      String? propellant1,
      String? propellant2,
      double? thrustToWeight,
      @JsonKey(fromJson: Thrust.fromJson, toJson: _thrustToJson)
      Thrust? thrustSeaLevel,
      @JsonKey(fromJson: Thrust.fromJson, toJson: _thrustToJson)
      Thrust? thrustVacuum,
      @JsonKey(fromJson: Isp.fromJson, toJson: _ispToJson) Isp? isp});

  @override
  $ThrustCopyWith<$Res>? get thrustSeaLevel;
  @override
  $ThrustCopyWith<$Res>? get thrustVacuum;
  @override
  $IspCopyWith<$Res>? get isp;
}

/// @nodoc
class __$$EngineImplCopyWithImpl<$Res>
    extends _$EngineCopyWithImpl<$Res, _$EngineImpl>
    implements _$$EngineImplCopyWith<$Res> {
  __$$EngineImplCopyWithImpl(
      _$EngineImpl _value, $Res Function(_$EngineImpl) _then)
      : super(_value, _then);

  /// Create a copy of Engine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? type = freezed,
    Object? version = freezed,
    Object? layout = freezed,
    Object? engineLossMax = freezed,
    Object? propellant1 = freezed,
    Object? propellant2 = freezed,
    Object? thrustToWeight = freezed,
    Object? thrustSeaLevel = freezed,
    Object? thrustVacuum = freezed,
    Object? isp = freezed,
  }) {
    return _then(_$EngineImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      layout: freezed == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as String?,
      engineLossMax: freezed == engineLossMax
          ? _value.engineLossMax
          : engineLossMax // ignore: cast_nullable_to_non_nullable
              as int?,
      propellant1: freezed == propellant1
          ? _value.propellant1
          : propellant1 // ignore: cast_nullable_to_non_nullable
              as String?,
      propellant2: freezed == propellant2
          ? _value.propellant2
          : propellant2 // ignore: cast_nullable_to_non_nullable
              as String?,
      thrustToWeight: freezed == thrustToWeight
          ? _value.thrustToWeight
          : thrustToWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      thrustSeaLevel: freezed == thrustSeaLevel
          ? _value.thrustSeaLevel
          : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
              as Thrust?,
      thrustVacuum: freezed == thrustVacuum
          ? _value.thrustVacuum
          : thrustVacuum // ignore: cast_nullable_to_non_nullable
              as Thrust?,
      isp: freezed == isp
          ? _value.isp
          : isp // ignore: cast_nullable_to_non_nullable
              as Isp?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EngineImpl implements _Engine {
  const _$EngineImpl(
      {this.number = 0,
      this.type = '',
      this.version = '',
      this.layout = '',
      this.engineLossMax = 0,
      this.propellant1 = '',
      this.propellant2 = '',
      this.thrustToWeight = 0.0,
      @JsonKey(fromJson: Thrust.fromJson, toJson: _thrustToJson)
      this.thrustSeaLevel,
      @JsonKey(fromJson: Thrust.fromJson, toJson: _thrustToJson)
      this.thrustVacuum,
      @JsonKey(fromJson: Isp.fromJson, toJson: _ispToJson) this.isp});

  factory _$EngineImpl.fromJson(Map<String, dynamic> json) =>
      _$$EngineImplFromJson(json);

  @override
  @JsonKey()
  final int? number;
  @override
  @JsonKey()
  final String? type;
  @override
  @JsonKey()
  final String? version;
  @override
  @JsonKey()
  final String? layout;
  @override
  @JsonKey()
  final int? engineLossMax;
  @override
  @JsonKey()
  final String? propellant1;
  @override
  @JsonKey()
  final String? propellant2;
  @override
  @JsonKey()
  final double? thrustToWeight;
  @override
  @JsonKey(fromJson: Thrust.fromJson, toJson: _thrustToJson)
  final Thrust? thrustSeaLevel;
  @override
  @JsonKey(fromJson: Thrust.fromJson, toJson: _thrustToJson)
  final Thrust? thrustVacuum;
  @override
  @JsonKey(fromJson: Isp.fromJson, toJson: _ispToJson)
  final Isp? isp;

  @override
  String toString() {
    return 'Engine(number: $number, type: $type, version: $version, layout: $layout, engineLossMax: $engineLossMax, propellant1: $propellant1, propellant2: $propellant2, thrustToWeight: $thrustToWeight, thrustSeaLevel: $thrustSeaLevel, thrustVacuum: $thrustVacuum, isp: $isp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EngineImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.layout, layout) || other.layout == layout) &&
            (identical(other.engineLossMax, engineLossMax) ||
                other.engineLossMax == engineLossMax) &&
            (identical(other.propellant1, propellant1) ||
                other.propellant1 == propellant1) &&
            (identical(other.propellant2, propellant2) ||
                other.propellant2 == propellant2) &&
            (identical(other.thrustToWeight, thrustToWeight) ||
                other.thrustToWeight == thrustToWeight) &&
            (identical(other.thrustSeaLevel, thrustSeaLevel) ||
                other.thrustSeaLevel == thrustSeaLevel) &&
            (identical(other.thrustVacuum, thrustVacuum) ||
                other.thrustVacuum == thrustVacuum) &&
            (identical(other.isp, isp) || other.isp == isp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      number,
      type,
      version,
      layout,
      engineLossMax,
      propellant1,
      propellant2,
      thrustToWeight,
      thrustSeaLevel,
      thrustVacuum,
      isp);

  /// Create a copy of Engine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EngineImplCopyWith<_$EngineImpl> get copyWith =>
      __$$EngineImplCopyWithImpl<_$EngineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EngineImplToJson(
      this,
    );
  }
}

abstract class _Engine implements Engine {
  const factory _Engine(
      {final int? number,
      final String? type,
      final String? version,
      final String? layout,
      final int? engineLossMax,
      final String? propellant1,
      final String? propellant2,
      final double? thrustToWeight,
      @JsonKey(fromJson: Thrust.fromJson, toJson: _thrustToJson)
      final Thrust? thrustSeaLevel,
      @JsonKey(fromJson: Thrust.fromJson, toJson: _thrustToJson)
      final Thrust? thrustVacuum,
      @JsonKey(fromJson: Isp.fromJson, toJson: _ispToJson)
      final Isp? isp}) = _$EngineImpl;

  factory _Engine.fromJson(Map<String, dynamic> json) = _$EngineImpl.fromJson;

  @override
  int? get number;
  @override
  String? get type;
  @override
  String? get version;
  @override
  String? get layout;
  @override
  int? get engineLossMax;
  @override
  String? get propellant1;
  @override
  String? get propellant2;
  @override
  double? get thrustToWeight;
  @override
  @JsonKey(fromJson: Thrust.fromJson, toJson: _thrustToJson)
  Thrust? get thrustSeaLevel;
  @override
  @JsonKey(fromJson: Thrust.fromJson, toJson: _thrustToJson)
  Thrust? get thrustVacuum;
  @override
  @JsonKey(fromJson: Isp.fromJson, toJson: _ispToJson)
  Isp? get isp;

  /// Create a copy of Engine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EngineImplCopyWith<_$EngineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
