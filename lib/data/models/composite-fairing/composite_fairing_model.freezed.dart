// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'composite_fairing_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CompositeFairing _$CompositeFairingFromJson(Map<String, dynamic> json) {
  return _CompositeFairing.fromJson(json);
}

/// @nodoc
mixin _$CompositeFairing {
  @JsonKey(fromJson: _measurementFromJson)
  Measurement? get height => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _measurementFromJson)
  Measurement? get diameter => throw _privateConstructorUsedError;

  /// Serializes this CompositeFairing to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompositeFairing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompositeFairingCopyWith<CompositeFairing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositeFairingCopyWith<$Res> {
  factory $CompositeFairingCopyWith(
          CompositeFairing value, $Res Function(CompositeFairing) then) =
      _$CompositeFairingCopyWithImpl<$Res, CompositeFairing>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: _measurementFromJson) Measurement? height,
      @JsonKey(fromJson: _measurementFromJson) Measurement? diameter});

  $MeasurementCopyWith<$Res>? get height;
  $MeasurementCopyWith<$Res>? get diameter;
}

/// @nodoc
class _$CompositeFairingCopyWithImpl<$Res, $Val extends CompositeFairing>
    implements $CompositeFairingCopyWith<$Res> {
  _$CompositeFairingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompositeFairing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? diameter = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Measurement?,
      diameter: freezed == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Measurement?,
    ) as $Val);
  }

  /// Create a copy of CompositeFairing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MeasurementCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $MeasurementCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value) as $Val);
    });
  }

  /// Create a copy of CompositeFairing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MeasurementCopyWith<$Res>? get diameter {
    if (_value.diameter == null) {
      return null;
    }

    return $MeasurementCopyWith<$Res>(_value.diameter!, (value) {
      return _then(_value.copyWith(diameter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompositeFairingImplCopyWith<$Res>
    implements $CompositeFairingCopyWith<$Res> {
  factory _$$CompositeFairingImplCopyWith(_$CompositeFairingImpl value,
          $Res Function(_$CompositeFairingImpl) then) =
      __$$CompositeFairingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: _measurementFromJson) Measurement? height,
      @JsonKey(fromJson: _measurementFromJson) Measurement? diameter});

  @override
  $MeasurementCopyWith<$Res>? get height;
  @override
  $MeasurementCopyWith<$Res>? get diameter;
}

/// @nodoc
class __$$CompositeFairingImplCopyWithImpl<$Res>
    extends _$CompositeFairingCopyWithImpl<$Res, _$CompositeFairingImpl>
    implements _$$CompositeFairingImplCopyWith<$Res> {
  __$$CompositeFairingImplCopyWithImpl(_$CompositeFairingImpl _value,
      $Res Function(_$CompositeFairingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompositeFairing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? diameter = freezed,
  }) {
    return _then(_$CompositeFairingImpl(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Measurement?,
      diameter: freezed == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Measurement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompositeFairingImpl implements _CompositeFairing {
  const _$CompositeFairingImpl(
      {@JsonKey(fromJson: _measurementFromJson) this.height,
      @JsonKey(fromJson: _measurementFromJson) this.diameter});

  factory _$CompositeFairingImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompositeFairingImplFromJson(json);

  @override
  @JsonKey(fromJson: _measurementFromJson)
  final Measurement? height;
  @override
  @JsonKey(fromJson: _measurementFromJson)
  final Measurement? diameter;

  @override
  String toString() {
    return 'CompositeFairing(height: $height, diameter: $diameter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompositeFairingImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.diameter, diameter) ||
                other.diameter == diameter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, diameter);

  /// Create a copy of CompositeFairing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompositeFairingImplCopyWith<_$CompositeFairingImpl> get copyWith =>
      __$$CompositeFairingImplCopyWithImpl<_$CompositeFairingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompositeFairingImplToJson(
      this,
    );
  }
}

abstract class _CompositeFairing implements CompositeFairing {
  const factory _CompositeFairing(
      {@JsonKey(fromJson: _measurementFromJson) final Measurement? height,
      @JsonKey(fromJson: _measurementFromJson)
      final Measurement? diameter}) = _$CompositeFairingImpl;

  factory _CompositeFairing.fromJson(Map<String, dynamic> json) =
      _$CompositeFairingImpl.fromJson;

  @override
  @JsonKey(fromJson: _measurementFromJson)
  Measurement? get height;
  @override
  @JsonKey(fromJson: _measurementFromJson)
  Measurement? get diameter;

  /// Create a copy of CompositeFairing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompositeFairingImplCopyWith<_$CompositeFairingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
