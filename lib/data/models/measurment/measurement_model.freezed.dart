// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'measurement_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Measurement _$MeasurementFromJson(Map<String, dynamic> json) {
  return _Measurement.fromJson(json);
}

/// @nodoc
mixin _$Measurement {
  double? get meters => throw _privateConstructorUsedError;
  double? get feet => throw _privateConstructorUsedError;

  /// Serializes this Measurement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Measurement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MeasurementCopyWith<Measurement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeasurementCopyWith<$Res> {
  factory $MeasurementCopyWith(
          Measurement value, $Res Function(Measurement) then) =
      _$MeasurementCopyWithImpl<$Res, Measurement>;
  @useResult
  $Res call({double? meters, double? feet});
}

/// @nodoc
class _$MeasurementCopyWithImpl<$Res, $Val extends Measurement>
    implements $MeasurementCopyWith<$Res> {
  _$MeasurementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Measurement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = freezed,
    Object? feet = freezed,
  }) {
    return _then(_value.copyWith(
      meters: freezed == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as double?,
      feet: freezed == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MeasurementImplCopyWith<$Res>
    implements $MeasurementCopyWith<$Res> {
  factory _$$MeasurementImplCopyWith(
          _$MeasurementImpl value, $Res Function(_$MeasurementImpl) then) =
      __$$MeasurementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? meters, double? feet});
}

/// @nodoc
class __$$MeasurementImplCopyWithImpl<$Res>
    extends _$MeasurementCopyWithImpl<$Res, _$MeasurementImpl>
    implements _$$MeasurementImplCopyWith<$Res> {
  __$$MeasurementImplCopyWithImpl(
      _$MeasurementImpl _value, $Res Function(_$MeasurementImpl) _then)
      : super(_value, _then);

  /// Create a copy of Measurement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meters = freezed,
    Object? feet = freezed,
  }) {
    return _then(_$MeasurementImpl(
      meters: freezed == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as double?,
      feet: freezed == feet
          ? _value.feet
          : feet // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeasurementImpl implements _Measurement {
  const _$MeasurementImpl({this.meters = 0.0, this.feet = 0.0});

  factory _$MeasurementImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeasurementImplFromJson(json);

  @override
  @JsonKey()
  final double? meters;
  @override
  @JsonKey()
  final double? feet;

  @override
  String toString() {
    return 'Measurement(meters: $meters, feet: $feet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeasurementImpl &&
            (identical(other.meters, meters) || other.meters == meters) &&
            (identical(other.feet, feet) || other.feet == feet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, meters, feet);

  /// Create a copy of Measurement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MeasurementImplCopyWith<_$MeasurementImpl> get copyWith =>
      __$$MeasurementImplCopyWithImpl<_$MeasurementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeasurementImplToJson(
      this,
    );
  }
}

abstract class _Measurement implements Measurement {
  const factory _Measurement({final double? meters, final double? feet}) =
      _$MeasurementImpl;

  factory _Measurement.fromJson(Map<String, dynamic> json) =
      _$MeasurementImpl.fromJson;

  @override
  double? get meters;
  @override
  double? get feet;

  /// Create a copy of Measurement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MeasurementImplCopyWith<_$MeasurementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
