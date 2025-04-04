// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mass_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Mass _$MassFromJson(Map<String, dynamic> json) {
  return _Mass.fromJson(json);
}

/// @nodoc
mixin _$Mass {
  int? get kg => throw _privateConstructorUsedError;
  int? get lb => throw _privateConstructorUsedError;

  /// Serializes this Mass to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Mass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MassCopyWith<Mass> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MassCopyWith<$Res> {
  factory $MassCopyWith(Mass value, $Res Function(Mass) then) =
      _$MassCopyWithImpl<$Res, Mass>;
  @useResult
  $Res call({int? kg, int? lb});
}

/// @nodoc
class _$MassCopyWithImpl<$Res, $Val extends Mass>
    implements $MassCopyWith<$Res> {
  _$MassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Mass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kg = freezed,
    Object? lb = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$MassImplCopyWith<$Res> implements $MassCopyWith<$Res> {
  factory _$$MassImplCopyWith(
          _$MassImpl value, $Res Function(_$MassImpl) then) =
      __$$MassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? kg, int? lb});
}

/// @nodoc
class __$$MassImplCopyWithImpl<$Res>
    extends _$MassCopyWithImpl<$Res, _$MassImpl>
    implements _$$MassImplCopyWith<$Res> {
  __$$MassImplCopyWithImpl(_$MassImpl _value, $Res Function(_$MassImpl) _then)
      : super(_value, _then);

  /// Create a copy of Mass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kg = freezed,
    Object? lb = freezed,
  }) {
    return _then(_$MassImpl(
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
class _$MassImpl implements _Mass {
  const _$MassImpl({this.kg = 0, this.lb = 0});

  factory _$MassImpl.fromJson(Map<String, dynamic> json) =>
      _$$MassImplFromJson(json);

  @override
  @JsonKey()
  final int? kg;
  @override
  @JsonKey()
  final int? lb;

  @override
  String toString() {
    return 'Mass(kg: $kg, lb: $lb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MassImpl &&
            (identical(other.kg, kg) || other.kg == kg) &&
            (identical(other.lb, lb) || other.lb == lb));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kg, lb);

  /// Create a copy of Mass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MassImplCopyWith<_$MassImpl> get copyWith =>
      __$$MassImplCopyWithImpl<_$MassImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MassImplToJson(
      this,
    );
  }
}

abstract class _Mass implements Mass {
  const factory _Mass({final int? kg, final int? lb}) = _$MassImpl;

  factory _Mass.fromJson(Map<String, dynamic> json) = _$MassImpl.fromJson;

  @override
  int? get kg;
  @override
  int? get lb;

  /// Create a copy of Mass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MassImplCopyWith<_$MassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
