// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'first_stage_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FirstStage _$FirstStageFromJson(Map<String, dynamic> json) {
  return _FirstStage.fromJson(json);
}

/// @nodoc
mixin _$FirstStage {
  @JsonKey(
      name: 'thrust_sea_level',
      fromJson: Thrust.fromJson,
      toJson: _thrustToJson)
  Thrust? get thrustSeaLevel => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'thrust_vacuum', fromJson: Thrust.fromJson, toJson: _thrustToJson)
  Thrust? get thrustVacuum => throw _privateConstructorUsedError;
  bool? get reusable => throw _privateConstructorUsedError;
  int? get engines => throw _privateConstructorUsedError;
  @JsonKey(name: 'fuel_amount_tons', defaultValue: 0.0)
  double? get fuelAmountTons => throw _privateConstructorUsedError;
  @JsonKey(name: 'burn_time_sec')
  int? get burnTimeSec => throw _privateConstructorUsedError;

  /// Serializes this FirstStage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FirstStage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FirstStageCopyWith<FirstStage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstStageCopyWith<$Res> {
  factory $FirstStageCopyWith(
          FirstStage value, $Res Function(FirstStage) then) =
      _$FirstStageCopyWithImpl<$Res, FirstStage>;
  @useResult
  $Res call(
      {@JsonKey(
          name: 'thrust_sea_level',
          fromJson: Thrust.fromJson,
          toJson: _thrustToJson)
      Thrust? thrustSeaLevel,
      @JsonKey(
          name: 'thrust_vacuum',
          fromJson: Thrust.fromJson,
          toJson: _thrustToJson)
      Thrust? thrustVacuum,
      bool? reusable,
      int? engines,
      @JsonKey(name: 'fuel_amount_tons', defaultValue: 0.0)
      double? fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') int? burnTimeSec});

  $ThrustCopyWith<$Res>? get thrustSeaLevel;
  $ThrustCopyWith<$Res>? get thrustVacuum;
}

/// @nodoc
class _$FirstStageCopyWithImpl<$Res, $Val extends FirstStage>
    implements $FirstStageCopyWith<$Res> {
  _$FirstStageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FirstStage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thrustSeaLevel = freezed,
    Object? thrustVacuum = freezed,
    Object? reusable = freezed,
    Object? engines = freezed,
    Object? fuelAmountTons = freezed,
    Object? burnTimeSec = freezed,
  }) {
    return _then(_value.copyWith(
      thrustSeaLevel: freezed == thrustSeaLevel
          ? _value.thrustSeaLevel
          : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
              as Thrust?,
      thrustVacuum: freezed == thrustVacuum
          ? _value.thrustVacuum
          : thrustVacuum // ignore: cast_nullable_to_non_nullable
              as Thrust?,
      reusable: freezed == reusable
          ? _value.reusable
          : reusable // ignore: cast_nullable_to_non_nullable
              as bool?,
      engines: freezed == engines
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as int?,
      fuelAmountTons: freezed == fuelAmountTons
          ? _value.fuelAmountTons
          : fuelAmountTons // ignore: cast_nullable_to_non_nullable
              as double?,
      burnTimeSec: freezed == burnTimeSec
          ? _value.burnTimeSec
          : burnTimeSec // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of FirstStage
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

  /// Create a copy of FirstStage
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
}

/// @nodoc
abstract class _$$FirstStageImplCopyWith<$Res>
    implements $FirstStageCopyWith<$Res> {
  factory _$$FirstStageImplCopyWith(
          _$FirstStageImpl value, $Res Function(_$FirstStageImpl) then) =
      __$$FirstStageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          name: 'thrust_sea_level',
          fromJson: Thrust.fromJson,
          toJson: _thrustToJson)
      Thrust? thrustSeaLevel,
      @JsonKey(
          name: 'thrust_vacuum',
          fromJson: Thrust.fromJson,
          toJson: _thrustToJson)
      Thrust? thrustVacuum,
      bool? reusable,
      int? engines,
      @JsonKey(name: 'fuel_amount_tons', defaultValue: 0.0)
      double? fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') int? burnTimeSec});

  @override
  $ThrustCopyWith<$Res>? get thrustSeaLevel;
  @override
  $ThrustCopyWith<$Res>? get thrustVacuum;
}

/// @nodoc
class __$$FirstStageImplCopyWithImpl<$Res>
    extends _$FirstStageCopyWithImpl<$Res, _$FirstStageImpl>
    implements _$$FirstStageImplCopyWith<$Res> {
  __$$FirstStageImplCopyWithImpl(
      _$FirstStageImpl _value, $Res Function(_$FirstStageImpl) _then)
      : super(_value, _then);

  /// Create a copy of FirstStage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thrustSeaLevel = freezed,
    Object? thrustVacuum = freezed,
    Object? reusable = freezed,
    Object? engines = freezed,
    Object? fuelAmountTons = freezed,
    Object? burnTimeSec = freezed,
  }) {
    return _then(_$FirstStageImpl(
      thrustSeaLevel: freezed == thrustSeaLevel
          ? _value.thrustSeaLevel
          : thrustSeaLevel // ignore: cast_nullable_to_non_nullable
              as Thrust?,
      thrustVacuum: freezed == thrustVacuum
          ? _value.thrustVacuum
          : thrustVacuum // ignore: cast_nullable_to_non_nullable
              as Thrust?,
      reusable: freezed == reusable
          ? _value.reusable
          : reusable // ignore: cast_nullable_to_non_nullable
              as bool?,
      engines: freezed == engines
          ? _value.engines
          : engines // ignore: cast_nullable_to_non_nullable
              as int?,
      fuelAmountTons: freezed == fuelAmountTons
          ? _value.fuelAmountTons
          : fuelAmountTons // ignore: cast_nullable_to_non_nullable
              as double?,
      burnTimeSec: freezed == burnTimeSec
          ? _value.burnTimeSec
          : burnTimeSec // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FirstStageImpl implements _FirstStage {
  const _$FirstStageImpl(
      {@JsonKey(
          name: 'thrust_sea_level',
          fromJson: Thrust.fromJson,
          toJson: _thrustToJson)
      this.thrustSeaLevel,
      @JsonKey(
          name: 'thrust_vacuum',
          fromJson: Thrust.fromJson,
          toJson: _thrustToJson)
      this.thrustVacuum,
      this.reusable = false,
      this.engines = 0,
      @JsonKey(name: 'fuel_amount_tons', defaultValue: 0.0) this.fuelAmountTons,
      @JsonKey(name: 'burn_time_sec') this.burnTimeSec});

  factory _$FirstStageImpl.fromJson(Map<String, dynamic> json) =>
      _$$FirstStageImplFromJson(json);

  @override
  @JsonKey(
      name: 'thrust_sea_level',
      fromJson: Thrust.fromJson,
      toJson: _thrustToJson)
  final Thrust? thrustSeaLevel;
  @override
  @JsonKey(
      name: 'thrust_vacuum', fromJson: Thrust.fromJson, toJson: _thrustToJson)
  final Thrust? thrustVacuum;
  @override
  @JsonKey()
  final bool? reusable;
  @override
  @JsonKey()
  final int? engines;
  @override
  @JsonKey(name: 'fuel_amount_tons', defaultValue: 0.0)
  final double? fuelAmountTons;
  @override
  @JsonKey(name: 'burn_time_sec')
  final int? burnTimeSec;

  @override
  String toString() {
    return 'FirstStage(thrustSeaLevel: $thrustSeaLevel, thrustVacuum: $thrustVacuum, reusable: $reusable, engines: $engines, fuelAmountTons: $fuelAmountTons, burnTimeSec: $burnTimeSec)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirstStageImpl &&
            (identical(other.thrustSeaLevel, thrustSeaLevel) ||
                other.thrustSeaLevel == thrustSeaLevel) &&
            (identical(other.thrustVacuum, thrustVacuum) ||
                other.thrustVacuum == thrustVacuum) &&
            (identical(other.reusable, reusable) ||
                other.reusable == reusable) &&
            (identical(other.engines, engines) || other.engines == engines) &&
            (identical(other.fuelAmountTons, fuelAmountTons) ||
                other.fuelAmountTons == fuelAmountTons) &&
            (identical(other.burnTimeSec, burnTimeSec) ||
                other.burnTimeSec == burnTimeSec));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, thrustSeaLevel, thrustVacuum,
      reusable, engines, fuelAmountTons, burnTimeSec);

  /// Create a copy of FirstStage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FirstStageImplCopyWith<_$FirstStageImpl> get copyWith =>
      __$$FirstStageImplCopyWithImpl<_$FirstStageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FirstStageImplToJson(
      this,
    );
  }
}

