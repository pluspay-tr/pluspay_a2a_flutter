// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a2a_multi_payment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PPMultiPaymentRequest {

 PPMultiPaymentRequestData get data; PPGeneralRequestHeader get header;
/// Create a copy of PPMultiPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPMultiPaymentRequestCopyWith<PPMultiPaymentRequest> get copyWith => _$PPMultiPaymentRequestCopyWithImpl<PPMultiPaymentRequest>(this as PPMultiPaymentRequest, _$identity);

  /// Serializes this PPMultiPaymentRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPMultiPaymentRequest&&(identical(other.data, data) || other.data == data)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,header);

@override
String toString() {
  return 'PPMultiPaymentRequest(data: $data, header: $header)';
}


}

/// @nodoc
abstract mixin class $PPMultiPaymentRequestCopyWith<$Res>  {
  factory $PPMultiPaymentRequestCopyWith(PPMultiPaymentRequest value, $Res Function(PPMultiPaymentRequest) _then) = _$PPMultiPaymentRequestCopyWithImpl;
@useResult
$Res call({
 PPMultiPaymentRequestData data, PPGeneralRequestHeader header
});


$PPMultiPaymentRequestDataCopyWith<$Res> get data;$PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class _$PPMultiPaymentRequestCopyWithImpl<$Res>
    implements $PPMultiPaymentRequestCopyWith<$Res> {
  _$PPMultiPaymentRequestCopyWithImpl(this._self, this._then);

  final PPMultiPaymentRequest _self;
  final $Res Function(PPMultiPaymentRequest) _then;

/// Create a copy of PPMultiPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? header = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PPMultiPaymentRequestData,header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}
/// Create a copy of PPMultiPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPMultiPaymentRequestDataCopyWith<$Res> get data {
  
  return $PPMultiPaymentRequestDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of PPMultiPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPGeneralRequestHeaderCopyWith<$Res> get header {
  
  return $PPGeneralRequestHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [PPMultiPaymentRequest].
extension PPMultiPaymentRequestPatterns on PPMultiPaymentRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPMultiPaymentRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPMultiPaymentRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPMultiPaymentRequest value)  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPMultiPaymentRequest value)?  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PPMultiPaymentRequestData data,  PPGeneralRequestHeader header)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPMultiPaymentRequest() when $default != null:
return $default(_that.data,_that.header);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PPMultiPaymentRequestData data,  PPGeneralRequestHeader header)  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentRequest():
return $default(_that.data,_that.header);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PPMultiPaymentRequestData data,  PPGeneralRequestHeader header)?  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentRequest() when $default != null:
return $default(_that.data,_that.header);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPMultiPaymentRequest implements PPMultiPaymentRequest {
  const _PPMultiPaymentRequest({required this.data, required this.header});
  factory _PPMultiPaymentRequest.fromJson(Map<String, dynamic> json) => _$PPMultiPaymentRequestFromJson(json);

@override final  PPMultiPaymentRequestData data;
@override final  PPGeneralRequestHeader header;

/// Create a copy of PPMultiPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPMultiPaymentRequestCopyWith<_PPMultiPaymentRequest> get copyWith => __$PPMultiPaymentRequestCopyWithImpl<_PPMultiPaymentRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPMultiPaymentRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPMultiPaymentRequest&&(identical(other.data, data) || other.data == data)&&(identical(other.header, header) || other.header == header));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,header);

@override
String toString() {
  return 'PPMultiPaymentRequest(data: $data, header: $header)';
}


}

/// @nodoc
abstract mixin class _$PPMultiPaymentRequestCopyWith<$Res> implements $PPMultiPaymentRequestCopyWith<$Res> {
  factory _$PPMultiPaymentRequestCopyWith(_PPMultiPaymentRequest value, $Res Function(_PPMultiPaymentRequest) _then) = __$PPMultiPaymentRequestCopyWithImpl;
@override @useResult
$Res call({
 PPMultiPaymentRequestData data, PPGeneralRequestHeader header
});


@override $PPMultiPaymentRequestDataCopyWith<$Res> get data;@override $PPGeneralRequestHeaderCopyWith<$Res> get header;

}
/// @nodoc
class __$PPMultiPaymentRequestCopyWithImpl<$Res>
    implements _$PPMultiPaymentRequestCopyWith<$Res> {
  __$PPMultiPaymentRequestCopyWithImpl(this._self, this._then);

  final _PPMultiPaymentRequest _self;
  final $Res Function(_PPMultiPaymentRequest) _then;

/// Create a copy of PPMultiPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? header = null,}) {
  return _then(_PPMultiPaymentRequest(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PPMultiPaymentRequestData,header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PPGeneralRequestHeader,
  ));
}

