// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a2a_available_payment_methods_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PPAvailablePaymentMethodsResponseModel {

 List<PPPaymentTypeMethodsModel> get paymentTypes;
/// Create a copy of PPAvailablePaymentMethodsResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPAvailablePaymentMethodsResponseModelCopyWith<PPAvailablePaymentMethodsResponseModel> get copyWith => _$PPAvailablePaymentMethodsResponseModelCopyWithImpl<PPAvailablePaymentMethodsResponseModel>(this as PPAvailablePaymentMethodsResponseModel, _$identity);

  /// Serializes this PPAvailablePaymentMethodsResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPAvailablePaymentMethodsResponseModel&&const DeepCollectionEquality().equals(other.paymentTypes, paymentTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(paymentTypes));

@override
String toString() {
  return 'PPAvailablePaymentMethodsResponseModel(paymentTypes: $paymentTypes)';
}


}

/// @nodoc
abstract mixin class $PPAvailablePaymentMethodsResponseModelCopyWith<$Res>  {
  factory $PPAvailablePaymentMethodsResponseModelCopyWith(PPAvailablePaymentMethodsResponseModel value, $Res Function(PPAvailablePaymentMethodsResponseModel) _then) = _$PPAvailablePaymentMethodsResponseModelCopyWithImpl;
@useResult
$Res call({
 List<PPPaymentTypeMethodsModel> paymentTypes
});




}
/// @nodoc
class _$PPAvailablePaymentMethodsResponseModelCopyWithImpl<$Res>
    implements $PPAvailablePaymentMethodsResponseModelCopyWith<$Res> {
  _$PPAvailablePaymentMethodsResponseModelCopyWithImpl(this._self, this._then);

  final PPAvailablePaymentMethodsResponseModel _self;
  final $Res Function(PPAvailablePaymentMethodsResponseModel) _then;

/// Create a copy of PPAvailablePaymentMethodsResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentTypes = null,}) {
  return _then(_self.copyWith(
paymentTypes: null == paymentTypes ? _self.paymentTypes : paymentTypes // ignore: cast_nullable_to_non_nullable
as List<PPPaymentTypeMethodsModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [PPAvailablePaymentMethodsResponseModel].
extension PPAvailablePaymentMethodsResponseModelPatterns on PPAvailablePaymentMethodsResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPAvailablePaymentMethodsResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPAvailablePaymentMethodsResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPAvailablePaymentMethodsResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _PPAvailablePaymentMethodsResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPAvailablePaymentMethodsResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPAvailablePaymentMethodsResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PPPaymentTypeMethodsModel> paymentTypes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPAvailablePaymentMethodsResponseModel() when $default != null:
return $default(_that.paymentTypes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PPPaymentTypeMethodsModel> paymentTypes)  $default,) {final _that = this;
switch (_that) {
case _PPAvailablePaymentMethodsResponseModel():
return $default(_that.paymentTypes);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PPPaymentTypeMethodsModel> paymentTypes)?  $default,) {final _that = this;
switch (_that) {
case _PPAvailablePaymentMethodsResponseModel() when $default != null:
return $default(_that.paymentTypes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPAvailablePaymentMethodsResponseModel implements PPAvailablePaymentMethodsResponseModel {
  const _PPAvailablePaymentMethodsResponseModel({final  List<PPPaymentTypeMethodsModel> paymentTypes = const []}): _paymentTypes = paymentTypes;
  factory _PPAvailablePaymentMethodsResponseModel.fromJson(Map<String, dynamic> json) => _$PPAvailablePaymentMethodsResponseModelFromJson(json);

 final  List<PPPaymentTypeMethodsModel> _paymentTypes;
@override@JsonKey() List<PPPaymentTypeMethodsModel> get paymentTypes {
  if (_paymentTypes is EqualUnmodifiableListView) return _paymentTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_paymentTypes);
}


/// Create a copy of PPAvailablePaymentMethodsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPAvailablePaymentMethodsResponseModelCopyWith<_PPAvailablePaymentMethodsResponseModel> get copyWith => __$PPAvailablePaymentMethodsResponseModelCopyWithImpl<_PPAvailablePaymentMethodsResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPAvailablePaymentMethodsResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPAvailablePaymentMethodsResponseModel&&const DeepCollectionEquality().equals(other._paymentTypes, _paymentTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_paymentTypes));

@override
String toString() {
  return 'PPAvailablePaymentMethodsResponseModel(paymentTypes: $paymentTypes)';
}


}

/// @nodoc
abstract mixin class _$PPAvailablePaymentMethodsResponseModelCopyWith<$Res> implements $PPAvailablePaymentMethodsResponseModelCopyWith<$Res> {
  factory _$PPAvailablePaymentMethodsResponseModelCopyWith(_PPAvailablePaymentMethodsResponseModel value, $Res Function(_PPAvailablePaymentMethodsResponseModel) _then) = __$PPAvailablePaymentMethodsResponseModelCopyWithImpl;
@override @useResult
$Res call({
 List<PPPaymentTypeMethodsModel> paymentTypes
});




}
/// @nodoc
class __$PPAvailablePaymentMethodsResponseModelCopyWithImpl<$Res>
    implements _$PPAvailablePaymentMethodsResponseModelCopyWith<$Res> {
  __$PPAvailablePaymentMethodsResponseModelCopyWithImpl(this._self, this._then);

  final _PPAvailablePaymentMethodsResponseModel _self;
  final $Res Function(_PPAvailablePaymentMethodsResponseModel) _then;

/// Create a copy of PPAvailablePaymentMethodsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentTypes = null,}) {
  return _then(_PPAvailablePaymentMethodsResponseModel(
paymentTypes: null == paymentTypes ? _self._paymentTypes : paymentTypes // ignore: cast_nullable_to_non_nullable
as List<PPPaymentTypeMethodsModel>,
  ));
}


}


/// @nodoc
mixin _$PPPaymentTypeMethodsModel {

 PPPaymentType get code; List<PPPaymentMethod> get methods; String? get title;
/// Create a copy of PPPaymentTypeMethodsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPPaymentTypeMethodsModelCopyWith<PPPaymentTypeMethodsModel> get copyWith => _$PPPaymentTypeMethodsModelCopyWithImpl<PPPaymentTypeMethodsModel>(this as PPPaymentTypeMethodsModel, _$identity);

  /// Serializes this PPPaymentTypeMethodsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPPaymentTypeMethodsModel&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.methods, methods)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,const DeepCollectionEquality().hash(methods),title);

@override
String toString() {
  return 'PPPaymentTypeMethodsModel(code: $code, methods: $methods, title: $title)';
}


}

/// @nodoc
abstract mixin class $PPPaymentTypeMethodsModelCopyWith<$Res>  {
  factory $PPPaymentTypeMethodsModelCopyWith(PPPaymentTypeMethodsModel value, $Res Function(PPPaymentTypeMethodsModel) _then) = _$PPPaymentTypeMethodsModelCopyWithImpl;
@useResult
$Res call({
 PPPaymentType code, List<PPPaymentMethod> methods, String? title
});




}
/// @nodoc
class _$PPPaymentTypeMethodsModelCopyWithImpl<$Res>
    implements $PPPaymentTypeMethodsModelCopyWith<$Res> {
  _$PPPaymentTypeMethodsModelCopyWithImpl(this._self, this._then);

  final PPPaymentTypeMethodsModel _self;
  final $Res Function(PPPaymentTypeMethodsModel) _then;

/// Create a copy of PPPaymentTypeMethodsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? methods = null,Object? title = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as PPPaymentType,methods: null == methods ? _self.methods : methods // ignore: cast_nullable_to_non_nullable
as List<PPPaymentMethod>,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PPPaymentTypeMethodsModel].
extension PPPaymentTypeMethodsModelPatterns on PPPaymentTypeMethodsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPPaymentTypeMethodsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPPaymentTypeMethodsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPPaymentTypeMethodsModel value)  $default,){
final _that = this;
switch (_that) {
case _PPPaymentTypeMethodsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPPaymentTypeMethodsModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPPaymentTypeMethodsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PPPaymentType code,  List<PPPaymentMethod> methods,  String? title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPPaymentTypeMethodsModel() when $default != null:
return $default(_that.code,_that.methods,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PPPaymentType code,  List<PPPaymentMethod> methods,  String? title)  $default,) {final _that = this;
switch (_that) {
case _PPPaymentTypeMethodsModel():
return $default(_that.code,_that.methods,_that.title);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PPPaymentType code,  List<PPPaymentMethod> methods,  String? title)?  $default,) {final _that = this;
switch (_that) {
case _PPPaymentTypeMethodsModel() when $default != null:
return $default(_that.code,_that.methods,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPPaymentTypeMethodsModel implements PPPaymentTypeMethodsModel {
  const _PPPaymentTypeMethodsModel({required this.code, final  List<PPPaymentMethod> methods = const [], this.title}): _methods = methods;
  factory _PPPaymentTypeMethodsModel.fromJson(Map<String, dynamic> json) => _$PPPaymentTypeMethodsModelFromJson(json);

@override final  PPPaymentType code;
 final  List<PPPaymentMethod> _methods;
@override@JsonKey() List<PPPaymentMethod> get methods {
  if (_methods is EqualUnmodifiableListView) return _methods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_methods);
}

@override final  String? title;

/// Create a copy of PPPaymentTypeMethodsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPPaymentTypeMethodsModelCopyWith<_PPPaymentTypeMethodsModel> get copyWith => __$PPPaymentTypeMethodsModelCopyWithImpl<_PPPaymentTypeMethodsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPPaymentTypeMethodsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPPaymentTypeMethodsModel&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._methods, _methods)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,const DeepCollectionEquality().hash(_methods),title);

@override
String toString() {
  return 'PPPaymentTypeMethodsModel(code: $code, methods: $methods, title: $title)';
}


}

/// @nodoc
abstract mixin class _$PPPaymentTypeMethodsModelCopyWith<$Res> implements $PPPaymentTypeMethodsModelCopyWith<$Res> {
  factory _$PPPaymentTypeMethodsModelCopyWith(_PPPaymentTypeMethodsModel value, $Res Function(_PPPaymentTypeMethodsModel) _then) = __$PPPaymentTypeMethodsModelCopyWithImpl;
@override @useResult
$Res call({
 PPPaymentType code, List<PPPaymentMethod> methods, String? title
});




}
/// @nodoc
class __$PPPaymentTypeMethodsModelCopyWithImpl<$Res>
    implements _$PPPaymentTypeMethodsModelCopyWith<$Res> {
  __$PPPaymentTypeMethodsModelCopyWithImpl(this._self, this._then);

  final _PPPaymentTypeMethodsModel _self;
  final $Res Function(_PPPaymentTypeMethodsModel) _then;

/// Create a copy of PPPaymentTypeMethodsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? methods = null,Object? title = freezed,}) {
  return _then(_PPPaymentTypeMethodsModel(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as PPPaymentType,methods: null == methods ? _self._methods : methods // ignore: cast_nullable_to_non_nullable
as List<PPPaymentMethod>,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