abstract class _FirstStage implements FirstStage {
  const factory _FirstStage(
          {@JsonKey(
              name: 'thrust_sea_level',
              fromJson: Thrust.fromJson,
              toJson: _thrustToJson)
          final Thrust? thrustSeaLevel,
          @JsonKey(
              name: 'thrust_vacuum',
              fromJson: Thrust.fromJson,
              toJson: _thrustToJson)
          final Thrust? thrustVacuum,
          final bool? reusable,
          final int? engines,
          @JsonKey(name: 'fuel_amount_tons', defaultValue: 0.0)
          final double? fuelAmountTons,
          @JsonKey(name: 'burn_time_sec') final int? burnTimeSec}) =
      _$FirstStageImpl;

  factory _FirstStage.fromJson(Map<String, dynamic> json) =
      _$FirstStageImpl.fromJson;

  @override
  @JsonKey(
      name: 'thrust_sea_level',
      fromJson: Thrust.fromJson,
      toJson: _thrustToJson)
  Thrust? get thrustSeaLevel;
  @override
  @JsonKey(
      name: 'thrust_vacuum', fromJson: Thrust.fromJson, toJson: _thrustToJson)
  Thrust? get thrustVacuum;
  @override
  bool? get reusable;
  @override
  int? get engines;
  @override
  @JsonKey(name: 'fuel_amount_tons', defaultValue: 0.0)
  double? get fuelAmountTons;
  @override
  @JsonKey(name: 'burn_time_sec')
  int? get burnTimeSec;

  /// Create a copy of FirstStage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FirstStageImplCopyWith<_$FirstStageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
