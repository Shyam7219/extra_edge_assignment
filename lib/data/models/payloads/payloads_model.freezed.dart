// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payloads_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Payloads _$PayloadsFromJson(Map<String, dynamic> json) {
  return _Payloads.fromJson(json);
}

/// @nodoc
mixin _$Payloads {
  @JsonKey(name: 'composite_fairing', fromJson: _compositeFairingFromJson)
  CompositeFairing? get compositeFairing => throw _privateConstructorUsedError;
  @JsonKey(name: 'option_1', defaultValue: '')
  String? get option1 => throw _privateConstructorUsedError;

  /// Serializes this Payloads to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Payloads
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PayloadsCopyWith<Payloads> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadsCopyWith<$Res> {
  factory $PayloadsCopyWith(Payloads value, $Res Function(Payloads) then) =
      _$PayloadsCopyWithImpl<$Res, Payloads>;
  @useResult
  $Res call(
      {@JsonKey(name: 'composite_fairing', fromJson: _compositeFairingFromJson)
      CompositeFairing? compositeFairing,
      @JsonKey(name: 'option_1', defaultValue: '') String? option1});

  $CompositeFairingCopyWith<$Res>? get compositeFairing;
}

/// @nodoc
class _$PayloadsCopyWithImpl<$Res, $Val extends Payloads>
    implements $PayloadsCopyWith<$Res> {
  _$PayloadsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Payloads
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compositeFairing = freezed,
    Object? option1 = freezed,
  }) {
    return _then(_value.copyWith(
      compositeFairing: freezed == compositeFairing
          ? _value.compositeFairing
          : compositeFairing // ignore: cast_nullable_to_non_nullable
              as CompositeFairing?,
      option1: freezed == option1
          ? _value.option1
          : option1 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Payloads
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompositeFairingCopyWith<$Res>? get compositeFairing {
    if (_value.compositeFairing == null) {
      return null;
    }

    return $CompositeFairingCopyWith<$Res>(_value.compositeFairing!, (value) {
      return _then(_value.copyWith(compositeFairing: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PayloadsImplCopyWith<$Res>
    implements $PayloadsCopyWith<$Res> {
  factory _$$PayloadsImplCopyWith(
          _$PayloadsImpl value, $Res Function(_$PayloadsImpl) then) =
      __$$PayloadsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'composite_fairing', fromJson: _compositeFairingFromJson)
      CompositeFairing? compositeFairing,
      @JsonKey(name: 'option_1', defaultValue: '') String? option1});

  @override
  $CompositeFairingCopyWith<$Res>? get compositeFairing;
}

/// @nodoc
class __$$PayloadsImplCopyWithImpl<$Res>
    extends _$PayloadsCopyWithImpl<$Res, _$PayloadsImpl>
    implements _$$PayloadsImplCopyWith<$Res> {
  __$$PayloadsImplCopyWithImpl(
      _$PayloadsImpl _value, $Res Function(_$PayloadsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Payloads
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compositeFairing = freezed,
    Object? option1 = freezed,
  }) {
    return _then(_$PayloadsImpl(
      compositeFairing: freezed == compositeFairing
          ? _value.compositeFairing
          : compositeFairing // ignore: cast_nullable_to_non_nullable
              as CompositeFairing?,
      option1: freezed == option1
          ? _value.option1
          : option1 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayloadsImpl implements _Payloads {
  const _$PayloadsImpl(
      {@JsonKey(name: 'composite_fairing', fromJson: _compositeFairingFromJson)
      this.compositeFairing,
      @JsonKey(name: 'option_1', defaultValue: '') this.option1});

  factory _$PayloadsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PayloadsImplFromJson(json);

  @override
  @JsonKey(name: 'composite_fairing', fromJson: _compositeFairingFromJson)
  final CompositeFairing? compositeFairing;
  @override
  @JsonKey(name: 'option_1', defaultValue: '')
  final String? option1;

  @override
  String toString() {
    return 'Payloads(compositeFairing: $compositeFairing, option1: $option1)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayloadsImpl &&
            (identical(other.compositeFairing, compositeFairing) ||
                other.compositeFairing == compositeFairing) &&
            (identical(other.option1, option1) || other.option1 == option1));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, compositeFairing, option1);

  /// Create a copy of Payloads
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PayloadsImplCopyWith<_$PayloadsImpl> get copyWith =>
      __$$PayloadsImplCopyWithImpl<_$PayloadsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayloadsImplToJson(
      this,
    );
  }
}

abstract class _Payloads implements Payloads {
  const factory _Payloads(
      {@JsonKey(name: 'composite_fairing', fromJson: _compositeFairingFromJson)
      final CompositeFairing? compositeFairing,
      @JsonKey(name: 'option_1', defaultValue: '')
      final String? option1}) = _$PayloadsImpl;

  factory _Payloads.fromJson(Map<String, dynamic> json) =
      _$PayloadsImpl.fromJson;

  @override
  @JsonKey(name: 'composite_fairing', fromJson: _compositeFairingFromJson)
  CompositeFairing? get compositeFairing;
  @override
  @JsonKey(name: 'option_1', defaultValue: '')
  String? get option1;

  /// Create a copy of Payloads
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PayloadsImplCopyWith<_$PayloadsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