/// Create a copy of PPMultiPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPMultiPaymentRequestDataCopyWith<$Res> get data {
  
  return $PPMultiPaymentRequestDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of PPMultiPaymentRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPGeneralRequestHeaderCopyWith<$Res> get header {
  
  return $PPGeneralRequestHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// @nodoc
mixin _$PPMultiPaymentRequestData {

 String? get note; String? get userId; PPCurrencyType get currency; PPBillingInfo? get customer; String? get hash;/// NEW FIELDS
 List<ProductModel> get products; String? get groupCode; String get orderCode;@JsonKey(fromJson: Formatter.stringToDateTimeWithHourRequired, toJson: Formatter.dateTimeToStringWithHourOptional) DateTime get orderDate; int? get startTime; int? get installment; String? get orderNumber; String? get specialCode; List<TransactionModel> get transactions; PPDeliveryTypeEnum get deliveryType; PPDeliveryStatusEnum? get deliveryStatus; double get discountAmount; bool get changePaymentStatus; bool get canTryAgain;
/// Create a copy of PPMultiPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPMultiPaymentRequestDataCopyWith<PPMultiPaymentRequestData> get copyWith => _$PPMultiPaymentRequestDataCopyWithImpl<PPMultiPaymentRequestData>(this as PPMultiPaymentRequestData, _$identity);

  /// Serializes this PPMultiPaymentRequestData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPMultiPaymentRequestData&&(identical(other.note, note) || other.note == note)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.hash, hash) || other.hash == hash)&&const DeepCollectionEquality().equals(other.products, products)&&(identical(other.groupCode, groupCode) || other.groupCode == groupCode)&&(identical(other.orderCode, orderCode) || other.orderCode == orderCode)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.installment, installment) || other.installment == installment)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.specialCode, specialCode) || other.specialCode == specialCode)&&const DeepCollectionEquality().equals(other.transactions, transactions)&&(identical(other.deliveryType, deliveryType) || other.deliveryType == deliveryType)&&(identical(other.deliveryStatus, deliveryStatus) || other.deliveryStatus == deliveryStatus)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.changePaymentStatus, changePaymentStatus) || other.changePaymentStatus == changePaymentStatus)&&(identical(other.canTryAgain, canTryAgain) || other.canTryAgain == canTryAgain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,note,userId,currency,customer,hash,const DeepCollectionEquality().hash(products),groupCode,orderCode,orderDate,startTime,installment,orderNumber,specialCode,const DeepCollectionEquality().hash(transactions),deliveryType,deliveryStatus,discountAmount,changePaymentStatus,canTryAgain]);

@override
String toString() {
  return 'PPMultiPaymentRequestData(note: $note, userId: $userId, currency: $currency, customer: $customer, hash: $hash, products: $products, groupCode: $groupCode, orderCode: $orderCode, orderDate: $orderDate, startTime: $startTime, installment: $installment, orderNumber: $orderNumber, specialCode: $specialCode, transactions: $transactions, deliveryType: $deliveryType, deliveryStatus: $deliveryStatus, discountAmount: $discountAmount, changePaymentStatus: $changePaymentStatus, canTryAgain: $canTryAgain)';
}


}

/// @nodoc
abstract mixin class $PPMultiPaymentRequestDataCopyWith<$Res>  {
  factory $PPMultiPaymentRequestDataCopyWith(PPMultiPaymentRequestData value, $Res Function(PPMultiPaymentRequestData) _then) = _$PPMultiPaymentRequestDataCopyWithImpl;
@useResult
$Res call({
 String? note, String? userId, PPCurrencyType currency, PPBillingInfo? customer, String? hash, List<ProductModel> products, String? groupCode, String orderCode,@JsonKey(fromJson: Formatter.stringToDateTimeWithHourRequired, toJson: Formatter.dateTimeToStringWithHourOptional) DateTime orderDate, int? startTime, int? installment, String? orderNumber, String? specialCode, List<TransactionModel> transactions, PPDeliveryTypeEnum deliveryType, PPDeliveryStatusEnum? deliveryStatus, double discountAmount, bool changePaymentStatus, bool canTryAgain
});


$PPBillingInfoCopyWith<$Res>? get customer;

}
/// @nodoc
class _$PPMultiPaymentRequestDataCopyWithImpl<$Res>
    implements $PPMultiPaymentRequestDataCopyWith<$Res> {
  _$PPMultiPaymentRequestDataCopyWithImpl(this._self, this._then);

  final PPMultiPaymentRequestData _self;
  final $Res Function(PPMultiPaymentRequestData) _then;

/// Create a copy of PPMultiPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? note = freezed,Object? userId = freezed,Object? currency = null,Object? customer = freezed,Object? hash = freezed,Object? products = null,Object? groupCode = freezed,Object? orderCode = null,Object? orderDate = null,Object? startTime = freezed,Object? installment = freezed,Object? orderNumber = freezed,Object? specialCode = freezed,Object? transactions = null,Object? deliveryType = null,Object? deliveryStatus = freezed,Object? discountAmount = null,Object? changePaymentStatus = null,Object? canTryAgain = null,}) {
  return _then(_self.copyWith(
note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as PPCurrencyType,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as PPBillingInfo?,hash: freezed == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String?,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<ProductModel>,groupCode: freezed == groupCode ? _self.groupCode : groupCode // ignore: cast_nullable_to_non_nullable
as String?,orderCode: null == orderCode ? _self.orderCode : orderCode // ignore: cast_nullable_to_non_nullable
as String,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as int?,installment: freezed == installment ? _self.installment : installment // ignore: cast_nullable_to_non_nullable
as int?,orderNumber: freezed == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String?,specialCode: freezed == specialCode ? _self.specialCode : specialCode // ignore: cast_nullable_to_non_nullable
as String?,transactions: null == transactions ? _self.transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<TransactionModel>,deliveryType: null == deliveryType ? _self.deliveryType : deliveryType // ignore: cast_nullable_to_non_nullable
as PPDeliveryTypeEnum,deliveryStatus: freezed == deliveryStatus ? _self.deliveryStatus : deliveryStatus // ignore: cast_nullable_to_non_nullable
as PPDeliveryStatusEnum?,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as double,changePaymentStatus: null == changePaymentStatus ? _self.changePaymentStatus : changePaymentStatus // ignore: cast_nullable_to_non_nullable
as bool,canTryAgain: null == canTryAgain ? _self.canTryAgain : canTryAgain // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of PPMultiPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPBillingInfoCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $PPBillingInfoCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// Adds pattern-matching-related methods to [PPMultiPaymentRequestData].
extension PPMultiPaymentRequestDataPatterns on PPMultiPaymentRequestData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPMultiPaymentRequestData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPMultiPaymentRequestData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPMultiPaymentRequestData value)  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentRequestData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPMultiPaymentRequestData value)?  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentRequestData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? note,  String? userId,  PPCurrencyType currency,  PPBillingInfo? customer,  String? hash,  List<ProductModel> products,  String? groupCode,  String orderCode, @JsonKey(fromJson: Formatter.stringToDateTimeWithHourRequired, toJson: Formatter.dateTimeToStringWithHourOptional)  DateTime orderDate,  int? startTime,  int? installment,  String? orderNumber,  String? specialCode,  List<TransactionModel> transactions,  PPDeliveryTypeEnum deliveryType,  PPDeliveryStatusEnum? deliveryStatus,  double discountAmount,  bool changePaymentStatus,  bool canTryAgain)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPMultiPaymentRequestData() when $default != null:
return $default(_that.note,_that.userId,_that.currency,_that.customer,_that.hash,_that.products,_that.groupCode,_that.orderCode,_that.orderDate,_that.startTime,_that.installment,_that.orderNumber,_that.specialCode,_that.transactions,_that.deliveryType,_that.deliveryStatus,_that.discountAmount,_that.changePaymentStatus,_that.canTryAgain);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? note,  String? userId,  PPCurrencyType currency,  PPBillingInfo? customer,  String? hash,  List<ProductModel> products,  String? groupCode,  String orderCode, @JsonKey(fromJson: Formatter.stringToDateTimeWithHourRequired, toJson: Formatter.dateTimeToStringWithHourOptional)  DateTime orderDate,  int? startTime,  int? installment,  String? orderNumber,  String? specialCode,  List<TransactionModel> transactions,  PPDeliveryTypeEnum deliveryType,  PPDeliveryStatusEnum? deliveryStatus,  double discountAmount,  bool changePaymentStatus,  bool canTryAgain)  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentRequestData():
return $default(_that.note,_that.userId,_that.currency,_that.customer,_that.hash,_that.products,_that.groupCode,_that.orderCode,_that.orderDate,_that.startTime,_that.installment,_that.orderNumber,_that.specialCode,_that.transactions,_that.deliveryType,_that.deliveryStatus,_that.discountAmount,_that.changePaymentStatus,_that.canTryAgain);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? note,  String? userId,  PPCurrencyType currency,  PPBillingInfo? customer,  String? hash,  List<ProductModel> products,  String? groupCode,  String orderCode, @JsonKey(fromJson: Formatter.stringToDateTimeWithHourRequired, toJson: Formatter.dateTimeToStringWithHourOptional)  DateTime orderDate,  int? startTime,  int? installment,  String? orderNumber,  String? specialCode,  List<TransactionModel> transactions,  PPDeliveryTypeEnum deliveryType,  PPDeliveryStatusEnum? deliveryStatus,  double discountAmount,  bool changePaymentStatus,  bool canTryAgain)?  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentRequestData() when $default != null:
return $default(_that.note,_that.userId,_that.currency,_that.customer,_that.hash,_that.products,_that.groupCode,_that.orderCode,_that.orderDate,_that.startTime,_that.installment,_that.orderNumber,_that.specialCode,_that.transactions,_that.deliveryType,_that.deliveryStatus,_that.discountAmount,_that.changePaymentStatus,_that.canTryAgain);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPMultiPaymentRequestData implements PPMultiPaymentRequestData {
  const _PPMultiPaymentRequestData({this.note, this.userId, required this.currency, this.customer, this.hash, required final  List<ProductModel> products, this.groupCode, required this.orderCode, @JsonKey(fromJson: Formatter.stringToDateTimeWithHourRequired, toJson: Formatter.dateTimeToStringWithHourOptional) required this.orderDate, this.startTime, this.installment, this.orderNumber, this.specialCode, required final  List<TransactionModel> transactions, required this.deliveryType, this.deliveryStatus, required this.discountAmount, required this.changePaymentStatus, this.canTryAgain = true}): _products = products,_transactions = transactions;
  factory _PPMultiPaymentRequestData.fromJson(Map<String, dynamic> json) => _$PPMultiPaymentRequestDataFromJson(json);

@override final  String? note;
@override final  String? userId;
@override final  PPCurrencyType currency;
@override final  PPBillingInfo? customer;
@override final  String? hash;
/// NEW FIELDS
 final  List<ProductModel> _products;
/// NEW FIELDS
@override List<ProductModel> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}

