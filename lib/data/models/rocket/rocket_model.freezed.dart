// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rocket_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Rocket _$RocketFromJson(Map<String, dynamic> json) {
  return _Rocket.fromJson(json);
}

/// @nodoc
mixin _$Rocket {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get description =>
      throw _privateConstructorUsedError; // Added Description Field
  @JsonKey(name: 'engines', fromJson: _engineFromJson)
  Engine? get enginesDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'flickr_images', defaultValue: [])
  List<String>? get flickrImages => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  @JsonKey(name: 'cost_per_launch', defaultValue: 0.0)
  double? get costPerLaunch => throw _privateConstructorUsedError;
  @JsonKey(name: 'success_rate_pct', defaultValue: 0.0)
  double? get successRatePct => throw _privateConstructorUsedError;
  String? get wikipedia => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _measurementFromJson)
  Measurement? get height => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _measurementFromJson)
  Measurement? get diameter => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _massFromJson)
  Mass? get mass => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _firstStageFromJson)
  FirstStage? get firstStage => throw _privateConstructorUsedError;
  @FirstStageConverter()
  FirstStage? get firstStageConvertor => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _secondStageFromJson)
  SecondStage? get secondStage => throw _privateConstructorUsedError;
  @SecondStageConverter()
  SecondStage? get secondStageConvertor => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload_weights', fromJson: _payloadWeightListFromJson)
  List<PayloadWeight>? get payloadWeights => throw _privateConstructorUsedError;

  /// Serializes this Rocket to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Rocket
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RocketCopyWith<Rocket> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RocketCopyWith<$Res> {
  factory $RocketCopyWith(Rocket value, $Res Function(Rocket) then) =
      _$RocketCopyWithImpl<$Res, Rocket>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? country,
      String? description,
      @JsonKey(name: 'engines', fromJson: _engineFromJson)
      Engine? enginesDetails,
      @JsonKey(name: 'flickr_images', defaultValue: [])
      List<String>? flickrImages,
      bool? active,
      @JsonKey(name: 'cost_per_launch', defaultValue: 0.0)
      double? costPerLaunch,
      @JsonKey(name: 'success_rate_pct', defaultValue: 0.0)
      double? successRatePct,
      String? wikipedia,
      @JsonKey(fromJson: _measurementFromJson) Measurement? height,
      @JsonKey(fromJson: _measurementFromJson) Measurement? diameter,
      @JsonKey(fromJson: _massFromJson) Mass? mass,
      @JsonKey(fromJson: _firstStageFromJson) FirstStage? firstStage,
      @FirstStageConverter() FirstStage? firstStageConvertor,
      @JsonKey(fromJson: _secondStageFromJson) SecondStage? secondStage,
      @SecondStageConverter() SecondStage? secondStageConvertor,
      @JsonKey(name: 'payload_weights', fromJson: _payloadWeightListFromJson)
      List<PayloadWeight>? payloadWeights});

  $EngineCopyWith<$Res>? get enginesDetails;
  $MeasurementCopyWith<$Res>? get height;
  $MeasurementCopyWith<$Res>? get diameter;
  $MassCopyWith<$Res>? get mass;
  $FirstStageCopyWith<$Res>? get firstStage;
  $FirstStageCopyWith<$Res>? get firstStageConvertor;
  $SecondStageCopyWith<$Res>? get secondStage;
  $SecondStageCopyWith<$Res>? get secondStageConvertor;
}

