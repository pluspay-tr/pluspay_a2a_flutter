// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a2a_available_payment_methods_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PPAvailablePaymentMethodsRequestModel {

 PPGeneralRequestHeader get header;
/// Create a copy of PPAvailablePaymentMethodsRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPAvailablePaymentMethodsRequestModelCopyWith<PPAvailablePaymentMethodsRequestModel> get copyWith => _$PPAvailablePaymentMethodsRequestModelCopyWithImpl<PPAvailablePaymentMethodsRequestModel>(this as PPAvailablePaymentMethodsRequestModel, _$identity);

  /// Serializes this PPAvailablePaymentMethodsRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPAvailablePaymentMethodsRequestModel&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,header);

@override
String toString() {
  return 'PPAvailablePaymentMethodsRequestModel(header: $header)';
}


}

/// @nodoc
abstract mixin class $PPAvailablePaymentMethodsRequestModelCopyWith<$Res>  {
  factory $PPAvailablePaymentMethodsRequestModelCopyWith(PPAvailablePaymentMethodsRequestModel value, $Res Function(PPAvailablePaymentMethodsRequestModel) _then) = _$PPAvailablePaymentMethodsRequestModelCopyWithImpl;
@useResult
$Res call({
 PPGeneralRequestHeader header
});


$PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class _$PPAvailablePaymentMethodsRequestModelCopyWithImpl<$Res>
    implements $PPAvailablePaymentMethodsRequestModelCopyWith<$Res> {
  _$PPAvailablePaymentMethodsRequestModelCopyWithImpl(this._self, this._then);

  final PPAvailablePaymentMethodsRequestModel _self;
  final $Res Function(PPAvailablePaymentMethodsRequestModel) _then;

/// Create a copy of PPAvailablePaymentMethodsRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? header = null,}) {
  return _then(_self.copyWith(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}
/// Create a copy of PPAvailablePaymentMethodsRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPGeneralRequestHeaderCopyWith<$Res> get header {
  
  return $PPGeneralRequestHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [PPAvailablePaymentMethodsRequestModel].
extension PPAvailablePaymentMethodsRequestModelPatterns on PPAvailablePaymentMethodsRequestModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPAvailablePaymentMethodsRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPAvailablePaymentMethodsRequestModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPAvailablePaymentMethodsRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _PPAvailablePaymentMethodsRequestModel():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPAvailablePaymentMethodsRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPAvailablePaymentMethodsRequestModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PPGeneralRequestHeader header)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPAvailablePaymentMethodsRequestModel() when $default != null:
return $default(_that.header);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PPGeneralRequestHeader header)  $default,) {final _that = this;
switch (_that) {
case _PPAvailablePaymentMethodsRequestModel():
return $default(_that.header);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PPGeneralRequestHeader header)?  $default,) {final _that = this;
switch (_that) {
case _PPAvailablePaymentMethodsRequestModel() when $default != null:
return $default(_that.header);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPAvailablePaymentMethodsRequestModel implements PPAvailablePaymentMethodsRequestModel {
  const _PPAvailablePaymentMethodsRequestModel({required this.header});
  factory _PPAvailablePaymentMethodsRequestModel.fromJson(Map<String, dynamic> json) => _$PPAvailablePaymentMethodsRequestModelFromJson(json);

@override final  PPGeneralRequestHeader header;

/// Create a copy of PPAvailablePaymentMethodsRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPAvailablePaymentMethodsRequestModelCopyWith<_PPAvailablePaymentMethodsRequestModel> get copyWith => __$PPAvailablePaymentMethodsRequestModelCopyWithImpl<_PPAvailablePaymentMethodsRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPAvailablePaymentMethodsRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPAvailablePaymentMethodsRequestModel&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,header);

@override
String toString() {
  return 'PPAvailablePaymentMethodsRequestModel(header: $header)';
}


}

/// @nodoc
abstract mixin class _$PPAvailablePaymentMethodsRequestModelCopyWith<$Res> implements $PPAvailablePaymentMethodsRequestModelCopyWith<$Res> {
  factory _$PPAvailablePaymentMethodsRequestModelCopyWith(_PPAvailablePaymentMethodsRequestModel value, $Res Function(_PPAvailablePaymentMethodsRequestModel) _then) = __$PPAvailablePaymentMethodsRequestModelCopyWithImpl;
@override @useResult
$Res call({
 PPGeneralRequestHeader header
});


@override $PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class __$PPAvailablePaymentMethodsRequestModelCopyWithImpl<$Res>
    implements _$PPAvailablePaymentMethodsRequestModelCopyWith<$Res> {
  __$PPAvailablePaymentMethodsRequestModelCopyWithImpl(this._self, this._then);

  final _PPAvailablePaymentMethodsRequestModel _self;
  final $Res Function(_PPAvailablePaymentMethodsRequestModel) _then;

/// Create a copy of PPAvailablePaymentMethodsRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? header = null,}) {
  return _then(_PPAvailablePaymentMethodsRequestModel(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}

/// Create a copy of PPAvailablePaymentMethodsRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPGeneralRequestHeaderCopyWith<$Res> get header {
  
  return $PPGeneralRequestHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}

// dart format on