@override final  String? groupCode;
@override final  String orderCode;
@override@JsonKey(fromJson: Formatter.stringToDateTimeWithHourRequired, toJson: Formatter.dateTimeToStringWithHourOptional) final  DateTime orderDate;
@override final  int? startTime;
@override final  int? installment;
@override final  String? orderNumber;
@override final  String? specialCode;
 final  List<TransactionModel> _transactions;
@override List<TransactionModel> get transactions {
  if (_transactions is EqualUnmodifiableListView) return _transactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transactions);
}

@override final  PPDeliveryTypeEnum deliveryType;
@override final  PPDeliveryStatusEnum? deliveryStatus;
@override final  double discountAmount;
@override final  bool changePaymentStatus;
@override@JsonKey() final  bool canTryAgain;

/// Create a copy of PPMultiPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPMultiPaymentRequestDataCopyWith<_PPMultiPaymentRequestData> get copyWith => __$PPMultiPaymentRequestDataCopyWithImpl<_PPMultiPaymentRequestData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPMultiPaymentRequestDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPMultiPaymentRequestData&&(identical(other.note, note) || other.note == note)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.hash, hash) || other.hash == hash)&&const DeepCollectionEquality().equals(other._products, _products)&&(identical(other.groupCode, groupCode) || other.groupCode == groupCode)&&(identical(other.orderCode, orderCode) || other.orderCode == orderCode)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.installment, installment) || other.installment == installment)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.specialCode, specialCode) || other.specialCode == specialCode)&&const DeepCollectionEquality().equals(other._transactions, _transactions)&&(identical(other.deliveryType, deliveryType) || other.deliveryType == deliveryType)&&(identical(other.deliveryStatus, deliveryStatus) || other.deliveryStatus == deliveryStatus)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.changePaymentStatus, changePaymentStatus) || other.changePaymentStatus == changePaymentStatus)&&(identical(other.canTryAgain, canTryAgain) || other.canTryAgain == canTryAgain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,note,userId,currency,customer,hash,const DeepCollectionEquality().hash(_products),groupCode,orderCode,orderDate,startTime,installment,orderNumber,specialCode,const DeepCollectionEquality().hash(_transactions),deliveryType,deliveryStatus,discountAmount,changePaymentStatus,canTryAgain]);