/// @nodoc
class _$RocketCopyWithImpl<$Res, $Val extends Rocket>
    implements $RocketCopyWith<$Res> {
  _$RocketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Rocket
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
    Object? description = freezed,
    Object? enginesDetails = freezed,
    Object? flickrImages = freezed,
    Object? active = freezed,
    Object? costPerLaunch = freezed,
    Object? successRatePct = freezed,
    Object? wikipedia = freezed,
    Object? height = freezed,
    Object? diameter = freezed,
    Object? mass = freezed,
    Object? firstStage = freezed,
    Object? firstStageConvertor = freezed,
    Object? secondStage = freezed,
    Object? secondStageConvertor = freezed,
    Object? payloadWeights = freezed,
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
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      enginesDetails: freezed == enginesDetails
          ? _value.enginesDetails
          : enginesDetails // ignore: cast_nullable_to_non_nullable
              as Engine?,
      flickrImages: freezed == flickrImages
          ? _value.flickrImages
          : flickrImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      costPerLaunch: freezed == costPerLaunch
          ? _value.costPerLaunch
          : costPerLaunch // ignore: cast_nullable_to_non_nullable
              as double?,
      successRatePct: freezed == successRatePct
          ? _value.successRatePct
          : successRatePct // ignore: cast_nullable_to_non_nullable
              as double?,
      wikipedia: freezed == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Measurement?,
      diameter: freezed == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Measurement?,
      mass: freezed == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as Mass?,
      firstStage: freezed == firstStage
          ? _value.firstStage
          : firstStage // ignore: cast_nullable_to_non_nullable
              as FirstStage?,
      firstStageConvertor: freezed == firstStageConvertor
          ? _value.firstStageConvertor
          : firstStageConvertor // ignore: cast_nullable_to_non_nullable
              as FirstStage?,
      secondStage: freezed == secondStage
          ? _value.secondStage
          : secondStage // ignore: cast_nullable_to_non_nullable
              as SecondStage?,
      secondStageConvertor: freezed == secondStageConvertor
          ? _value.secondStageConvertor
          : secondStageConvertor // ignore: cast_nullable_to_non_nullable
              as SecondStage?,
      payloadWeights: freezed == payloadWeights
          ? _value.payloadWeights
          : payloadWeights // ignore: cast_nullable_to_non_nullable
              as List<PayloadWeight>?,
    ) as $Val);
  }

  /// Create a copy of Rocket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EngineCopyWith<$Res>? get enginesDetails {
    if (_value.enginesDetails == null) {
      return null;
    }

    return $EngineCopyWith<$Res>(_value.enginesDetails!, (value) {
      return _then(_value.copyWith(enginesDetails: value) as $Val);
    });
  }

  /// Create a copy of Rocket
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

  /// Create a copy of Rocket
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

  /// Create a copy of Rocket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MassCopyWith<$Res>? get mass {
    if (_value.mass == null) {
      return null;
    }

    return $MassCopyWith<$Res>(_value.mass!, (value) {
      return _then(_value.copyWith(mass: value) as $Val);
    });
  }

  /// Create a copy of Rocket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FirstStageCopyWith<$Res>? get firstStage {
    if (_value.firstStage == null) {
      return null;
    }

    return $FirstStageCopyWith<$Res>(_value.firstStage!, (value) {
      return _then(_value.copyWith(firstStage: value) as $Val);
    });
  }

  /// Create a copy of Rocket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FirstStageCopyWith<$Res>? get firstStageConvertor {
    if (_value.firstStageConvertor == null) {
      return null;
    }

    return $FirstStageCopyWith<$Res>(_value.firstStageConvertor!, (value) {
      return _then(_value.copyWith(firstStageConvertor: value) as $Val);
    });
  }

  /// Create a copy of Rocket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SecondStageCopyWith<$Res>? get secondStage {
    if (_value.secondStage == null) {
      return null;
    }

    return $SecondStageCopyWith<$Res>(_value.secondStage!, (value) {
      return _then(_value.copyWith(secondStage: value) as $Val);
    });
  }

  /// Create a copy of Rocket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SecondStageCopyWith<$Res>? get secondStageConvertor {
    if (_value.secondStageConvertor == null) {
      return null;
    }

    return $SecondStageCopyWith<$Res>(_value.secondStageConvertor!, (value) {
      return _then(_value.copyWith(secondStageConvertor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RocketImplCopyWith<$Res> implements $RocketCopyWith<$Res> {
  factory _$$RocketImplCopyWith(
          _$RocketImpl value, $Res Function(_$RocketImpl) then) =
      __$$RocketImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? country,
      String? description,
      @JsonKey(name: 'engines', fromJson: _engineFromJson)
      Engine? enginesDetails,
      @JsonKey(name: 'flickr_images', defaultValue: [])
      List<String>? flickrImages,
      bool? active,
      @JsonKey(name: 'cost_per_launch', defaultValue: 0.0)
      double? costPerLaunch,
      @JsonKey(name: 'success_rate_pct', defaultValue: 0.0)
      double? successRatePct,
      String? wikipedia,
      @JsonKey(fromJson: _measurementFromJson) Measurement? height,
      @JsonKey(fromJson: _measurementFromJson) Measurement? diameter,
      @JsonKey(fromJson: _massFromJson) Mass? mass,
      @JsonKey(fromJson: _firstStageFromJson) FirstStage? firstStage,
      @FirstStageConverter() FirstStage? firstStageConvertor,
      @JsonKey(fromJson: _secondStageFromJson) SecondStage? secondStage,
      @SecondStageConverter() SecondStage? secondStageConvertor,
      @JsonKey(name: 'payload_weights', fromJson: _payloadWeightListFromJson)
      List<PayloadWeight>? payloadWeights});

  @override
  $EngineCopyWith<$Res>? get enginesDetails;
  @override
  $MeasurementCopyWith<$Res>? get height;
  @override
  $MeasurementCopyWith<$Res>? get diameter;
  @override
  $MassCopyWith<$Res>? get mass;
  @override
  $FirstStageCopyWith<$Res>? get firstStage;
  @override
  $FirstStageCopyWith<$Res>? get firstStageConvertor;
  @override
  $SecondStageCopyWith<$Res>? get secondStage;
  @override
  $SecondStageCopyWith<$Res>? get secondStageConvertor;
}

/// @nodoc
class __$$RocketImplCopyWithImpl<$Res>
    extends _$RocketCopyWithImpl<$Res, _$RocketImpl>
    implements _$$RocketImplCopyWith<$Res> {
  __$$RocketImplCopyWithImpl(
      _$RocketImpl _value, $Res Function(_$RocketImpl) _then)
      : super(_value, _then);

  /// Create a copy of Rocket
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
    Object? description = freezed,
    Object? enginesDetails = freezed,
    Object? flickrImages = freezed,
    Object? active = freezed,
    Object? costPerLaunch = freezed,
    Object? successRatePct = freezed,
    Object? wikipedia = freezed,
    Object? height = freezed,
    Object? diameter = freezed,
    Object? mass = freezed,
    Object? firstStage = freezed,
    Object? firstStageConvertor = freezed,
    Object? secondStage = freezed,
    Object? secondStageConvertor = freezed,
    Object? payloadWeights = freezed,
  }) {
    return _then(_$RocketImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      enginesDetails: freezed == enginesDetails
          ? _value.enginesDetails
          : enginesDetails // ignore: cast_nullable_to_non_nullable
              as Engine?,
      flickrImages: freezed == flickrImages
          ? _value._flickrImages
          : flickrImages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      costPerLaunch: freezed == costPerLaunch
          ? _value.costPerLaunch
          : costPerLaunch // ignore: cast_nullable_to_non_nullable
              as double?,
      successRatePct: freezed == successRatePct
          ? _value.successRatePct
          : successRatePct // ignore: cast_nullable_to_non_nullable
              as double?,
      wikipedia: freezed == wikipedia
          ? _value.wikipedia
          : wikipedia // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Measurement?,
      diameter: freezed == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as Measurement?,
      mass: freezed == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as Mass?,
      firstStage: freezed == firstStage
          ? _value.firstStage
          : firstStage // ignore: cast_nullable_to_non_nullable
              as FirstStage?,
      firstStageConvertor: freezed == firstStageConvertor
          ? _value.firstStageConvertor
          : firstStageConvertor // ignore: cast_nullable_to_non_nullable
              as FirstStage?,
      secondStage: freezed == secondStage
          ? _value.secondStage
          : secondStage // ignore: cast_nullable_to_non_nullable
              as SecondStage?,
      secondStageConvertor: freezed == secondStageConvertor
          ? _value.secondStageConvertor
          : secondStageConvertor // ignore: cast_nullable_to_non_nullable
              as SecondStage?,
      payloadWeights: freezed == payloadWeights
          ? _value._payloadWeights
          : payloadWeights // ignore: cast_nullable_to_non_nullable
              as List<PayloadWeight>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RocketImpl implements _Rocket {
  const _$RocketImpl(
      {this.id = '',
      this.name = '',
      this.country = '',
      this.description = '',
      @JsonKey(name: 'engines', fromJson: _engineFromJson) this.enginesDetails,
      @JsonKey(name: 'flickr_images', defaultValue: [])
      final List<String>? flickrImages,
      this.active = false,
      @JsonKey(name: 'cost_per_launch', defaultValue: 0.0) this.costPerLaunch,
      @JsonKey(name: 'success_rate_pct', defaultValue: 0.0) this.successRatePct,
      this.wikipedia = '',
      @JsonKey(fromJson: _measurementFromJson) this.height,
      @JsonKey(fromJson: _measurementFromJson) this.diameter,
      @JsonKey(fromJson: _massFromJson) this.mass,
      @JsonKey(fromJson: _firstStageFromJson) this.firstStage,
      @FirstStageConverter() this.firstStageConvertor,
      @JsonKey(fromJson: _secondStageFromJson) this.secondStage,
      @SecondStageConverter() this.secondStageConvertor,
      @JsonKey(name: 'payload_weights', fromJson: _payloadWeightListFromJson)
      final List<PayloadWeight>? payloadWeights})
      : _flickrImages = flickrImages,
        _payloadWeights = payloadWeights;

  factory _$RocketImpl.fromJson(Map<String, dynamic> json) =>
      _$$RocketImplFromJson(json);

  @override
  @JsonKey()
  final String? id;
  @override
  @JsonKey()
  final String? name;
  @override
  @JsonKey()
  final String? country;
  @override
  @JsonKey()
  final String? description;
// Added Description Field
  @override
  @JsonKey(name: 'engines', fromJson: _engineFromJson)
  final Engine? enginesDetails;
  final List<String>? _flickrImages;
  @override
  @JsonKey(name: 'flickr_images', defaultValue: [])
  List<String>? get flickrImages {
    final value = _flickrImages;
    if (value == null) return null;
    if (_flickrImages is EqualUnmodifiableListView) return _flickrImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool? active;
  @override
  @JsonKey(name: 'cost_per_launch', defaultValue: 0.0)
  final double? costPerLaunch;
  @override
  @JsonKey(name: 'success_rate_pct', defaultValue: 0.0)
  final double? successRatePct;
  @override
  @JsonKey()
  final String? wikipedia;
  @override
  @JsonKey(fromJson: _measurementFromJson)
  final Measurement? height;
  @override
  @JsonKey(fromJson: _measurementFromJson)
  final Measurement? diameter;
  @override
  @JsonKey(fromJson: _massFromJson)
  final Mass? mass;
  @override
  @JsonKey(fromJson: _firstStageFromJson)
  final FirstStage? firstStage;
  @override
  @FirstStageConverter()
  final FirstStage? firstStageConvertor;
  @override
  @JsonKey(fromJson: _secondStageFromJson)
  final SecondStage? secondStage;
  @override
  @SecondStageConverter()
  final SecondStage? secondStageConvertor;
  final List<PayloadWeight>? _payloadWeights;
  @override
  @JsonKey(name: 'payload_weights', fromJson: _payloadWeightListFromJson)
  List<PayloadWeight>? get payloadWeights {
    final value = _payloadWeights;
    if (value == null) return null;
    if (_payloadWeights is EqualUnmodifiableListView) return _payloadWeights;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Rocket(id: $id, name: $name, country: $country, description: $description, enginesDetails: $enginesDetails, flickrImages: $flickrImages, active: $active, costPerLaunch: $costPerLaunch, successRatePct: $successRatePct, wikipedia: $wikipedia, height: $height, diameter: $diameter, mass: $mass, firstStage: $firstStage, firstStageConvertor: $firstStageConvertor, secondStage: $secondStage, secondStageConvertor: $secondStageConvertor, payloadWeights: $payloadWeights)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RocketImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.enginesDetails, enginesDetails) ||
                other.enginesDetails == enginesDetails) &&
            const DeepCollectionEquality()
                .equals(other._flickrImages, _flickrImages) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.costPerLaunch, costPerLaunch) ||
                other.costPerLaunch == costPerLaunch) &&
            (identical(other.successRatePct, successRatePct) ||
                other.successRatePct == successRatePct) &&
            (identical(other.wikipedia, wikipedia) ||
                other.wikipedia == wikipedia) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.diameter, diameter) ||
                other.diameter == diameter) &&
            (identical(other.mass, mass) || other.mass == mass) &&
            (identical(other.firstStage, firstStage) ||
                other.firstStage == firstStage) &&
            (identical(other.firstStageConvertor, firstStageConvertor) ||
                other.firstStageConvertor == firstStageConvertor) &&
            (identical(other.secondStage, secondStage) ||
                other.secondStage == secondStage) &&
            (identical(other.secondStageConvertor, secondStageConvertor) ||
                other.secondStageConvertor == secondStageConvertor) &&
            const DeepCollectionEquality()
                .equals(other._payloadWeights, _payloadWeights));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      country,
      description,
      enginesDetails,
      const DeepCollectionEquality().hash(_flickrImages),
      active,
      costPerLaunch,
      successRatePct,
      wikipedia,
      height,
      diameter,
      mass,
      firstStage,
      firstStageConvertor,
      secondStage,
      secondStageConvertor,
      const DeepCollectionEquality().hash(_payloadWeights));

  /// Create a copy of Rocket
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RocketImplCopyWith<_$RocketImpl> get copyWith =>
      __$$RocketImplCopyWithImpl<_$RocketImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RocketImplToJson(
      this,
    );
  }
}

