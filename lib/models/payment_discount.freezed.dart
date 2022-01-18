// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_discount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentDiscount _$PaymentDiscountFromJson(Map<String, dynamic> json) {
  return _PaymentDiscount.fromJson(json);
}

/// @nodoc
class _$PaymentDiscountTearOff {
  const _$PaymentDiscountTearOff();

  _PaymentDiscount call(
      @JsonKey(name: 'identifier') String identifier,
      @JsonKey(name: 'keyIdentifier') String keyIdentifier,
      @JsonKey(name: 'nonce') String nonce,
      @JsonKey(name: 'signature') String signature,
      @JsonKey(name: 'timestamp') int timestamp) {
    return _PaymentDiscount(
      identifier,
      keyIdentifier,
      nonce,
      signature,
      timestamp,
    );
  }

  PaymentDiscount fromJson(Map<String, Object?> json) {
    return PaymentDiscount.fromJson(json);
  }
}

/// @nodoc
const $PaymentDiscount = _$PaymentDiscountTearOff();

/// @nodoc
mixin _$PaymentDiscount {
  /// Identifier agreed upon with the App Store for a discount of your choosing.
  @JsonKey(name: 'identifier')
  String get identifier => throw _privateConstructorUsedError;

  /// The identifier of the public/private key pair agreed upon with the
  /// App Store when the keys were generated.
  @JsonKey(name: 'keyIdentifier')
  String get keyIdentifier => throw _privateConstructorUsedError;

  /// One-time use random entropy-adding value for security.
  @JsonKey(name: 'nonce')
  String get nonce => throw _privateConstructorUsedError;

  /// The cryptographic signature generated by your private key.
  @JsonKey(name: 'signature')
  String get signature => throw _privateConstructorUsedError;

  /// Timestamp of when the signature is created.
  @JsonKey(name: 'timestamp')
  int get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentDiscountCopyWith<PaymentDiscount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentDiscountCopyWith<$Res> {
  factory $PaymentDiscountCopyWith(
          PaymentDiscount value, $Res Function(PaymentDiscount) then) =
      _$PaymentDiscountCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'identifier') String identifier,
      @JsonKey(name: 'keyIdentifier') String keyIdentifier,
      @JsonKey(name: 'nonce') String nonce,
      @JsonKey(name: 'signature') String signature,
      @JsonKey(name: 'timestamp') int timestamp});
}

/// @nodoc
class _$PaymentDiscountCopyWithImpl<$Res>
    implements $PaymentDiscountCopyWith<$Res> {
  _$PaymentDiscountCopyWithImpl(this._value, this._then);

  final PaymentDiscount _value;
  // ignore: unused_field
  final $Res Function(PaymentDiscount) _then;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? keyIdentifier = freezed,
    Object? nonce = freezed,
    Object? signature = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      keyIdentifier: keyIdentifier == freezed
          ? _value.keyIdentifier
          : keyIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PaymentDiscountCopyWith<$Res>
    implements $PaymentDiscountCopyWith<$Res> {
  factory _$PaymentDiscountCopyWith(
          _PaymentDiscount value, $Res Function(_PaymentDiscount) then) =
      __$PaymentDiscountCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'identifier') String identifier,
      @JsonKey(name: 'keyIdentifier') String keyIdentifier,
      @JsonKey(name: 'nonce') String nonce,
      @JsonKey(name: 'signature') String signature,
      @JsonKey(name: 'timestamp') int timestamp});
}

/// @nodoc
class __$PaymentDiscountCopyWithImpl<$Res>
    extends _$PaymentDiscountCopyWithImpl<$Res>
    implements _$PaymentDiscountCopyWith<$Res> {
  __$PaymentDiscountCopyWithImpl(
      _PaymentDiscount _value, $Res Function(_PaymentDiscount) _then)
      : super(_value, (v) => _then(v as _PaymentDiscount));

  @override
  _PaymentDiscount get _value => super._value as _PaymentDiscount;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? keyIdentifier = freezed,
    Object? nonce = freezed,
    Object? signature = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_PaymentDiscount(
      identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      keyIdentifier == freezed
          ? _value.keyIdentifier
          : keyIdentifier // ignore: cast_nullable_to_non_nullable
              as String,
      nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String,
      signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentDiscount implements _PaymentDiscount {
  const _$_PaymentDiscount(
      @JsonKey(name: 'identifier') this.identifier,
      @JsonKey(name: 'keyIdentifier') this.keyIdentifier,
      @JsonKey(name: 'nonce') this.nonce,
      @JsonKey(name: 'signature') this.signature,
      @JsonKey(name: 'timestamp') this.timestamp);

  factory _$_PaymentDiscount.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentDiscountFromJson(json);

  @override

  /// Identifier agreed upon with the App Store for a discount of your choosing.
  @JsonKey(name: 'identifier')
  final String identifier;
  @override

  /// The identifier of the public/private key pair agreed upon with the
  /// App Store when the keys were generated.
  @JsonKey(name: 'keyIdentifier')
  final String keyIdentifier;
  @override

  /// One-time use random entropy-adding value for security.
  @JsonKey(name: 'nonce')
  final String nonce;
  @override

  /// The cryptographic signature generated by your private key.
  @JsonKey(name: 'signature')
  final String signature;
  @override

  /// Timestamp of when the signature is created.
  @JsonKey(name: 'timestamp')
  final int timestamp;

  @override
  String toString() {
    return 'PaymentDiscount(identifier: $identifier, keyIdentifier: $keyIdentifier, nonce: $nonce, signature: $signature, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentDiscount &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.keyIdentifier, keyIdentifier) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(keyIdentifier),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(signature),
      const DeepCollectionEquality().hash(timestamp));

  @JsonKey(ignore: true)
  @override
  _$PaymentDiscountCopyWith<_PaymentDiscount> get copyWith =>
      __$PaymentDiscountCopyWithImpl<_PaymentDiscount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentDiscountToJson(this);
  }
}

abstract class _PaymentDiscount implements PaymentDiscount {
  const factory _PaymentDiscount(
      @JsonKey(name: 'identifier') String identifier,
      @JsonKey(name: 'keyIdentifier') String keyIdentifier,
      @JsonKey(name: 'nonce') String nonce,
      @JsonKey(name: 'signature') String signature,
      @JsonKey(name: 'timestamp') int timestamp) = _$_PaymentDiscount;

  factory _PaymentDiscount.fromJson(Map<String, dynamic> json) =
      _$_PaymentDiscount.fromJson;

  @override

  /// Identifier agreed upon with the App Store for a discount of your choosing.
  @JsonKey(name: 'identifier')
  String get identifier;
  @override

  /// The identifier of the public/private key pair agreed upon with the
  /// App Store when the keys were generated.
  @JsonKey(name: 'keyIdentifier')
  String get keyIdentifier;
  @override

  /// One-time use random entropy-adding value for security.
  @JsonKey(name: 'nonce')
  String get nonce;
  @override

  /// The cryptographic signature generated by your private key.
  @JsonKey(name: 'signature')
  String get signature;
  @override

  /// Timestamp of when the signature is created.
  @JsonKey(name: 'timestamp')
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$PaymentDiscountCopyWith<_PaymentDiscount> get copyWith =>
      throw _privateConstructorUsedError;
}