@override
String toString() {
  return 'PPMultiPaymentRequestData(note: $note, userId: $userId, currency: $currency, customer: $customer, hash: $hash, products: $products, groupCode: $groupCode, orderCode: $orderCode, orderDate: $orderDate, startTime: $startTime, installment: $installment, orderNumber: $orderNumber, specialCode: $specialCode, transactions: $transactions, deliveryType: $deliveryType, deliveryStatus: $deliveryStatus, discountAmount: $discountAmount, changePaymentStatus: $changePaymentStatus, canTryAgain: $canTryAgain)';
}


}

/// @nodoc
abstract mixin class _$PPMultiPaymentRequestDataCopyWith<$Res> implements $PPMultiPaymentRequestDataCopyWith<$Res> {
  factory _$PPMultiPaymentRequestDataCopyWith(_PPMultiPaymentRequestData value, $Res Function(_PPMultiPaymentRequestData) _then) = __$PPMultiPaymentRequestDataCopyWithImpl;
@override @useResult
$Res call({
 String? note, String? userId, PPCurrencyType currency, PPBillingInfo? customer, String? hash, List<ProductModel> products, String? groupCode, String orderCode,@JsonKey(fromJson: Formatter.stringToDateTimeWithHourRequired, toJson: Formatter.dateTimeToStringWithHourOptional) DateTime orderDate, int? startTime, int? installment, String? orderNumber, String? specialCode, List<TransactionModel> transactions, PPDeliveryTypeEnum deliveryType, PPDeliveryStatusEnum? deliveryStatus, double discountAmount, bool changePaymentStatus, bool canTryAgain
});


@override $PPBillingInfoCopyWith<$Res>? get customer;

}
/// @nodoc
class __$PPMultiPaymentRequestDataCopyWithImpl<$Res>
    implements _$PPMultiPaymentRequestDataCopyWith<$Res> {
  __$PPMultiPaymentRequestDataCopyWithImpl(this._self, this._then);

  final _PPMultiPaymentRequestData _self;
  final $Res Function(_PPMultiPaymentRequestData) _then;

/// Create a copy of PPMultiPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? note = freezed,Object? userId = freezed,Object? currency = null,Object? customer = freezed,Object? hash = freezed,Object? products = null,Object? groupCode = freezed,Object? orderCode = null,Object? orderDate = null,Object? startTime = freezed,Object? installment = freezed,Object? orderNumber = freezed,Object? specialCode = freezed,Object? transactions = null,Object? deliveryType = null,Object? deliveryStatus = freezed,Object? discountAmount = null,Object? changePaymentStatus = null,Object? canTryAgain = null,}) {
  return _then(_PPMultiPaymentRequestData(
note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as PPCurrencyType,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as PPBillingInfo?,hash: freezed == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String?,products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductModel>,groupCode: freezed == groupCode ? _self.groupCode : groupCode // ignore: cast_nullable_to_non_nullable
as String?,orderCode: null == orderCode ? _self.orderCode : orderCode // ignore: cast_nullable_to_non_nullable
as String,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as DateTime,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as int?,installment: freezed == installment ? _self.installment : installment // ignore: cast_nullable_to_non_nullable
as int?,orderNumber: freezed == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String?,specialCode: freezed == specialCode ? _self.specialCode : specialCode // ignore: cast_nullable_to_non_nullable
as String?,transactions: null == transactions ? _self._transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<TransactionModel>,deliveryType: null == deliveryType ? _self.deliveryType : deliveryType // ignore: cast_nullable_to_non_nullable
as PPDeliveryTypeEnum,deliveryStatus: freezed == deliveryStatus ? _self.deliveryStatus : deliveryStatus // ignore: cast_nullable_to_non_nullable
as PPDeliveryStatusEnum?,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as double,changePaymentStatus: null == changePaymentStatus ? _self.changePaymentStatus : changePaymentStatus // ignore: cast_nullable_to_non_nullable
as bool,canTryAgain: null == canTryAgain ? _self.canTryAgain : canTryAgain // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of PPMultiPaymentRequestData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPBillingInfoCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $PPBillingInfoCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}
}


/// @nodoc
mixin _$ProductModel {

 int get id; String get sku; PPQtyEnums get unit; double get price; String get title; double get quantity; int get taxRate; String? get description; bool get vatInclude; PPProductTypeEnum get productType; double get discountValue; String? get categoryCode; String? get categoryName; PPDiscountTypeEnum? get discountType; String? get exemptionCode; int get otvOrani; int get konaklamaOrani;
/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductModelCopyWith<ProductModel> get copyWith => _$ProductModelCopyWithImpl<ProductModel>(this as ProductModel, _$identity);

  /// Serializes this ProductModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductModel&&(identical(other.id, id) || other.id == id)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.price, price) || other.price == price)&&(identical(other.title, title) || other.title == title)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.description, description) || other.description == description)&&(identical(other.vatInclude, vatInclude) || other.vatInclude == vatInclude)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.discountValue, discountValue) || other.discountValue == discountValue)&&(identical(other.categoryCode, categoryCode) || other.categoryCode == categoryCode)&&(identical(other.categoryName, categoryName) || other.categoryName == categoryName)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.exemptionCode, exemptionCode) || other.exemptionCode == exemptionCode)&&(identical(other.otvOrani, otvOrani) || other.otvOrani == otvOrani)&&(identical(other.konaklamaOrani, konaklamaOrani) || other.konaklamaOrani == konaklamaOrani));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sku,unit,price,title,quantity,taxRate,description,vatInclude,productType,discountValue,categoryCode,categoryName,discountType,exemptionCode,otvOrani,konaklamaOrani);

@override
String toString() {
  return 'ProductModel(id: $id, sku: $sku, unit: $unit, price: $price, title: $title, quantity: $quantity, taxRate: $taxRate, description: $description, vatInclude: $vatInclude, productType: $productType, discountValue: $discountValue, categoryCode: $categoryCode, categoryName: $categoryName, discountType: $discountType, exemptionCode: $exemptionCode, otvOrani: $otvOrani, konaklamaOrani: $konaklamaOrani)';
}


}

/// @nodoc
abstract mixin class $ProductModelCopyWith<$Res>  {
  factory $ProductModelCopyWith(ProductModel value, $Res Function(ProductModel) _then) = _$ProductModelCopyWithImpl;
@useResult
$Res call({
 int id, String sku, PPQtyEnums unit, double price, String title, double quantity, int taxRate, String? description, bool vatInclude, PPProductTypeEnum productType, double discountValue, String? categoryCode, String? categoryName, PPDiscountTypeEnum? discountType, String? exemptionCode, int otvOrani, int konaklamaOrani
});




}
/// @nodoc
class _$ProductModelCopyWithImpl<$Res>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._self, this._then);

  final ProductModel _self;
  final $Res Function(ProductModel) _then;

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? sku = null,Object? unit = null,Object? price = null,Object? title = null,Object? quantity = null,Object? taxRate = null,Object? description = freezed,Object? vatInclude = null,Object? productType = null,Object? discountValue = null,Object? categoryCode = freezed,Object? categoryName = freezed,Object? discountType = freezed,Object? exemptionCode = freezed,Object? otvOrani = null,Object? konaklamaOrani = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as PPQtyEnums,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as int,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,vatInclude: null == vatInclude ? _self.vatInclude : vatInclude // ignore: cast_nullable_to_non_nullable
as bool,productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as PPProductTypeEnum,discountValue: null == discountValue ? _self.discountValue : discountValue // ignore: cast_nullable_to_non_nullable
as double,categoryCode: freezed == categoryCode ? _self.categoryCode : categoryCode // ignore: cast_nullable_to_non_nullable
as String?,categoryName: freezed == categoryName ? _self.categoryName : categoryName // ignore: cast_nullable_to_non_nullable
as String?,discountType: freezed == discountType ? _self.discountType : discountType // ignore: cast_nullable_to_non_nullable
as PPDiscountTypeEnum?,exemptionCode: freezed == exemptionCode ? _self.exemptionCode : exemptionCode // ignore: cast_nullable_to_non_nullable
as String?,otvOrani: null == otvOrani ? _self.otvOrani : otvOrani // ignore: cast_nullable_to_non_nullable
as int,konaklamaOrani: null == konaklamaOrani ? _self.konaklamaOrani : konaklamaOrani // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductModel].
extension ProductModelPatterns on ProductModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductModel value)  $default,){
final _that = this;
switch (_that) {
case _ProductModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductModel value)?  $default,){
final _that = this;
switch (_that) {
case _ProductModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String sku,  PPQtyEnums unit,  double price,  String title,  double quantity,  int taxRate,  String? description,  bool vatInclude,  PPProductTypeEnum productType,  double discountValue,  String? categoryCode,  String? categoryName,  PPDiscountTypeEnum? discountType,  String? exemptionCode,  int otvOrani,  int konaklamaOrani)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductModel() when $default != null:
return $default(_that.id,_that.sku,_that.unit,_that.price,_that.title,_that.quantity,_that.taxRate,_that.description,_that.vatInclude,_that.productType,_that.discountValue,_that.categoryCode,_that.categoryName,_that.discountType,_that.exemptionCode,_that.otvOrani,_that.konaklamaOrani);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String sku,  PPQtyEnums unit,  double price,  String title,  double quantity,  int taxRate,  String? description,  bool vatInclude,  PPProductTypeEnum productType,  double discountValue,  String? categoryCode,  String? categoryName,  PPDiscountTypeEnum? discountType,  String? exemptionCode,  int otvOrani,  int konaklamaOrani)  $default,) {final _that = this;
switch (_that) {
case _ProductModel():
return $default(_that.id,_that.sku,_that.unit,_that.price,_that.title,_that.quantity,_that.taxRate,_that.description,_that.vatInclude,_that.productType,_that.discountValue,_that.categoryCode,_that.categoryName,_that.discountType,_that.exemptionCode,_that.otvOrani,_that.konaklamaOrani);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String sku,  PPQtyEnums unit,  double price,  String title,  double quantity,  int taxRate,  String? description,  bool vatInclude,  PPProductTypeEnum productType,  double discountValue,  String? categoryCode,  String? categoryName,  PPDiscountTypeEnum? discountType,  String? exemptionCode,  int otvOrani,  int konaklamaOrani)?  $default,) {final _that = this;
switch (_that) {
case _ProductModel() when $default != null:
return $default(_that.id,_that.sku,_that.unit,_that.price,_that.title,_that.quantity,_that.taxRate,_that.description,_that.vatInclude,_that.productType,_that.discountValue,_that.categoryCode,_that.categoryName,_that.discountType,_that.exemptionCode,_that.otvOrani,_that.konaklamaOrani);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductModel implements ProductModel {
  const _ProductModel({required this.id, required this.sku, required this.unit, required this.price, required this.title, required this.quantity, required this.taxRate, this.description, required this.vatInclude, required this.productType, required this.discountValue, this.categoryCode, this.categoryName, this.discountType, this.exemptionCode, this.otvOrani = 0, this.konaklamaOrani = 0});
  factory _ProductModel.fromJson(Map<String, dynamic> json) => _$ProductModelFromJson(json);

@override final  int id;
@override final  String sku;
@override final  PPQtyEnums unit;
@override final  double price;
@override final  String title;
@override final  double quantity;
@override final  int taxRate;
@override final  String? description;
@override final  bool vatInclude;
@override final  PPProductTypeEnum productType;
@override final  double discountValue;
@override final  String? categoryCode;
@override final  String? categoryName;
@override final  PPDiscountTypeEnum? discountType;
@override final  String? exemptionCode;
@override@JsonKey() final  int otvOrani;
@override@JsonKey() final  int konaklamaOrani;

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductModelCopyWith<_ProductModel> get copyWith => __$ProductModelCopyWithImpl<_ProductModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductModel&&(identical(other.id, id) || other.id == id)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.price, price) || other.price == price)&&(identical(other.title, title) || other.title == title)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.description, description) || other.description == description)&&(identical(other.vatInclude, vatInclude) || other.vatInclude == vatInclude)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.discountValue, discountValue) || other.discountValue == discountValue)&&(identical(other.categoryCode, categoryCode) || other.categoryCode == categoryCode)&&(identical(other.categoryName, categoryName) || other.categoryName == categoryName)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.exemptionCode, exemptionCode) || other.exemptionCode == exemptionCode)&&(identical(other.otvOrani, otvOrani) || other.otvOrani == otvOrani)&&(identical(other.konaklamaOrani, konaklamaOrani) || other.konaklamaOrani == konaklamaOrani));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sku,unit,price,title,quantity,taxRate,description,vatInclude,productType,discountValue,categoryCode,categoryName,discountType,exemptionCode,otvOrani,konaklamaOrani);

