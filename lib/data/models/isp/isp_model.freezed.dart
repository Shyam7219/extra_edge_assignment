// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'isp_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Isp _$IspFromJson(Map<String, dynamic> json) {
  return _Isp.fromJson(json);
}

/// @nodoc
mixin _$Isp {
  int? get seaLevel => throw _privateConstructorUsedError;
  int? get vacuum => throw _privateConstructorUsedError;

  /// Serializes this Isp to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Isp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IspCopyWith<Isp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IspCopyWith<$Res> {
  factory $IspCopyWith(Isp value, $Res Function(Isp) then) =
      _$IspCopyWithImpl<$Res, Isp>;
  @useResult
  $Res call({int? seaLevel, int? vacuum});
}

/// @nodoc
class _$IspCopyWithImpl<$Res, $Val extends Isp> implements $IspCopyWith<$Res> {
  _$IspCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Isp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seaLevel = freezed,
    Object? vacuum = freezed,
  }) {
    return _then(_value.copyWith(
      seaLevel: freezed == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      vacuum: freezed == vacuum
          ? _value.vacuum
          : vacuum // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IspImplCopyWith<$Res> implements $IspCopyWith<$Res> {
  factory _$$IspImplCopyWith(_$IspImpl value, $Res Function(_$IspImpl) then) =
      __$$IspImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? seaLevel, int? vacuum});
}

/// @nodoc
class __$$IspImplCopyWithImpl<$Res> extends _$IspCopyWithImpl<$Res, _$IspImpl>
    implements _$$IspImplCopyWith<$Res> {
  __$$IspImplCopyWithImpl(_$IspImpl _value, $Res Function(_$IspImpl) _then)
      : super(_value, _then);

  /// Create a copy of Isp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seaLevel = freezed,
    Object? vacuum = freezed,
  }) {
    return _then(_$IspImpl(
      seaLevel: freezed == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      vacuum: freezed == vacuum
          ? _value.vacuum
          : vacuum // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IspImpl implements _Isp {
  const _$IspImpl({this.seaLevel = 0, this.vacuum = 0});

  factory _$IspImpl.fromJson(Map<String, dynamic> json) =>
      _$$IspImplFromJson(json);

  @override
  @JsonKey()
  final int? seaLevel;
  @override
  @JsonKey()
  final int? vacuum;

  @override
  String toString() {
    return 'Isp(seaLevel: $seaLevel, vacuum: $vacuum)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IspImpl &&
            (identical(other.seaLevel, seaLevel) ||
                other.seaLevel == seaLevel) &&
            (identical(other.vacuum, vacuum) || other.vacuum == vacuum));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seaLevel, vacuum);

  /// Create a copy of Isp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IspImplCopyWith<_$IspImpl> get copyWith =>
      __$$IspImplCopyWithImpl<_$IspImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IspImplToJson(
      this,
    );
  }
}

abstract class _Isp implements Isp {
  const factory _Isp({final int? seaLevel, final int? vacuum}) = _$IspImpl;

  factory _Isp.fromJson(Map<String, dynamic> json) = _$IspImpl.fromJson;

  @override
  int? get seaLevel;
  @override
  int? get vacuum;

  /// Create a copy of Isp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IspImplCopyWith<_$IspImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