abstract class _Rocket implements Rocket {
  const factory _Rocket(
      {final String? id,
      final String? name,
      final String? country,
      final String? description,
      @JsonKey(name: 'engines', fromJson: _engineFromJson)
      final Engine? enginesDetails,
      @JsonKey(name: 'flickr_images', defaultValue: [])
      final List<String>? flickrImages,
      final bool? active,
      @JsonKey(name: 'cost_per_launch', defaultValue: 0.0)
      final double? costPerLaunch,
      @JsonKey(name: 'success_rate_pct', defaultValue: 0.0)
      final double? successRatePct,
      final String? wikipedia,
      @JsonKey(fromJson: _measurementFromJson) final Measurement? height,
      @JsonKey(fromJson: _measurementFromJson) final Measurement? diameter,
      @JsonKey(fromJson: _massFromJson) final Mass? mass,
      @JsonKey(fromJson: _firstStageFromJson) final FirstStage? firstStage,
      @FirstStageConverter() final FirstStage? firstStageConvertor,
      @JsonKey(fromJson: _secondStageFromJson) final SecondStage? secondStage,
      @SecondStageConverter() final SecondStage? secondStageConvertor,
      @JsonKey(name: 'payload_weights', fromJson: _payloadWeightListFromJson)
      final List<PayloadWeight>? payloadWeights}) = _$RocketImpl;

