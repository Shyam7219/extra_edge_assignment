// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thrust_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Thrust _$ThrustFromJson(Map<String, dynamic> json) {
  return _Thrust.fromJson(json);
}

/// @nodoc
mixin _$Thrust {
  double? get kN => throw _privateConstructorUsedError;
  double? get lbf => throw _privateConstructorUsedError;

  /// Serializes this Thrust to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Thrust
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThrustCopyWith<Thrust> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThrustCopyWith<$Res> {
  factory $ThrustCopyWith(Thrust value, $Res Function(Thrust) then) =
      _$ThrustCopyWithImpl<$Res, Thrust>;
  @useResult
  $Res call({double? kN, double? lbf});
}

/// @nodoc
class _$ThrustCopyWithImpl<$Res, $Val extends Thrust>
    implements $ThrustCopyWith<$Res> {
  _$ThrustCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Thrust
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kN = freezed,
    Object? lbf = freezed,
  }) {
    return _then(_value.copyWith(
      kN: freezed == kN
          ? _value.kN
          : kN // ignore: cast_nullable_to_non_nullable
              as double?,
      lbf: freezed == lbf
          ? _value.lbf
          : lbf // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThrustImplCopyWith<$Res> implements $ThrustCopyWith<$Res> {
  factory _$$ThrustImplCopyWith(
          _$ThrustImpl value, $Res Function(_$ThrustImpl) then) =
      __$$ThrustImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? kN, double? lbf});
}

/// @nodoc
class __$$ThrustImplCopyWithImpl<$Res>
    extends _$ThrustCopyWithImpl<$Res, _$ThrustImpl>
    implements _$$ThrustImplCopyWith<$Res> {
  __$$ThrustImplCopyWithImpl(
      _$ThrustImpl _value, $Res Function(_$ThrustImpl) _then)
      : super(_value, _then);

  /// Create a copy of Thrust
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kN = freezed,
    Object? lbf = freezed,
  }) {
    return _then(_$ThrustImpl(
      kN: freezed == kN
          ? _value.kN
          : kN // ignore: cast_nullable_to_non_nullable
              as double?,
      lbf: freezed == lbf
          ? _value.lbf
          : lbf // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThrustImpl implements _Thrust {
  const _$ThrustImpl({this.kN = 0.0, this.lbf = 0.0});

  factory _$ThrustImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThrustImplFromJson(json);

  @override
  @JsonKey()
  final double? kN;
  @override
  @JsonKey()
  final double? lbf;

  @override
  String toString() {
    return 'Thrust(kN: $kN, lbf: $lbf)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThrustImpl &&
            (identical(other.kN, kN) || other.kN == kN) &&
            (identical(other.lbf, lbf) || other.lbf == lbf));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kN, lbf);

  /// Create a copy of Thrust
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThrustImplCopyWith<_$ThrustImpl> get copyWith =>
      __$$ThrustImplCopyWithImpl<_$ThrustImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThrustImplToJson(
      this,
    );
  }
}

abstract class _Thrust implements Thrust {
  const factory _Thrust({final double? kN, final double? lbf}) = _$ThrustImpl;

  factory _Thrust.fromJson(Map<String, dynamic> json) = _$ThrustImpl.fromJson;

  @override
  double? get kN;
  @override
  double? get lbf;

  /// Create a copy of Thrust
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThrustImplCopyWith<_$ThrustImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
