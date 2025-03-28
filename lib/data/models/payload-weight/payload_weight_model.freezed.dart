// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payload_weight_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PayloadWeight _$PayloadWeightFromJson(Map<String, dynamic> json) {
  return _PayloadWeight.fromJson(json);
}

/// @nodoc
mixin _$PayloadWeight {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get kg => throw _privateConstructorUsedError;
  int? get lb => throw _privateConstructorUsedError;

  /// Serializes this PayloadWeight to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PayloadWeight
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PayloadWeightCopyWith<PayloadWeight> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadWeightCopyWith<$Res> {
  factory $PayloadWeightCopyWith(
          PayloadWeight value, $Res Function(PayloadWeight) then) =
      _$PayloadWeightCopyWithImpl<$Res, PayloadWeight>;
  @useResult
  $Res call({String? id, String? name, int? kg, int? lb});
}

/// @nodoc
class _$PayloadWeightCopyWithImpl<$Res, $Val extends PayloadWeight>
    implements $PayloadWeightCopyWith<$Res> {
  _$PayloadWeightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PayloadWeight
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? kg = freezed,
    Object? lb = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      kg: freezed == kg
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as int?,
      lb: freezed == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PayloadWeightImplCopyWith<$Res>
    implements $PayloadWeightCopyWith<$Res> {
  factory _$$PayloadWeightImplCopyWith(
          _$PayloadWeightImpl value, $Res Function(_$PayloadWeightImpl) then) =
      __$$PayloadWeightImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name, int? kg, int? lb});
}

/// @nodoc
class __$$PayloadWeightImplCopyWithImpl<$Res>
    extends _$PayloadWeightCopyWithImpl<$Res, _$PayloadWeightImpl>
    implements _$$PayloadWeightImplCopyWith<$Res> {
  __$$PayloadWeightImplCopyWithImpl(
      _$PayloadWeightImpl _value, $Res Function(_$PayloadWeightImpl) _then)
      : super(_value, _then);

  /// Create a copy of PayloadWeight
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? kg = freezed,
    Object? lb = freezed,
  }) {
    return _then(_$PayloadWeightImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      kg: freezed == kg
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as int?,
      lb: freezed == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayloadWeightImpl implements _PayloadWeight {
  const _$PayloadWeightImpl(
      {required this.id, required this.name, this.kg = 0, this.lb = 0});

  factory _$PayloadWeightImpl.fromJson(Map<String, dynamic> json) =>
      _$$PayloadWeightImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  @JsonKey()
  final int? kg;
  @override
  @JsonKey()
  final int? lb;

  @override
  String toString() {
    return 'PayloadWeight(id: $id, name: $name, kg: $kg, lb: $lb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayloadWeightImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kg, kg) || other.kg == kg) &&
            (identical(other.lb, lb) || other.lb == lb));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, kg, lb);

  /// Create a copy of PayloadWeight
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PayloadWeightImplCopyWith<_$PayloadWeightImpl> get copyWith =>
      __$$PayloadWeightImplCopyWithImpl<_$PayloadWeightImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayloadWeightImplToJson(
      this,
    );
  }
}

abstract class _PayloadWeight implements PayloadWeight {
  const factory _PayloadWeight(
      {required final String? id,
      required final String? name,
      final int? kg,
      final int? lb}) = _$PayloadWeightImpl;

  factory _PayloadWeight.fromJson(Map<String, dynamic> json) =
      _$PayloadWeightImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get kg;
  @override
  int? get lb;

  /// Create a copy of PayloadWeight
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PayloadWeightImplCopyWith<_$PayloadWeightImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