@override
String toString() {
  return 'ProductModel(id: $id, sku: $sku, unit: $unit, price: $price, title: $title, quantity: $quantity, taxRate: $taxRate, description: $description, vatInclude: $vatInclude, productType: $productType, discountValue: $discountValue, categoryCode: $categoryCode, categoryName: $categoryName, discountType: $discountType, exemptionCode: $exemptionCode, otvOrani: $otvOrani, konaklamaOrani: $konaklamaOrani)';
}


}

/// @nodoc
abstract mixin class _$ProductModelCopyWith<$Res> implements $ProductModelCopyWith<$Res> {
  factory _$ProductModelCopyWith(_ProductModel value, $Res Function(_ProductModel) _then) = __$ProductModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String sku, PPQtyEnums unit, double price, String title, double quantity, int taxRate, String? description, bool vatInclude, PPProductTypeEnum productType, double discountValue, String? categoryCode, String? categoryName, PPDiscountTypeEnum? discountType, String? exemptionCode, int otvOrani, int konaklamaOrani
});




}
/// @nodoc
class __$ProductModelCopyWithImpl<$Res>
    implements _$ProductModelCopyWith<$Res> {
  __$ProductModelCopyWithImpl(this._self, this._then);

  final _ProductModel _self;
  final $Res Function(_ProductModel) _then;

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? sku = null,Object? unit = null,Object? price = null,Object? title = null,Object? quantity = null,Object? taxRate = null,Object? description = freezed,Object? vatInclude = null,Object? productType = null,Object? discountValue = null,Object? categoryCode = freezed,Object? categoryName = freezed,Object? discountType = freezed,Object? exemptionCode = freezed,Object? otvOrani = null,Object? konaklamaOrani = null,}) {
  return _then(_ProductModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as PPQtyEnums,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as int,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,vatInclude: null == vatInclude ? _self.vatInclude : vatInclude // ignore: cast_nullable_to_non_nullable
as bool,productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as PPProductTypeEnum,discountValue: null == discountValue ? _self.discountValue : discountValue // ignore: cast_nullable_to_non_nullable
as double,categoryCode: freezed == categoryCode ? _self.categoryCode : categoryCode // ignore: cast_nullable_to_non_nullable
as String?,categoryName: freezed == categoryName ? _self.categoryName : categoryName // ignore: cast_nullable_to_non_nullable
as String?,discountType: freezed == discountType ? _self.discountType : discountType // ignore: cast_nullable_to_non_nullable
as PPDiscountTypeEnum?,exemptionCode: freezed == exemptionCode ? _self.exemptionCode : exemptionCode // ignore: cast_nullable_to_non_nullable
as String?,otvOrani: null == otvOrani ? _self.otvOrani : otvOrani // ignore: cast_nullable_to_non_nullable
as int,konaklamaOrani: null == konaklamaOrani ? _self.konaklamaOrani : konaklamaOrani // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$TransactionModel {

 PPPaymentType get paymentType; double get totalAmount; PPPaymentMethod? get paymentMethod;
/// Create a copy of TransactionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionModelCopyWith<TransactionModel> get copyWith => _$TransactionModelCopyWithImpl<TransactionModel>(this as TransactionModel, _$identity);

  /// Serializes this TransactionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionModel&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentType,totalAmount,paymentMethod);

@override
String toString() {
  return 'TransactionModel(paymentType: $paymentType, totalAmount: $totalAmount, paymentMethod: $paymentMethod)';
}


}

/// @nodoc
abstract mixin class $TransactionModelCopyWith<$Res>  {
  factory $TransactionModelCopyWith(TransactionModel value, $Res Function(TransactionModel) _then) = _$TransactionModelCopyWithImpl;
@useResult
$Res call({
 PPPaymentType paymentType, double totalAmount, PPPaymentMethod? paymentMethod
});




}
/// @nodoc
class _$TransactionModelCopyWithImpl<$Res>
    implements $TransactionModelCopyWith<$Res> {
  _$TransactionModelCopyWithImpl(this._self, this._then);

  final TransactionModel _self;
  final $Res Function(TransactionModel) _then;

/// Create a copy of TransactionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentType = null,Object? totalAmount = null,Object? paymentMethod = freezed,}) {
  return _then(_self.copyWith(
paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as PPPaymentType,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as PPPaymentMethod?,
  ));
}

}