  factory _Rocket.fromJson(Map<String, dynamic> json) = _$RocketImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get country;
  @override
  String? get description; // Added Description Field
  @override
  @JsonKey(name: 'engines', fromJson: _engineFromJson)
  Engine? get enginesDetails;
  @override
  @JsonKey(name: 'flickr_images', defaultValue: [])
  List<String>? get flickrImages;
  @override
  bool? get active;
  @override
  @JsonKey(name: 'cost_per_launch', defaultValue: 0.0)
  double? get costPerLaunch;
  @override
  @JsonKey(name: 'success_rate_pct', defaultValue: 0.0)
  double? get successRatePct;
  @override
  String? get wikipedia;
  @override
  @JsonKey(fromJson: _measurementFromJson)
  Measurement? get height;
  @override
  @JsonKey(fromJson: _measurementFromJson)
  Measurement? get diameter;
  @override
  @JsonKey(fromJson: _massFromJson)
  Mass? get mass;
  @override
  @JsonKey(fromJson: _firstStageFromJson)
  FirstStage? get firstStage;
  @override
  @FirstStageConverter()
  FirstStage? get firstStageConvertor;
  @override
  @JsonKey(fromJson: _secondStageFromJson)
  SecondStage? get secondStage;
  @override
  @SecondStageConverter()
  SecondStage? get secondStageConvertor;
  @override
  @JsonKey(name: 'payload_weights', fromJson: _payloadWeightListFromJson)
  List<PayloadWeight>? get payloadWeights;

  /// Create a copy of Rocket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RocketImplCopyWith<_$RocketImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