/// Adds pattern-matching-related methods to [TransactionModel].
extension TransactionModelPatterns on TransactionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionModel value)  $default,){
final _that = this;
switch (_that) {
case _TransactionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionModel value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PPPaymentType paymentType,  double totalAmount,  PPPaymentMethod? paymentMethod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionModel() when $default != null:
return $default(_that.paymentType,_that.totalAmount,_that.paymentMethod);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PPPaymentType paymentType,  double totalAmount,  PPPaymentMethod? paymentMethod)  $default,) {final _that = this;
switch (_that) {
case _TransactionModel():
return $default(_that.paymentType,_that.totalAmount,_that.paymentMethod);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PPPaymentType paymentType,  double totalAmount,  PPPaymentMethod? paymentMethod)?  $default,) {final _that = this;
switch (_that) {
case _TransactionModel() when $default != null:
return $default(_that.paymentType,_that.totalAmount,_that.paymentMethod);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransactionModel implements TransactionModel {
  const _TransactionModel({required this.paymentType, required this.totalAmount, this.paymentMethod});
  factory _TransactionModel.fromJson(Map<String, dynamic> json) => _$TransactionModelFromJson(json);

@override final  PPPaymentType paymentType;
@override final  double totalAmount;
@override final  PPPaymentMethod? paymentMethod;

/// Create a copy of TransactionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionModelCopyWith<_TransactionModel> get copyWith => __$TransactionModelCopyWithImpl<_TransactionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionModel&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentType,totalAmount,paymentMethod);

@override
String toString() {
  return 'TransactionModel(paymentType: $paymentType, totalAmount: $totalAmount, paymentMethod: $paymentMethod)';
}


}

/// @nodoc
abstract mixin class _$TransactionModelCopyWith<$Res> implements $TransactionModelCopyWith<$Res> {
  factory _$TransactionModelCopyWith(_TransactionModel value, $Res Function(_TransactionModel) _then) = __$TransactionModelCopyWithImpl;
@override @useResult
$Res call({
 PPPaymentType paymentType, double totalAmount, PPPaymentMethod? paymentMethod
});




}
/// @nodoc
class __$TransactionModelCopyWithImpl<$Res>
    implements _$TransactionModelCopyWith<$Res> {
  __$TransactionModelCopyWithImpl(this._self, this._then);

  final _TransactionModel _self;
  final $Res Function(_TransactionModel) _then;

/// Create a copy of TransactionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentType = null,Object? totalAmount = null,Object? paymentMethod = freezed,}) {
  return _then(_TransactionModel(
paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as PPPaymentType,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,paymentMethod: freezed == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as PPPaymentMethod?,
  ));
}


}

// dart format on
