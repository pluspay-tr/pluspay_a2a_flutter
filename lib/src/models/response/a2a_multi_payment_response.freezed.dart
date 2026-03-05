// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a2a_multi_payment_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PPMultiPaymentResponseModel {

 String get id; String get orderCode; List<PPMultiPaymentProduct> get products; List<PPMultiPaymentTransaction> get transactions; PPPaymentType get paymentType; PPPaymentMethod get paymentMethod; PPOrderStatusEnum get status; double get totalAmount; double get discountAmount; double get subTotal; double get taxAmount; List<PPMultiPaymentTax> get taxs; double get grandTotal; double get totalPaid; double get amountDue; double get viewDiscountAmount; PPMultiPaymentPreTotal get preTotal; String? get firmId; String? get specialCode; String? get groupCode; String get orderDate; String get createdAt; PPMultiPaymentCustomer? get customer; String? get note; PPOrderSourceEnum get source; String? get serialNo; PPCurrencyType? get currency; String? get subMerchantId; int? get installment; bool? get isPartial; PPPartialPaymentType? get partialType; String? get orderNumber; String? get orderType; PPDeliveryTypeEnum get deliveryType; PPDeliveryStatusEnum? get deliveryStatus; String? get deliveryReasonCode; String? get userId; PPMultiPaymentWebhook? get webhook;
/// Create a copy of PPMultiPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPMultiPaymentResponseModelCopyWith<PPMultiPaymentResponseModel> get copyWith => _$PPMultiPaymentResponseModelCopyWithImpl<PPMultiPaymentResponseModel>(this as PPMultiPaymentResponseModel, _$identity);

  /// Serializes this PPMultiPaymentResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPMultiPaymentResponseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.orderCode, orderCode) || other.orderCode == orderCode)&&const DeepCollectionEquality().equals(other.products, products)&&const DeepCollectionEquality().equals(other.transactions, transactions)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.status, status) || other.status == status)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.subTotal, subTotal) || other.subTotal == subTotal)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&const DeepCollectionEquality().equals(other.taxs, taxs)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.totalPaid, totalPaid) || other.totalPaid == totalPaid)&&(identical(other.amountDue, amountDue) || other.amountDue == amountDue)&&(identical(other.viewDiscountAmount, viewDiscountAmount) || other.viewDiscountAmount == viewDiscountAmount)&&(identical(other.preTotal, preTotal) || other.preTotal == preTotal)&&(identical(other.firmId, firmId) || other.firmId == firmId)&&(identical(other.specialCode, specialCode) || other.specialCode == specialCode)&&(identical(other.groupCode, groupCode) || other.groupCode == groupCode)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.note, note) || other.note == note)&&(identical(other.source, source) || other.source == source)&&(identical(other.serialNo, serialNo) || other.serialNo == serialNo)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.subMerchantId, subMerchantId) || other.subMerchantId == subMerchantId)&&(identical(other.installment, installment) || other.installment == installment)&&(identical(other.isPartial, isPartial) || other.isPartial == isPartial)&&(identical(other.partialType, partialType) || other.partialType == partialType)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.orderType, orderType) || other.orderType == orderType)&&(identical(other.deliveryType, deliveryType) || other.deliveryType == deliveryType)&&(identical(other.deliveryStatus, deliveryStatus) || other.deliveryStatus == deliveryStatus)&&(identical(other.deliveryReasonCode, deliveryReasonCode) || other.deliveryReasonCode == deliveryReasonCode)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.webhook, webhook) || other.webhook == webhook));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,orderCode,const DeepCollectionEquality().hash(products),const DeepCollectionEquality().hash(transactions),paymentType,paymentMethod,status,totalAmount,discountAmount,subTotal,taxAmount,const DeepCollectionEquality().hash(taxs),grandTotal,totalPaid,amountDue,viewDiscountAmount,preTotal,firmId,specialCode,groupCode,orderDate,createdAt,customer,note,source,serialNo,currency,subMerchantId,installment,isPartial,partialType,orderNumber,orderType,deliveryType,deliveryStatus,deliveryReasonCode,userId,webhook]);

@override
String toString() {
  return 'PPMultiPaymentResponseModel(id: $id, orderCode: $orderCode, products: $products, transactions: $transactions, paymentType: $paymentType, paymentMethod: $paymentMethod, status: $status, totalAmount: $totalAmount, discountAmount: $discountAmount, subTotal: $subTotal, taxAmount: $taxAmount, taxs: $taxs, grandTotal: $grandTotal, totalPaid: $totalPaid, amountDue: $amountDue, viewDiscountAmount: $viewDiscountAmount, preTotal: $preTotal, firmId: $firmId, specialCode: $specialCode, groupCode: $groupCode, orderDate: $orderDate, createdAt: $createdAt, customer: $customer, note: $note, source: $source, serialNo: $serialNo, currency: $currency, subMerchantId: $subMerchantId, installment: $installment, isPartial: $isPartial, partialType: $partialType, orderNumber: $orderNumber, orderType: $orderType, deliveryType: $deliveryType, deliveryStatus: $deliveryStatus, deliveryReasonCode: $deliveryReasonCode, userId: $userId, webhook: $webhook)';
}


}

/// @nodoc
abstract mixin class $PPMultiPaymentResponseModelCopyWith<$Res>  {
  factory $PPMultiPaymentResponseModelCopyWith(PPMultiPaymentResponseModel value, $Res Function(PPMultiPaymentResponseModel) _then) = _$PPMultiPaymentResponseModelCopyWithImpl;
@useResult
$Res call({
 String id, String orderCode, List<PPMultiPaymentProduct> products, List<PPMultiPaymentTransaction> transactions, PPPaymentType paymentType, PPPaymentMethod paymentMethod, PPOrderStatusEnum status, double totalAmount, double discountAmount, double subTotal, double taxAmount, List<PPMultiPaymentTax> taxs, double grandTotal, double totalPaid, double amountDue, double viewDiscountAmount, PPMultiPaymentPreTotal preTotal, String? firmId, String? specialCode, String? groupCode, String orderDate, String createdAt, PPMultiPaymentCustomer? customer, String? note, PPOrderSourceEnum source, String? serialNo, PPCurrencyType? currency, String? subMerchantId, int? installment, bool? isPartial, PPPartialPaymentType? partialType, String? orderNumber, String? orderType, PPDeliveryTypeEnum deliveryType, PPDeliveryStatusEnum? deliveryStatus, String? deliveryReasonCode, String? userId, PPMultiPaymentWebhook? webhook
});


$PPMultiPaymentPreTotalCopyWith<$Res> get preTotal;$PPMultiPaymentCustomerCopyWith<$Res>? get customer;$PPMultiPaymentWebhookCopyWith<$Res>? get webhook;

}
/// @nodoc
class _$PPMultiPaymentResponseModelCopyWithImpl<$Res>
    implements $PPMultiPaymentResponseModelCopyWith<$Res> {
  _$PPMultiPaymentResponseModelCopyWithImpl(this._self, this._then);

  final PPMultiPaymentResponseModel _self;
  final $Res Function(PPMultiPaymentResponseModel) _then;

/// Create a copy of PPMultiPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderCode = null,Object? products = null,Object? transactions = null,Object? paymentType = null,Object? paymentMethod = null,Object? status = null,Object? totalAmount = null,Object? discountAmount = null,Object? subTotal = null,Object? taxAmount = null,Object? taxs = null,Object? grandTotal = null,Object? totalPaid = null,Object? amountDue = null,Object? viewDiscountAmount = null,Object? preTotal = null,Object? firmId = freezed,Object? specialCode = freezed,Object? groupCode = freezed,Object? orderDate = null,Object? createdAt = null,Object? customer = freezed,Object? note = freezed,Object? source = null,Object? serialNo = freezed,Object? currency = freezed,Object? subMerchantId = freezed,Object? installment = freezed,Object? isPartial = freezed,Object? partialType = freezed,Object? orderNumber = freezed,Object? orderType = freezed,Object? deliveryType = null,Object? deliveryStatus = freezed,Object? deliveryReasonCode = freezed,Object? userId = freezed,Object? webhook = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderCode: null == orderCode ? _self.orderCode : orderCode // ignore: cast_nullable_to_non_nullable
as String,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<PPMultiPaymentProduct>,transactions: null == transactions ? _self.transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<PPMultiPaymentTransaction>,paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as PPPaymentType,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as PPPaymentMethod,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PPOrderStatusEnum,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as double,subTotal: null == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as double,taxAmount: null == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as double,taxs: null == taxs ? _self.taxs : taxs // ignore: cast_nullable_to_non_nullable
as List<PPMultiPaymentTax>,grandTotal: null == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double,totalPaid: null == totalPaid ? _self.totalPaid : totalPaid // ignore: cast_nullable_to_non_nullable
as double,amountDue: null == amountDue ? _self.amountDue : amountDue // ignore: cast_nullable_to_non_nullable
as double,viewDiscountAmount: null == viewDiscountAmount ? _self.viewDiscountAmount : viewDiscountAmount // ignore: cast_nullable_to_non_nullable
as double,preTotal: null == preTotal ? _self.preTotal : preTotal // ignore: cast_nullable_to_non_nullable
as PPMultiPaymentPreTotal,firmId: freezed == firmId ? _self.firmId : firmId // ignore: cast_nullable_to_non_nullable
as String?,specialCode: freezed == specialCode ? _self.specialCode : specialCode // ignore: cast_nullable_to_non_nullable
as String?,groupCode: freezed == groupCode ? _self.groupCode : groupCode // ignore: cast_nullable_to_non_nullable
as String?,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as PPMultiPaymentCustomer?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as PPOrderSourceEnum,serialNo: freezed == serialNo ? _self.serialNo : serialNo // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as PPCurrencyType?,subMerchantId: freezed == subMerchantId ? _self.subMerchantId : subMerchantId // ignore: cast_nullable_to_non_nullable
as String?,installment: freezed == installment ? _self.installment : installment // ignore: cast_nullable_to_non_nullable
as int?,isPartial: freezed == isPartial ? _self.isPartial : isPartial // ignore: cast_nullable_to_non_nullable
as bool?,partialType: freezed == partialType ? _self.partialType : partialType // ignore: cast_nullable_to_non_nullable
as PPPartialPaymentType?,orderNumber: freezed == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String?,orderType: freezed == orderType ? _self.orderType : orderType // ignore: cast_nullable_to_non_nullable
as String?,deliveryType: null == deliveryType ? _self.deliveryType : deliveryType // ignore: cast_nullable_to_non_nullable
as PPDeliveryTypeEnum,deliveryStatus: freezed == deliveryStatus ? _self.deliveryStatus : deliveryStatus // ignore: cast_nullable_to_non_nullable
as PPDeliveryStatusEnum?,deliveryReasonCode: freezed == deliveryReasonCode ? _self.deliveryReasonCode : deliveryReasonCode // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,webhook: freezed == webhook ? _self.webhook : webhook // ignore: cast_nullable_to_non_nullable
as PPMultiPaymentWebhook?,
  ));
}
/// Create a copy of PPMultiPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPMultiPaymentPreTotalCopyWith<$Res> get preTotal {
  
  return $PPMultiPaymentPreTotalCopyWith<$Res>(_self.preTotal, (value) {
    return _then(_self.copyWith(preTotal: value));
  });
}/// Create a copy of PPMultiPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPMultiPaymentCustomerCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $PPMultiPaymentCustomerCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}/// Create a copy of PPMultiPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPMultiPaymentWebhookCopyWith<$Res>? get webhook {
    if (_self.webhook == null) {
    return null;
  }

  return $PPMultiPaymentWebhookCopyWith<$Res>(_self.webhook!, (value) {
    return _then(_self.copyWith(webhook: value));
  });
}
}


/// Adds pattern-matching-related methods to [PPMultiPaymentResponseModel].
extension PPMultiPaymentResponseModelPatterns on PPMultiPaymentResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPMultiPaymentResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPMultiPaymentResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPMultiPaymentResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPMultiPaymentResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String orderCode,  List<PPMultiPaymentProduct> products,  List<PPMultiPaymentTransaction> transactions,  PPPaymentType paymentType,  PPPaymentMethod paymentMethod,  PPOrderStatusEnum status,  double totalAmount,  double discountAmount,  double subTotal,  double taxAmount,  List<PPMultiPaymentTax> taxs,  double grandTotal,  double totalPaid,  double amountDue,  double viewDiscountAmount,  PPMultiPaymentPreTotal preTotal,  String? firmId,  String? specialCode,  String? groupCode,  String orderDate,  String createdAt,  PPMultiPaymentCustomer? customer,  String? note,  PPOrderSourceEnum source,  String? serialNo,  PPCurrencyType? currency,  String? subMerchantId,  int? installment,  bool? isPartial,  PPPartialPaymentType? partialType,  String? orderNumber,  String? orderType,  PPDeliveryTypeEnum deliveryType,  PPDeliveryStatusEnum? deliveryStatus,  String? deliveryReasonCode,  String? userId,  PPMultiPaymentWebhook? webhook)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPMultiPaymentResponseModel() when $default != null:
return $default(_that.id,_that.orderCode,_that.products,_that.transactions,_that.paymentType,_that.paymentMethod,_that.status,_that.totalAmount,_that.discountAmount,_that.subTotal,_that.taxAmount,_that.taxs,_that.grandTotal,_that.totalPaid,_that.amountDue,_that.viewDiscountAmount,_that.preTotal,_that.firmId,_that.specialCode,_that.groupCode,_that.orderDate,_that.createdAt,_that.customer,_that.note,_that.source,_that.serialNo,_that.currency,_that.subMerchantId,_that.installment,_that.isPartial,_that.partialType,_that.orderNumber,_that.orderType,_that.deliveryType,_that.deliveryStatus,_that.deliveryReasonCode,_that.userId,_that.webhook);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String orderCode,  List<PPMultiPaymentProduct> products,  List<PPMultiPaymentTransaction> transactions,  PPPaymentType paymentType,  PPPaymentMethod paymentMethod,  PPOrderStatusEnum status,  double totalAmount,  double discountAmount,  double subTotal,  double taxAmount,  List<PPMultiPaymentTax> taxs,  double grandTotal,  double totalPaid,  double amountDue,  double viewDiscountAmount,  PPMultiPaymentPreTotal preTotal,  String? firmId,  String? specialCode,  String? groupCode,  String orderDate,  String createdAt,  PPMultiPaymentCustomer? customer,  String? note,  PPOrderSourceEnum source,  String? serialNo,  PPCurrencyType? currency,  String? subMerchantId,  int? installment,  bool? isPartial,  PPPartialPaymentType? partialType,  String? orderNumber,  String? orderType,  PPDeliveryTypeEnum deliveryType,  PPDeliveryStatusEnum? deliveryStatus,  String? deliveryReasonCode,  String? userId,  PPMultiPaymentWebhook? webhook)  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentResponseModel():
return $default(_that.id,_that.orderCode,_that.products,_that.transactions,_that.paymentType,_that.paymentMethod,_that.status,_that.totalAmount,_that.discountAmount,_that.subTotal,_that.taxAmount,_that.taxs,_that.grandTotal,_that.totalPaid,_that.amountDue,_that.viewDiscountAmount,_that.preTotal,_that.firmId,_that.specialCode,_that.groupCode,_that.orderDate,_that.createdAt,_that.customer,_that.note,_that.source,_that.serialNo,_that.currency,_that.subMerchantId,_that.installment,_that.isPartial,_that.partialType,_that.orderNumber,_that.orderType,_that.deliveryType,_that.deliveryStatus,_that.deliveryReasonCode,_that.userId,_that.webhook);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String orderCode,  List<PPMultiPaymentProduct> products,  List<PPMultiPaymentTransaction> transactions,  PPPaymentType paymentType,  PPPaymentMethod paymentMethod,  PPOrderStatusEnum status,  double totalAmount,  double discountAmount,  double subTotal,  double taxAmount,  List<PPMultiPaymentTax> taxs,  double grandTotal,  double totalPaid,  double amountDue,  double viewDiscountAmount,  PPMultiPaymentPreTotal preTotal,  String? firmId,  String? specialCode,  String? groupCode,  String orderDate,  String createdAt,  PPMultiPaymentCustomer? customer,  String? note,  PPOrderSourceEnum source,  String? serialNo,  PPCurrencyType? currency,  String? subMerchantId,  int? installment,  bool? isPartial,  PPPartialPaymentType? partialType,  String? orderNumber,  String? orderType,  PPDeliveryTypeEnum deliveryType,  PPDeliveryStatusEnum? deliveryStatus,  String? deliveryReasonCode,  String? userId,  PPMultiPaymentWebhook? webhook)?  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentResponseModel() when $default != null:
return $default(_that.id,_that.orderCode,_that.products,_that.transactions,_that.paymentType,_that.paymentMethod,_that.status,_that.totalAmount,_that.discountAmount,_that.subTotal,_that.taxAmount,_that.taxs,_that.grandTotal,_that.totalPaid,_that.amountDue,_that.viewDiscountAmount,_that.preTotal,_that.firmId,_that.specialCode,_that.groupCode,_that.orderDate,_that.createdAt,_that.customer,_that.note,_that.source,_that.serialNo,_that.currency,_that.subMerchantId,_that.installment,_that.isPartial,_that.partialType,_that.orderNumber,_that.orderType,_that.deliveryType,_that.deliveryStatus,_that.deliveryReasonCode,_that.userId,_that.webhook);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPMultiPaymentResponseModel implements PPMultiPaymentResponseModel {
  const _PPMultiPaymentResponseModel({required this.id, required this.orderCode, required final  List<PPMultiPaymentProduct> products, required final  List<PPMultiPaymentTransaction> transactions, required this.paymentType, required this.paymentMethod, required this.status, required this.totalAmount, required this.discountAmount, required this.subTotal, required this.taxAmount, required final  List<PPMultiPaymentTax> taxs, required this.grandTotal, required this.totalPaid, required this.amountDue, this.viewDiscountAmount = 0, required this.preTotal, this.firmId, this.specialCode, this.groupCode, required this.orderDate, required this.createdAt, this.customer, this.note, this.source = PPOrderSourceEnum.POS, this.serialNo, this.currency, this.subMerchantId, this.installment, this.isPartial, this.partialType, this.orderNumber, this.orderType, required this.deliveryType, this.deliveryStatus, this.deliveryReasonCode, this.userId, this.webhook}): _products = products,_transactions = transactions,_taxs = taxs;
  factory _PPMultiPaymentResponseModel.fromJson(Map<String, dynamic> json) => _$PPMultiPaymentResponseModelFromJson(json);

@override final  String id;
@override final  String orderCode;
 final  List<PPMultiPaymentProduct> _products;
@override List<PPMultiPaymentProduct> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}

 final  List<PPMultiPaymentTransaction> _transactions;
@override List<PPMultiPaymentTransaction> get transactions {
  if (_transactions is EqualUnmodifiableListView) return _transactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transactions);
}

@override final  PPPaymentType paymentType;
@override final  PPPaymentMethod paymentMethod;
@override final  PPOrderStatusEnum status;
@override final  double totalAmount;
@override final  double discountAmount;
@override final  double subTotal;
@override final  double taxAmount;
 final  List<PPMultiPaymentTax> _taxs;
@override List<PPMultiPaymentTax> get taxs {
  if (_taxs is EqualUnmodifiableListView) return _taxs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_taxs);
}

@override final  double grandTotal;
@override final  double totalPaid;
@override final  double amountDue;
@override@JsonKey() final  double viewDiscountAmount;
@override final  PPMultiPaymentPreTotal preTotal;
@override final  String? firmId;
@override final  String? specialCode;
@override final  String? groupCode;
@override final  String orderDate;
@override final  String createdAt;
@override final  PPMultiPaymentCustomer? customer;
@override final  String? note;
@override@JsonKey() final  PPOrderSourceEnum source;
@override final  String? serialNo;
@override final  PPCurrencyType? currency;
@override final  String? subMerchantId;
@override final  int? installment;
@override final  bool? isPartial;
@override final  PPPartialPaymentType? partialType;
@override final  String? orderNumber;
@override final  String? orderType;
@override final  PPDeliveryTypeEnum deliveryType;
@override final  PPDeliveryStatusEnum? deliveryStatus;
@override final  String? deliveryReasonCode;
@override final  String? userId;
@override final  PPMultiPaymentWebhook? webhook;

/// Create a copy of PPMultiPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPMultiPaymentResponseModelCopyWith<_PPMultiPaymentResponseModel> get copyWith => __$PPMultiPaymentResponseModelCopyWithImpl<_PPMultiPaymentResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPMultiPaymentResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPMultiPaymentResponseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.orderCode, orderCode) || other.orderCode == orderCode)&&const DeepCollectionEquality().equals(other._products, _products)&&const DeepCollectionEquality().equals(other._transactions, _transactions)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.status, status) || other.status == status)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.subTotal, subTotal) || other.subTotal == subTotal)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&const DeepCollectionEquality().equals(other._taxs, _taxs)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.totalPaid, totalPaid) || other.totalPaid == totalPaid)&&(identical(other.amountDue, amountDue) || other.amountDue == amountDue)&&(identical(other.viewDiscountAmount, viewDiscountAmount) || other.viewDiscountAmount == viewDiscountAmount)&&(identical(other.preTotal, preTotal) || other.preTotal == preTotal)&&(identical(other.firmId, firmId) || other.firmId == firmId)&&(identical(other.specialCode, specialCode) || other.specialCode == specialCode)&&(identical(other.groupCode, groupCode) || other.groupCode == groupCode)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.customer, customer) || other.customer == customer)&&(identical(other.note, note) || other.note == note)&&(identical(other.source, source) || other.source == source)&&(identical(other.serialNo, serialNo) || other.serialNo == serialNo)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.subMerchantId, subMerchantId) || other.subMerchantId == subMerchantId)&&(identical(other.installment, installment) || other.installment == installment)&&(identical(other.isPartial, isPartial) || other.isPartial == isPartial)&&(identical(other.partialType, partialType) || other.partialType == partialType)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.orderType, orderType) || other.orderType == orderType)&&(identical(other.deliveryType, deliveryType) || other.deliveryType == deliveryType)&&(identical(other.deliveryStatus, deliveryStatus) || other.deliveryStatus == deliveryStatus)&&(identical(other.deliveryReasonCode, deliveryReasonCode) || other.deliveryReasonCode == deliveryReasonCode)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.webhook, webhook) || other.webhook == webhook));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,orderCode,const DeepCollectionEquality().hash(_products),const DeepCollectionEquality().hash(_transactions),paymentType,paymentMethod,status,totalAmount,discountAmount,subTotal,taxAmount,const DeepCollectionEquality().hash(_taxs),grandTotal,totalPaid,amountDue,viewDiscountAmount,preTotal,firmId,specialCode,groupCode,orderDate,createdAt,customer,note,source,serialNo,currency,subMerchantId,installment,isPartial,partialType,orderNumber,orderType,deliveryType,deliveryStatus,deliveryReasonCode,userId,webhook]);

@override
String toString() {
  return 'PPMultiPaymentResponseModel(id: $id, orderCode: $orderCode, products: $products, transactions: $transactions, paymentType: $paymentType, paymentMethod: $paymentMethod, status: $status, totalAmount: $totalAmount, discountAmount: $discountAmount, subTotal: $subTotal, taxAmount: $taxAmount, taxs: $taxs, grandTotal: $grandTotal, totalPaid: $totalPaid, amountDue: $amountDue, viewDiscountAmount: $viewDiscountAmount, preTotal: $preTotal, firmId: $firmId, specialCode: $specialCode, groupCode: $groupCode, orderDate: $orderDate, createdAt: $createdAt, customer: $customer, note: $note, source: $source, serialNo: $serialNo, currency: $currency, subMerchantId: $subMerchantId, installment: $installment, isPartial: $isPartial, partialType: $partialType, orderNumber: $orderNumber, orderType: $orderType, deliveryType: $deliveryType, deliveryStatus: $deliveryStatus, deliveryReasonCode: $deliveryReasonCode, userId: $userId, webhook: $webhook)';
}


}

/// @nodoc
abstract mixin class _$PPMultiPaymentResponseModelCopyWith<$Res> implements $PPMultiPaymentResponseModelCopyWith<$Res> {
  factory _$PPMultiPaymentResponseModelCopyWith(_PPMultiPaymentResponseModel value, $Res Function(_PPMultiPaymentResponseModel) _then) = __$PPMultiPaymentResponseModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String orderCode, List<PPMultiPaymentProduct> products, List<PPMultiPaymentTransaction> transactions, PPPaymentType paymentType, PPPaymentMethod paymentMethod, PPOrderStatusEnum status, double totalAmount, double discountAmount, double subTotal, double taxAmount, List<PPMultiPaymentTax> taxs, double grandTotal, double totalPaid, double amountDue, double viewDiscountAmount, PPMultiPaymentPreTotal preTotal, String? firmId, String? specialCode, String? groupCode, String orderDate, String createdAt, PPMultiPaymentCustomer? customer, String? note, PPOrderSourceEnum source, String? serialNo, PPCurrencyType? currency, String? subMerchantId, int? installment, bool? isPartial, PPPartialPaymentType? partialType, String? orderNumber, String? orderType, PPDeliveryTypeEnum deliveryType, PPDeliveryStatusEnum? deliveryStatus, String? deliveryReasonCode, String? userId, PPMultiPaymentWebhook? webhook
});


@override $PPMultiPaymentPreTotalCopyWith<$Res> get preTotal;@override $PPMultiPaymentCustomerCopyWith<$Res>? get customer;@override $PPMultiPaymentWebhookCopyWith<$Res>? get webhook;

}
/// @nodoc
class __$PPMultiPaymentResponseModelCopyWithImpl<$Res>
    implements _$PPMultiPaymentResponseModelCopyWith<$Res> {
  __$PPMultiPaymentResponseModelCopyWithImpl(this._self, this._then);

  final _PPMultiPaymentResponseModel _self;
  final $Res Function(_PPMultiPaymentResponseModel) _then;

/// Create a copy of PPMultiPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderCode = null,Object? products = null,Object? transactions = null,Object? paymentType = null,Object? paymentMethod = null,Object? status = null,Object? totalAmount = null,Object? discountAmount = null,Object? subTotal = null,Object? taxAmount = null,Object? taxs = null,Object? grandTotal = null,Object? totalPaid = null,Object? amountDue = null,Object? viewDiscountAmount = null,Object? preTotal = null,Object? firmId = freezed,Object? specialCode = freezed,Object? groupCode = freezed,Object? orderDate = null,Object? createdAt = null,Object? customer = freezed,Object? note = freezed,Object? source = null,Object? serialNo = freezed,Object? currency = freezed,Object? subMerchantId = freezed,Object? installment = freezed,Object? isPartial = freezed,Object? partialType = freezed,Object? orderNumber = freezed,Object? orderType = freezed,Object? deliveryType = null,Object? deliveryStatus = freezed,Object? deliveryReasonCode = freezed,Object? userId = freezed,Object? webhook = freezed,}) {
  return _then(_PPMultiPaymentResponseModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderCode: null == orderCode ? _self.orderCode : orderCode // ignore: cast_nullable_to_non_nullable
as String,products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<PPMultiPaymentProduct>,transactions: null == transactions ? _self._transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<PPMultiPaymentTransaction>,paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as PPPaymentType,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as PPPaymentMethod,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PPOrderStatusEnum,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as double,subTotal: null == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as double,taxAmount: null == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as double,taxs: null == taxs ? _self._taxs : taxs // ignore: cast_nullable_to_non_nullable
as List<PPMultiPaymentTax>,grandTotal: null == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double,totalPaid: null == totalPaid ? _self.totalPaid : totalPaid // ignore: cast_nullable_to_non_nullable
as double,amountDue: null == amountDue ? _self.amountDue : amountDue // ignore: cast_nullable_to_non_nullable
as double,viewDiscountAmount: null == viewDiscountAmount ? _self.viewDiscountAmount : viewDiscountAmount // ignore: cast_nullable_to_non_nullable
as double,preTotal: null == preTotal ? _self.preTotal : preTotal // ignore: cast_nullable_to_non_nullable
as PPMultiPaymentPreTotal,firmId: freezed == firmId ? _self.firmId : firmId // ignore: cast_nullable_to_non_nullable
as String?,specialCode: freezed == specialCode ? _self.specialCode : specialCode // ignore: cast_nullable_to_non_nullable
as String?,groupCode: freezed == groupCode ? _self.groupCode : groupCode // ignore: cast_nullable_to_non_nullable
as String?,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,customer: freezed == customer ? _self.customer : customer // ignore: cast_nullable_to_non_nullable
as PPMultiPaymentCustomer?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as PPOrderSourceEnum,serialNo: freezed == serialNo ? _self.serialNo : serialNo // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as PPCurrencyType?,subMerchantId: freezed == subMerchantId ? _self.subMerchantId : subMerchantId // ignore: cast_nullable_to_non_nullable
as String?,installment: freezed == installment ? _self.installment : installment // ignore: cast_nullable_to_non_nullable
as int?,isPartial: freezed == isPartial ? _self.isPartial : isPartial // ignore: cast_nullable_to_non_nullable
as bool?,partialType: freezed == partialType ? _self.partialType : partialType // ignore: cast_nullable_to_non_nullable
as PPPartialPaymentType?,orderNumber: freezed == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String?,orderType: freezed == orderType ? _self.orderType : orderType // ignore: cast_nullable_to_non_nullable
as String?,deliveryType: null == deliveryType ? _self.deliveryType : deliveryType // ignore: cast_nullable_to_non_nullable
as PPDeliveryTypeEnum,deliveryStatus: freezed == deliveryStatus ? _self.deliveryStatus : deliveryStatus // ignore: cast_nullable_to_non_nullable
as PPDeliveryStatusEnum?,deliveryReasonCode: freezed == deliveryReasonCode ? _self.deliveryReasonCode : deliveryReasonCode // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,webhook: freezed == webhook ? _self.webhook : webhook // ignore: cast_nullable_to_non_nullable
as PPMultiPaymentWebhook?,
  ));
}

/// Create a copy of PPMultiPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPMultiPaymentPreTotalCopyWith<$Res> get preTotal {
  
  return $PPMultiPaymentPreTotalCopyWith<$Res>(_self.preTotal, (value) {
    return _then(_self.copyWith(preTotal: value));
  });
}/// Create a copy of PPMultiPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPMultiPaymentCustomerCopyWith<$Res>? get customer {
    if (_self.customer == null) {
    return null;
  }

  return $PPMultiPaymentCustomerCopyWith<$Res>(_self.customer!, (value) {
    return _then(_self.copyWith(customer: value));
  });
}/// Create a copy of PPMultiPaymentResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPMultiPaymentWebhookCopyWith<$Res>? get webhook {
    if (_self.webhook == null) {
    return null;
  }

  return $PPMultiPaymentWebhookCopyWith<$Res>(_self.webhook!, (value) {
    return _then(_self.copyWith(webhook: value));
  });
}
}


/// @nodoc
mixin _$PPMultiPaymentCustomer {

 String? get city; String? get code; String? get name; String? get email; String? get phone; String? get address; String? get district; String? get identity; String? get taxOffice; String? get invoiceUrn; String? get accountType; PPDocumentTypeEnum? get invoiceType;
/// Create a copy of PPMultiPaymentCustomer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPMultiPaymentCustomerCopyWith<PPMultiPaymentCustomer> get copyWith => _$PPMultiPaymentCustomerCopyWithImpl<PPMultiPaymentCustomer>(this as PPMultiPaymentCustomer, _$identity);

  /// Serializes this PPMultiPaymentCustomer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPMultiPaymentCustomer&&(identical(other.city, city) || other.city == city)&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.address, address) || other.address == address)&&(identical(other.district, district) || other.district == district)&&(identical(other.identity, identity) || other.identity == identity)&&(identical(other.taxOffice, taxOffice) || other.taxOffice == taxOffice)&&(identical(other.invoiceUrn, invoiceUrn) || other.invoiceUrn == invoiceUrn)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.invoiceType, invoiceType) || other.invoiceType == invoiceType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,code,name,email,phone,address,district,identity,taxOffice,invoiceUrn,accountType,invoiceType);

@override
String toString() {
  return 'PPMultiPaymentCustomer(city: $city, code: $code, name: $name, email: $email, phone: $phone, address: $address, district: $district, identity: $identity, taxOffice: $taxOffice, invoiceUrn: $invoiceUrn, accountType: $accountType, invoiceType: $invoiceType)';
}


}

/// @nodoc
abstract mixin class $PPMultiPaymentCustomerCopyWith<$Res>  {
  factory $PPMultiPaymentCustomerCopyWith(PPMultiPaymentCustomer value, $Res Function(PPMultiPaymentCustomer) _then) = _$PPMultiPaymentCustomerCopyWithImpl;
@useResult
$Res call({
 String? city, String? code, String? name, String? email, String? phone, String? address, String? district, String? identity, String? taxOffice, String? invoiceUrn, String? accountType, PPDocumentTypeEnum? invoiceType
});




}
/// @nodoc
class _$PPMultiPaymentCustomerCopyWithImpl<$Res>
    implements $PPMultiPaymentCustomerCopyWith<$Res> {
  _$PPMultiPaymentCustomerCopyWithImpl(this._self, this._then);

  final PPMultiPaymentCustomer _self;
  final $Res Function(PPMultiPaymentCustomer) _then;

/// Create a copy of PPMultiPaymentCustomer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? city = freezed,Object? code = freezed,Object? name = freezed,Object? email = freezed,Object? phone = freezed,Object? address = freezed,Object? district = freezed,Object? identity = freezed,Object? taxOffice = freezed,Object? invoiceUrn = freezed,Object? accountType = freezed,Object? invoiceType = freezed,}) {
  return _then(_self.copyWith(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,district: freezed == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String?,identity: freezed == identity ? _self.identity : identity // ignore: cast_nullable_to_non_nullable
as String?,taxOffice: freezed == taxOffice ? _self.taxOffice : taxOffice // ignore: cast_nullable_to_non_nullable
as String?,invoiceUrn: freezed == invoiceUrn ? _self.invoiceUrn : invoiceUrn // ignore: cast_nullable_to_non_nullable
as String?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String?,invoiceType: freezed == invoiceType ? _self.invoiceType : invoiceType // ignore: cast_nullable_to_non_nullable
as PPDocumentTypeEnum?,
  ));
}

}


/// Adds pattern-matching-related methods to [PPMultiPaymentCustomer].
extension PPMultiPaymentCustomerPatterns on PPMultiPaymentCustomer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPMultiPaymentCustomer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPMultiPaymentCustomer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPMultiPaymentCustomer value)  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentCustomer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPMultiPaymentCustomer value)?  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentCustomer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? city,  String? code,  String? name,  String? email,  String? phone,  String? address,  String? district,  String? identity,  String? taxOffice,  String? invoiceUrn,  String? accountType,  PPDocumentTypeEnum? invoiceType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPMultiPaymentCustomer() when $default != null:
return $default(_that.city,_that.code,_that.name,_that.email,_that.phone,_that.address,_that.district,_that.identity,_that.taxOffice,_that.invoiceUrn,_that.accountType,_that.invoiceType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? city,  String? code,  String? name,  String? email,  String? phone,  String? address,  String? district,  String? identity,  String? taxOffice,  String? invoiceUrn,  String? accountType,  PPDocumentTypeEnum? invoiceType)  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentCustomer():
return $default(_that.city,_that.code,_that.name,_that.email,_that.phone,_that.address,_that.district,_that.identity,_that.taxOffice,_that.invoiceUrn,_that.accountType,_that.invoiceType);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? city,  String? code,  String? name,  String? email,  String? phone,  String? address,  String? district,  String? identity,  String? taxOffice,  String? invoiceUrn,  String? accountType,  PPDocumentTypeEnum? invoiceType)?  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentCustomer() when $default != null:
return $default(_that.city,_that.code,_that.name,_that.email,_that.phone,_that.address,_that.district,_that.identity,_that.taxOffice,_that.invoiceUrn,_that.accountType,_that.invoiceType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPMultiPaymentCustomer implements PPMultiPaymentCustomer {
  const _PPMultiPaymentCustomer({this.city, this.code, this.name, this.email, this.phone, this.address, this.district, this.identity, this.taxOffice, this.invoiceUrn, this.accountType, this.invoiceType});
  factory _PPMultiPaymentCustomer.fromJson(Map<String, dynamic> json) => _$PPMultiPaymentCustomerFromJson(json);

@override final  String? city;
@override final  String? code;
@override final  String? name;
@override final  String? email;
@override final  String? phone;
@override final  String? address;
@override final  String? district;
@override final  String? identity;
@override final  String? taxOffice;
@override final  String? invoiceUrn;
@override final  String? accountType;
@override final  PPDocumentTypeEnum? invoiceType;

/// Create a copy of PPMultiPaymentCustomer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPMultiPaymentCustomerCopyWith<_PPMultiPaymentCustomer> get copyWith => __$PPMultiPaymentCustomerCopyWithImpl<_PPMultiPaymentCustomer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPMultiPaymentCustomerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPMultiPaymentCustomer&&(identical(other.city, city) || other.city == city)&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.address, address) || other.address == address)&&(identical(other.district, district) || other.district == district)&&(identical(other.identity, identity) || other.identity == identity)&&(identical(other.taxOffice, taxOffice) || other.taxOffice == taxOffice)&&(identical(other.invoiceUrn, invoiceUrn) || other.invoiceUrn == invoiceUrn)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.invoiceType, invoiceType) || other.invoiceType == invoiceType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,code,name,email,phone,address,district,identity,taxOffice,invoiceUrn,accountType,invoiceType);

@override
String toString() {
  return 'PPMultiPaymentCustomer(city: $city, code: $code, name: $name, email: $email, phone: $phone, address: $address, district: $district, identity: $identity, taxOffice: $taxOffice, invoiceUrn: $invoiceUrn, accountType: $accountType, invoiceType: $invoiceType)';
}


}

/// @nodoc
abstract mixin class _$PPMultiPaymentCustomerCopyWith<$Res> implements $PPMultiPaymentCustomerCopyWith<$Res> {
  factory _$PPMultiPaymentCustomerCopyWith(_PPMultiPaymentCustomer value, $Res Function(_PPMultiPaymentCustomer) _then) = __$PPMultiPaymentCustomerCopyWithImpl;
@override @useResult
$Res call({
 String? city, String? code, String? name, String? email, String? phone, String? address, String? district, String? identity, String? taxOffice, String? invoiceUrn, String? accountType, PPDocumentTypeEnum? invoiceType
});




}
/// @nodoc
class __$PPMultiPaymentCustomerCopyWithImpl<$Res>
    implements _$PPMultiPaymentCustomerCopyWith<$Res> {
  __$PPMultiPaymentCustomerCopyWithImpl(this._self, this._then);

  final _PPMultiPaymentCustomer _self;
  final $Res Function(_PPMultiPaymentCustomer) _then;

/// Create a copy of PPMultiPaymentCustomer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? city = freezed,Object? code = freezed,Object? name = freezed,Object? email = freezed,Object? phone = freezed,Object? address = freezed,Object? district = freezed,Object? identity = freezed,Object? taxOffice = freezed,Object? invoiceUrn = freezed,Object? accountType = freezed,Object? invoiceType = freezed,}) {
  return _then(_PPMultiPaymentCustomer(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,district: freezed == district ? _self.district : district // ignore: cast_nullable_to_non_nullable
as String?,identity: freezed == identity ? _self.identity : identity // ignore: cast_nullable_to_non_nullable
as String?,taxOffice: freezed == taxOffice ? _self.taxOffice : taxOffice // ignore: cast_nullable_to_non_nullable
as String?,invoiceUrn: freezed == invoiceUrn ? _self.invoiceUrn : invoiceUrn // ignore: cast_nullable_to_non_nullable
as String?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String?,invoiceType: freezed == invoiceType ? _self.invoiceType : invoiceType // ignore: cast_nullable_to_non_nullable
as PPDocumentTypeEnum?,
  ));
}


}


/// @nodoc
mixin _$PPMultiPaymentPreTotal {

 double get grandTotal; double get discountAmount; double get discountedAmount; double get mainDiscountAmount;
/// Create a copy of PPMultiPaymentPreTotal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPMultiPaymentPreTotalCopyWith<PPMultiPaymentPreTotal> get copyWith => _$PPMultiPaymentPreTotalCopyWithImpl<PPMultiPaymentPreTotal>(this as PPMultiPaymentPreTotal, _$identity);

  /// Serializes this PPMultiPaymentPreTotal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPMultiPaymentPreTotal&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.discountedAmount, discountedAmount) || other.discountedAmount == discountedAmount)&&(identical(other.mainDiscountAmount, mainDiscountAmount) || other.mainDiscountAmount == mainDiscountAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,grandTotal,discountAmount,discountedAmount,mainDiscountAmount);

@override
String toString() {
  return 'PPMultiPaymentPreTotal(grandTotal: $grandTotal, discountAmount: $discountAmount, discountedAmount: $discountedAmount, mainDiscountAmount: $mainDiscountAmount)';
}


}

/// @nodoc
abstract mixin class $PPMultiPaymentPreTotalCopyWith<$Res>  {
  factory $PPMultiPaymentPreTotalCopyWith(PPMultiPaymentPreTotal value, $Res Function(PPMultiPaymentPreTotal) _then) = _$PPMultiPaymentPreTotalCopyWithImpl;
@useResult
$Res call({
 double grandTotal, double discountAmount, double discountedAmount, double mainDiscountAmount
});




}
/// @nodoc
class _$PPMultiPaymentPreTotalCopyWithImpl<$Res>
    implements $PPMultiPaymentPreTotalCopyWith<$Res> {
  _$PPMultiPaymentPreTotalCopyWithImpl(this._self, this._then);

  final PPMultiPaymentPreTotal _self;
  final $Res Function(PPMultiPaymentPreTotal) _then;

/// Create a copy of PPMultiPaymentPreTotal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? grandTotal = null,Object? discountAmount = null,Object? discountedAmount = null,Object? mainDiscountAmount = null,}) {
  return _then(_self.copyWith(
grandTotal: null == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as double,discountedAmount: null == discountedAmount ? _self.discountedAmount : discountedAmount // ignore: cast_nullable_to_non_nullable
as double,mainDiscountAmount: null == mainDiscountAmount ? _self.mainDiscountAmount : mainDiscountAmount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [PPMultiPaymentPreTotal].
extension PPMultiPaymentPreTotalPatterns on PPMultiPaymentPreTotal {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPMultiPaymentPreTotal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPMultiPaymentPreTotal() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPMultiPaymentPreTotal value)  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentPreTotal():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPMultiPaymentPreTotal value)?  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentPreTotal() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double grandTotal,  double discountAmount,  double discountedAmount,  double mainDiscountAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPMultiPaymentPreTotal() when $default != null:
return $default(_that.grandTotal,_that.discountAmount,_that.discountedAmount,_that.mainDiscountAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double grandTotal,  double discountAmount,  double discountedAmount,  double mainDiscountAmount)  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentPreTotal():
return $default(_that.grandTotal,_that.discountAmount,_that.discountedAmount,_that.mainDiscountAmount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double grandTotal,  double discountAmount,  double discountedAmount,  double mainDiscountAmount)?  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentPreTotal() when $default != null:
return $default(_that.grandTotal,_that.discountAmount,_that.discountedAmount,_that.mainDiscountAmount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPMultiPaymentPreTotal implements PPMultiPaymentPreTotal {
  const _PPMultiPaymentPreTotal({required this.grandTotal, required this.discountAmount, required this.discountedAmount, this.mainDiscountAmount = 0});
  factory _PPMultiPaymentPreTotal.fromJson(Map<String, dynamic> json) => _$PPMultiPaymentPreTotalFromJson(json);

@override final  double grandTotal;
@override final  double discountAmount;
@override final  double discountedAmount;
@override@JsonKey() final  double mainDiscountAmount;

/// Create a copy of PPMultiPaymentPreTotal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPMultiPaymentPreTotalCopyWith<_PPMultiPaymentPreTotal> get copyWith => __$PPMultiPaymentPreTotalCopyWithImpl<_PPMultiPaymentPreTotal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPMultiPaymentPreTotalToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPMultiPaymentPreTotal&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.discountedAmount, discountedAmount) || other.discountedAmount == discountedAmount)&&(identical(other.mainDiscountAmount, mainDiscountAmount) || other.mainDiscountAmount == mainDiscountAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,grandTotal,discountAmount,discountedAmount,mainDiscountAmount);

@override
String toString() {
  return 'PPMultiPaymentPreTotal(grandTotal: $grandTotal, discountAmount: $discountAmount, discountedAmount: $discountedAmount, mainDiscountAmount: $mainDiscountAmount)';
}


}

/// @nodoc
abstract mixin class _$PPMultiPaymentPreTotalCopyWith<$Res> implements $PPMultiPaymentPreTotalCopyWith<$Res> {
  factory _$PPMultiPaymentPreTotalCopyWith(_PPMultiPaymentPreTotal value, $Res Function(_PPMultiPaymentPreTotal) _then) = __$PPMultiPaymentPreTotalCopyWithImpl;
@override @useResult
$Res call({
 double grandTotal, double discountAmount, double discountedAmount, double mainDiscountAmount
});




}
/// @nodoc
class __$PPMultiPaymentPreTotalCopyWithImpl<$Res>
    implements _$PPMultiPaymentPreTotalCopyWith<$Res> {
  __$PPMultiPaymentPreTotalCopyWithImpl(this._self, this._then);

  final _PPMultiPaymentPreTotal _self;
  final $Res Function(_PPMultiPaymentPreTotal) _then;

/// Create a copy of PPMultiPaymentPreTotal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? grandTotal = null,Object? discountAmount = null,Object? discountedAmount = null,Object? mainDiscountAmount = null,}) {
  return _then(_PPMultiPaymentPreTotal(
grandTotal: null == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as double,discountedAmount: null == discountedAmount ? _self.discountedAmount : discountedAmount // ignore: cast_nullable_to_non_nullable
as double,mainDiscountAmount: null == mainDiscountAmount ? _self.mainDiscountAmount : mainDiscountAmount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$PPMultiPaymentProduct {

 int get id; PPProductTypeEnum get productType; String? get sku; String get title; String? get description; PPQtyEnums get unit; double get quantity; double get price; int get taxRate; PPDiscountTypeEnum? get discountType; double get discountValue; double get discountAmount; double get discountedPrice; double get taxAmount; double get priceWithTax; double get totalAmount; double get totalDiscountAmount; double get totalDiscountedPrice; double get totalTaxAmount; double get grandTotal; bool get isPaid; double get discountValueBasket; String? get subOrderid; String? get productId; String? get exemptionCode; bool? get isSpecialCard; String? get transactionId; int get otvOrani; int get konaklamaOrani; double get mainPrice; bool get vatInclude;
/// Create a copy of PPMultiPaymentProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPMultiPaymentProductCopyWith<PPMultiPaymentProduct> get copyWith => _$PPMultiPaymentProductCopyWithImpl<PPMultiPaymentProduct>(this as PPMultiPaymentProduct, _$identity);

  /// Serializes this PPMultiPaymentProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPMultiPaymentProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.price, price) || other.price == price)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.discountValue, discountValue) || other.discountValue == discountValue)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.discountedPrice, discountedPrice) || other.discountedPrice == discountedPrice)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.priceWithTax, priceWithTax) || other.priceWithTax == priceWithTax)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.totalDiscountAmount, totalDiscountAmount) || other.totalDiscountAmount == totalDiscountAmount)&&(identical(other.totalDiscountedPrice, totalDiscountedPrice) || other.totalDiscountedPrice == totalDiscountedPrice)&&(identical(other.totalTaxAmount, totalTaxAmount) || other.totalTaxAmount == totalTaxAmount)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.isPaid, isPaid) || other.isPaid == isPaid)&&(identical(other.discountValueBasket, discountValueBasket) || other.discountValueBasket == discountValueBasket)&&(identical(other.subOrderid, subOrderid) || other.subOrderid == subOrderid)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.exemptionCode, exemptionCode) || other.exemptionCode == exemptionCode)&&(identical(other.isSpecialCard, isSpecialCard) || other.isSpecialCard == isSpecialCard)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.otvOrani, otvOrani) || other.otvOrani == otvOrani)&&(identical(other.konaklamaOrani, konaklamaOrani) || other.konaklamaOrani == konaklamaOrani)&&(identical(other.mainPrice, mainPrice) || other.mainPrice == mainPrice)&&(identical(other.vatInclude, vatInclude) || other.vatInclude == vatInclude));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,productType,sku,title,description,unit,quantity,price,taxRate,discountType,discountValue,discountAmount,discountedPrice,taxAmount,priceWithTax,totalAmount,totalDiscountAmount,totalDiscountedPrice,totalTaxAmount,grandTotal,isPaid,discountValueBasket,subOrderid,productId,exemptionCode,isSpecialCard,transactionId,otvOrani,konaklamaOrani,mainPrice,vatInclude]);

@override
String toString() {
  return 'PPMultiPaymentProduct(id: $id, productType: $productType, sku: $sku, title: $title, description: $description, unit: $unit, quantity: $quantity, price: $price, taxRate: $taxRate, discountType: $discountType, discountValue: $discountValue, discountAmount: $discountAmount, discountedPrice: $discountedPrice, taxAmount: $taxAmount, priceWithTax: $priceWithTax, totalAmount: $totalAmount, totalDiscountAmount: $totalDiscountAmount, totalDiscountedPrice: $totalDiscountedPrice, totalTaxAmount: $totalTaxAmount, grandTotal: $grandTotal, isPaid: $isPaid, discountValueBasket: $discountValueBasket, subOrderid: $subOrderid, productId: $productId, exemptionCode: $exemptionCode, isSpecialCard: $isSpecialCard, transactionId: $transactionId, otvOrani: $otvOrani, konaklamaOrani: $konaklamaOrani, mainPrice: $mainPrice, vatInclude: $vatInclude)';
}


}

/// @nodoc
abstract mixin class $PPMultiPaymentProductCopyWith<$Res>  {
  factory $PPMultiPaymentProductCopyWith(PPMultiPaymentProduct value, $Res Function(PPMultiPaymentProduct) _then) = _$PPMultiPaymentProductCopyWithImpl;
@useResult
$Res call({
 int id, PPProductTypeEnum productType, String? sku, String title, String? description, PPQtyEnums unit, double quantity, double price, int taxRate, PPDiscountTypeEnum? discountType, double discountValue, double discountAmount, double discountedPrice, double taxAmount, double priceWithTax, double totalAmount, double totalDiscountAmount, double totalDiscountedPrice, double totalTaxAmount, double grandTotal, bool isPaid, double discountValueBasket, String? subOrderid, String? productId, String? exemptionCode, bool? isSpecialCard, String? transactionId, int otvOrani, int konaklamaOrani, double mainPrice, bool vatInclude
});




}
/// @nodoc
class _$PPMultiPaymentProductCopyWithImpl<$Res>
    implements $PPMultiPaymentProductCopyWith<$Res> {
  _$PPMultiPaymentProductCopyWithImpl(this._self, this._then);

  final PPMultiPaymentProduct _self;
  final $Res Function(PPMultiPaymentProduct) _then;

/// Create a copy of PPMultiPaymentProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productType = null,Object? sku = freezed,Object? title = null,Object? description = freezed,Object? unit = null,Object? quantity = null,Object? price = null,Object? taxRate = null,Object? discountType = freezed,Object? discountValue = null,Object? discountAmount = null,Object? discountedPrice = null,Object? taxAmount = null,Object? priceWithTax = null,Object? totalAmount = null,Object? totalDiscountAmount = null,Object? totalDiscountedPrice = null,Object? totalTaxAmount = null,Object? grandTotal = null,Object? isPaid = null,Object? discountValueBasket = null,Object? subOrderid = freezed,Object? productId = freezed,Object? exemptionCode = freezed,Object? isSpecialCard = freezed,Object? transactionId = freezed,Object? otvOrani = null,Object? konaklamaOrani = null,Object? mainPrice = null,Object? vatInclude = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as PPProductTypeEnum,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as PPQtyEnums,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as int,discountType: freezed == discountType ? _self.discountType : discountType // ignore: cast_nullable_to_non_nullable
as PPDiscountTypeEnum?,discountValue: null == discountValue ? _self.discountValue : discountValue // ignore: cast_nullable_to_non_nullable
as double,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as double,discountedPrice: null == discountedPrice ? _self.discountedPrice : discountedPrice // ignore: cast_nullable_to_non_nullable
as double,taxAmount: null == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as double,priceWithTax: null == priceWithTax ? _self.priceWithTax : priceWithTax // ignore: cast_nullable_to_non_nullable
as double,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,totalDiscountAmount: null == totalDiscountAmount ? _self.totalDiscountAmount : totalDiscountAmount // ignore: cast_nullable_to_non_nullable
as double,totalDiscountedPrice: null == totalDiscountedPrice ? _self.totalDiscountedPrice : totalDiscountedPrice // ignore: cast_nullable_to_non_nullable
as double,totalTaxAmount: null == totalTaxAmount ? _self.totalTaxAmount : totalTaxAmount // ignore: cast_nullable_to_non_nullable
as double,grandTotal: null == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double,isPaid: null == isPaid ? _self.isPaid : isPaid // ignore: cast_nullable_to_non_nullable
as bool,discountValueBasket: null == discountValueBasket ? _self.discountValueBasket : discountValueBasket // ignore: cast_nullable_to_non_nullable
as double,subOrderid: freezed == subOrderid ? _self.subOrderid : subOrderid // ignore: cast_nullable_to_non_nullable
as String?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,exemptionCode: freezed == exemptionCode ? _self.exemptionCode : exemptionCode // ignore: cast_nullable_to_non_nullable
as String?,isSpecialCard: freezed == isSpecialCard ? _self.isSpecialCard : isSpecialCard // ignore: cast_nullable_to_non_nullable
as bool?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,otvOrani: null == otvOrani ? _self.otvOrani : otvOrani // ignore: cast_nullable_to_non_nullable
as int,konaklamaOrani: null == konaklamaOrani ? _self.konaklamaOrani : konaklamaOrani // ignore: cast_nullable_to_non_nullable
as int,mainPrice: null == mainPrice ? _self.mainPrice : mainPrice // ignore: cast_nullable_to_non_nullable
as double,vatInclude: null == vatInclude ? _self.vatInclude : vatInclude // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PPMultiPaymentProduct].
extension PPMultiPaymentProductPatterns on PPMultiPaymentProduct {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPMultiPaymentProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPMultiPaymentProduct() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPMultiPaymentProduct value)  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentProduct():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPMultiPaymentProduct value)?  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentProduct() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  PPProductTypeEnum productType,  String? sku,  String title,  String? description,  PPQtyEnums unit,  double quantity,  double price,  int taxRate,  PPDiscountTypeEnum? discountType,  double discountValue,  double discountAmount,  double discountedPrice,  double taxAmount,  double priceWithTax,  double totalAmount,  double totalDiscountAmount,  double totalDiscountedPrice,  double totalTaxAmount,  double grandTotal,  bool isPaid,  double discountValueBasket,  String? subOrderid,  String? productId,  String? exemptionCode,  bool? isSpecialCard,  String? transactionId,  int otvOrani,  int konaklamaOrani,  double mainPrice,  bool vatInclude)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPMultiPaymentProduct() when $default != null:
return $default(_that.id,_that.productType,_that.sku,_that.title,_that.description,_that.unit,_that.quantity,_that.price,_that.taxRate,_that.discountType,_that.discountValue,_that.discountAmount,_that.discountedPrice,_that.taxAmount,_that.priceWithTax,_that.totalAmount,_that.totalDiscountAmount,_that.totalDiscountedPrice,_that.totalTaxAmount,_that.grandTotal,_that.isPaid,_that.discountValueBasket,_that.subOrderid,_that.productId,_that.exemptionCode,_that.isSpecialCard,_that.transactionId,_that.otvOrani,_that.konaklamaOrani,_that.mainPrice,_that.vatInclude);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  PPProductTypeEnum productType,  String? sku,  String title,  String? description,  PPQtyEnums unit,  double quantity,  double price,  int taxRate,  PPDiscountTypeEnum? discountType,  double discountValue,  double discountAmount,  double discountedPrice,  double taxAmount,  double priceWithTax,  double totalAmount,  double totalDiscountAmount,  double totalDiscountedPrice,  double totalTaxAmount,  double grandTotal,  bool isPaid,  double discountValueBasket,  String? subOrderid,  String? productId,  String? exemptionCode,  bool? isSpecialCard,  String? transactionId,  int otvOrani,  int konaklamaOrani,  double mainPrice,  bool vatInclude)  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentProduct():
return $default(_that.id,_that.productType,_that.sku,_that.title,_that.description,_that.unit,_that.quantity,_that.price,_that.taxRate,_that.discountType,_that.discountValue,_that.discountAmount,_that.discountedPrice,_that.taxAmount,_that.priceWithTax,_that.totalAmount,_that.totalDiscountAmount,_that.totalDiscountedPrice,_that.totalTaxAmount,_that.grandTotal,_that.isPaid,_that.discountValueBasket,_that.subOrderid,_that.productId,_that.exemptionCode,_that.isSpecialCard,_that.transactionId,_that.otvOrani,_that.konaklamaOrani,_that.mainPrice,_that.vatInclude);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  PPProductTypeEnum productType,  String? sku,  String title,  String? description,  PPQtyEnums unit,  double quantity,  double price,  int taxRate,  PPDiscountTypeEnum? discountType,  double discountValue,  double discountAmount,  double discountedPrice,  double taxAmount,  double priceWithTax,  double totalAmount,  double totalDiscountAmount,  double totalDiscountedPrice,  double totalTaxAmount,  double grandTotal,  bool isPaid,  double discountValueBasket,  String? subOrderid,  String? productId,  String? exemptionCode,  bool? isSpecialCard,  String? transactionId,  int otvOrani,  int konaklamaOrani,  double mainPrice,  bool vatInclude)?  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentProduct() when $default != null:
return $default(_that.id,_that.productType,_that.sku,_that.title,_that.description,_that.unit,_that.quantity,_that.price,_that.taxRate,_that.discountType,_that.discountValue,_that.discountAmount,_that.discountedPrice,_that.taxAmount,_that.priceWithTax,_that.totalAmount,_that.totalDiscountAmount,_that.totalDiscountedPrice,_that.totalTaxAmount,_that.grandTotal,_that.isPaid,_that.discountValueBasket,_that.subOrderid,_that.productId,_that.exemptionCode,_that.isSpecialCard,_that.transactionId,_that.otvOrani,_that.konaklamaOrani,_that.mainPrice,_that.vatInclude);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPMultiPaymentProduct implements PPMultiPaymentProduct {
  const _PPMultiPaymentProduct({required this.id, required this.productType, this.sku, required this.title, this.description, required this.unit, required this.quantity, required this.price, required this.taxRate, this.discountType, required this.discountValue, required this.discountAmount, required this.discountedPrice, required this.taxAmount, required this.priceWithTax, required this.totalAmount, required this.totalDiscountAmount, required this.totalDiscountedPrice, required this.totalTaxAmount, required this.grandTotal, required this.isPaid, this.discountValueBasket = 0, this.subOrderid, this.productId, this.exemptionCode, this.isSpecialCard, this.transactionId, this.otvOrani = 0, this.konaklamaOrani = 0, required this.mainPrice, required this.vatInclude});
  factory _PPMultiPaymentProduct.fromJson(Map<String, dynamic> json) => _$PPMultiPaymentProductFromJson(json);

@override final  int id;
@override final  PPProductTypeEnum productType;
@override final  String? sku;
@override final  String title;
@override final  String? description;
@override final  PPQtyEnums unit;
@override final  double quantity;
@override final  double price;
@override final  int taxRate;
@override final  PPDiscountTypeEnum? discountType;
@override final  double discountValue;
@override final  double discountAmount;
@override final  double discountedPrice;
@override final  double taxAmount;
@override final  double priceWithTax;
@override final  double totalAmount;
@override final  double totalDiscountAmount;
@override final  double totalDiscountedPrice;
@override final  double totalTaxAmount;
@override final  double grandTotal;
@override final  bool isPaid;
@override@JsonKey() final  double discountValueBasket;
@override final  String? subOrderid;
@override final  String? productId;
@override final  String? exemptionCode;
@override final  bool? isSpecialCard;
@override final  String? transactionId;
@override@JsonKey() final  int otvOrani;
@override@JsonKey() final  int konaklamaOrani;
@override final  double mainPrice;
@override final  bool vatInclude;

/// Create a copy of PPMultiPaymentProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPMultiPaymentProductCopyWith<_PPMultiPaymentProduct> get copyWith => __$PPMultiPaymentProductCopyWithImpl<_PPMultiPaymentProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPMultiPaymentProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPMultiPaymentProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.price, price) || other.price == price)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.discountValue, discountValue) || other.discountValue == discountValue)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.discountedPrice, discountedPrice) || other.discountedPrice == discountedPrice)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.priceWithTax, priceWithTax) || other.priceWithTax == priceWithTax)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.totalDiscountAmount, totalDiscountAmount) || other.totalDiscountAmount == totalDiscountAmount)&&(identical(other.totalDiscountedPrice, totalDiscountedPrice) || other.totalDiscountedPrice == totalDiscountedPrice)&&(identical(other.totalTaxAmount, totalTaxAmount) || other.totalTaxAmount == totalTaxAmount)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.isPaid, isPaid) || other.isPaid == isPaid)&&(identical(other.discountValueBasket, discountValueBasket) || other.discountValueBasket == discountValueBasket)&&(identical(other.subOrderid, subOrderid) || other.subOrderid == subOrderid)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.exemptionCode, exemptionCode) || other.exemptionCode == exemptionCode)&&(identical(other.isSpecialCard, isSpecialCard) || other.isSpecialCard == isSpecialCard)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.otvOrani, otvOrani) || other.otvOrani == otvOrani)&&(identical(other.konaklamaOrani, konaklamaOrani) || other.konaklamaOrani == konaklamaOrani)&&(identical(other.mainPrice, mainPrice) || other.mainPrice == mainPrice)&&(identical(other.vatInclude, vatInclude) || other.vatInclude == vatInclude));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,productType,sku,title,description,unit,quantity,price,taxRate,discountType,discountValue,discountAmount,discountedPrice,taxAmount,priceWithTax,totalAmount,totalDiscountAmount,totalDiscountedPrice,totalTaxAmount,grandTotal,isPaid,discountValueBasket,subOrderid,productId,exemptionCode,isSpecialCard,transactionId,otvOrani,konaklamaOrani,mainPrice,vatInclude]);

@override
String toString() {
  return 'PPMultiPaymentProduct(id: $id, productType: $productType, sku: $sku, title: $title, description: $description, unit: $unit, quantity: $quantity, price: $price, taxRate: $taxRate, discountType: $discountType, discountValue: $discountValue, discountAmount: $discountAmount, discountedPrice: $discountedPrice, taxAmount: $taxAmount, priceWithTax: $priceWithTax, totalAmount: $totalAmount, totalDiscountAmount: $totalDiscountAmount, totalDiscountedPrice: $totalDiscountedPrice, totalTaxAmount: $totalTaxAmount, grandTotal: $grandTotal, isPaid: $isPaid, discountValueBasket: $discountValueBasket, subOrderid: $subOrderid, productId: $productId, exemptionCode: $exemptionCode, isSpecialCard: $isSpecialCard, transactionId: $transactionId, otvOrani: $otvOrani, konaklamaOrani: $konaklamaOrani, mainPrice: $mainPrice, vatInclude: $vatInclude)';
}


}

/// @nodoc
abstract mixin class _$PPMultiPaymentProductCopyWith<$Res> implements $PPMultiPaymentProductCopyWith<$Res> {
  factory _$PPMultiPaymentProductCopyWith(_PPMultiPaymentProduct value, $Res Function(_PPMultiPaymentProduct) _then) = __$PPMultiPaymentProductCopyWithImpl;
@override @useResult
$Res call({
 int id, PPProductTypeEnum productType, String? sku, String title, String? description, PPQtyEnums unit, double quantity, double price, int taxRate, PPDiscountTypeEnum? discountType, double discountValue, double discountAmount, double discountedPrice, double taxAmount, double priceWithTax, double totalAmount, double totalDiscountAmount, double totalDiscountedPrice, double totalTaxAmount, double grandTotal, bool isPaid, double discountValueBasket, String? subOrderid, String? productId, String? exemptionCode, bool? isSpecialCard, String? transactionId, int otvOrani, int konaklamaOrani, double mainPrice, bool vatInclude
});




}
/// @nodoc
class __$PPMultiPaymentProductCopyWithImpl<$Res>
    implements _$PPMultiPaymentProductCopyWith<$Res> {
  __$PPMultiPaymentProductCopyWithImpl(this._self, this._then);

  final _PPMultiPaymentProduct _self;
  final $Res Function(_PPMultiPaymentProduct) _then;

/// Create a copy of PPMultiPaymentProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productType = null,Object? sku = freezed,Object? title = null,Object? description = freezed,Object? unit = null,Object? quantity = null,Object? price = null,Object? taxRate = null,Object? discountType = freezed,Object? discountValue = null,Object? discountAmount = null,Object? discountedPrice = null,Object? taxAmount = null,Object? priceWithTax = null,Object? totalAmount = null,Object? totalDiscountAmount = null,Object? totalDiscountedPrice = null,Object? totalTaxAmount = null,Object? grandTotal = null,Object? isPaid = null,Object? discountValueBasket = null,Object? subOrderid = freezed,Object? productId = freezed,Object? exemptionCode = freezed,Object? isSpecialCard = freezed,Object? transactionId = freezed,Object? otvOrani = null,Object? konaklamaOrani = null,Object? mainPrice = null,Object? vatInclude = null,}) {
  return _then(_PPMultiPaymentProduct(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as PPProductTypeEnum,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as PPQtyEnums,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as int,discountType: freezed == discountType ? _self.discountType : discountType // ignore: cast_nullable_to_non_nullable
as PPDiscountTypeEnum?,discountValue: null == discountValue ? _self.discountValue : discountValue // ignore: cast_nullable_to_non_nullable
as double,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as double,discountedPrice: null == discountedPrice ? _self.discountedPrice : discountedPrice // ignore: cast_nullable_to_non_nullable
as double,taxAmount: null == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as double,priceWithTax: null == priceWithTax ? _self.priceWithTax : priceWithTax // ignore: cast_nullable_to_non_nullable
as double,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,totalDiscountAmount: null == totalDiscountAmount ? _self.totalDiscountAmount : totalDiscountAmount // ignore: cast_nullable_to_non_nullable
as double,totalDiscountedPrice: null == totalDiscountedPrice ? _self.totalDiscountedPrice : totalDiscountedPrice // ignore: cast_nullable_to_non_nullable
as double,totalTaxAmount: null == totalTaxAmount ? _self.totalTaxAmount : totalTaxAmount // ignore: cast_nullable_to_non_nullable
as double,grandTotal: null == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double,isPaid: null == isPaid ? _self.isPaid : isPaid // ignore: cast_nullable_to_non_nullable
as bool,discountValueBasket: null == discountValueBasket ? _self.discountValueBasket : discountValueBasket // ignore: cast_nullable_to_non_nullable
as double,subOrderid: freezed == subOrderid ? _self.subOrderid : subOrderid // ignore: cast_nullable_to_non_nullable
as String?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,exemptionCode: freezed == exemptionCode ? _self.exemptionCode : exemptionCode // ignore: cast_nullable_to_non_nullable
as String?,isSpecialCard: freezed == isSpecialCard ? _self.isSpecialCard : isSpecialCard // ignore: cast_nullable_to_non_nullable
as bool?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,otvOrani: null == otvOrani ? _self.otvOrani : otvOrani // ignore: cast_nullable_to_non_nullable
as int,konaklamaOrani: null == konaklamaOrani ? _self.konaklamaOrani : konaklamaOrani // ignore: cast_nullable_to_non_nullable
as int,mainPrice: null == mainPrice ? _self.mainPrice : mainPrice // ignore: cast_nullable_to_non_nullable
as double,vatInclude: null == vatInclude ? _self.vatInclude : vatInclude // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$PPMultiPaymentTax {

 int? get key; double? get value; double? get baseAmount; double? get grandTotal;
/// Create a copy of PPMultiPaymentTax
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPMultiPaymentTaxCopyWith<PPMultiPaymentTax> get copyWith => _$PPMultiPaymentTaxCopyWithImpl<PPMultiPaymentTax>(this as PPMultiPaymentTax, _$identity);

  /// Serializes this PPMultiPaymentTax to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPMultiPaymentTax&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value)&&(identical(other.baseAmount, baseAmount) || other.baseAmount == baseAmount)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,value,baseAmount,grandTotal);

@override
String toString() {
  return 'PPMultiPaymentTax(key: $key, value: $value, baseAmount: $baseAmount, grandTotal: $grandTotal)';
}


}

/// @nodoc
abstract mixin class $PPMultiPaymentTaxCopyWith<$Res>  {
  factory $PPMultiPaymentTaxCopyWith(PPMultiPaymentTax value, $Res Function(PPMultiPaymentTax) _then) = _$PPMultiPaymentTaxCopyWithImpl;
@useResult
$Res call({
 int? key, double? value, double? baseAmount, double? grandTotal
});




}
/// @nodoc
class _$PPMultiPaymentTaxCopyWithImpl<$Res>
    implements $PPMultiPaymentTaxCopyWith<$Res> {
  _$PPMultiPaymentTaxCopyWithImpl(this._self, this._then);

  final PPMultiPaymentTax _self;
  final $Res Function(PPMultiPaymentTax) _then;

/// Create a copy of PPMultiPaymentTax
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = freezed,Object? value = freezed,Object? baseAmount = freezed,Object? grandTotal = freezed,}) {
  return _then(_self.copyWith(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as int?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double?,baseAmount: freezed == baseAmount ? _self.baseAmount : baseAmount // ignore: cast_nullable_to_non_nullable
as double?,grandTotal: freezed == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [PPMultiPaymentTax].
extension PPMultiPaymentTaxPatterns on PPMultiPaymentTax {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPMultiPaymentTax value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPMultiPaymentTax() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPMultiPaymentTax value)  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentTax():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPMultiPaymentTax value)?  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentTax() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? key,  double? value,  double? baseAmount,  double? grandTotal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPMultiPaymentTax() when $default != null:
return $default(_that.key,_that.value,_that.baseAmount,_that.grandTotal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? key,  double? value,  double? baseAmount,  double? grandTotal)  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentTax():
return $default(_that.key,_that.value,_that.baseAmount,_that.grandTotal);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? key,  double? value,  double? baseAmount,  double? grandTotal)?  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentTax() when $default != null:
return $default(_that.key,_that.value,_that.baseAmount,_that.grandTotal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPMultiPaymentTax implements PPMultiPaymentTax {
  const _PPMultiPaymentTax({this.key, this.value, this.baseAmount, this.grandTotal});
  factory _PPMultiPaymentTax.fromJson(Map<String, dynamic> json) => _$PPMultiPaymentTaxFromJson(json);

@override final  int? key;
@override final  double? value;
@override final  double? baseAmount;
@override final  double? grandTotal;

/// Create a copy of PPMultiPaymentTax
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPMultiPaymentTaxCopyWith<_PPMultiPaymentTax> get copyWith => __$PPMultiPaymentTaxCopyWithImpl<_PPMultiPaymentTax>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPMultiPaymentTaxToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPMultiPaymentTax&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value)&&(identical(other.baseAmount, baseAmount) || other.baseAmount == baseAmount)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,value,baseAmount,grandTotal);

@override
String toString() {
  return 'PPMultiPaymentTax(key: $key, value: $value, baseAmount: $baseAmount, grandTotal: $grandTotal)';
}


}

/// @nodoc
abstract mixin class _$PPMultiPaymentTaxCopyWith<$Res> implements $PPMultiPaymentTaxCopyWith<$Res> {
  factory _$PPMultiPaymentTaxCopyWith(_PPMultiPaymentTax value, $Res Function(_PPMultiPaymentTax) _then) = __$PPMultiPaymentTaxCopyWithImpl;
@override @useResult
$Res call({
 int? key, double? value, double? baseAmount, double? grandTotal
});




}
/// @nodoc
class __$PPMultiPaymentTaxCopyWithImpl<$Res>
    implements _$PPMultiPaymentTaxCopyWith<$Res> {
  __$PPMultiPaymentTaxCopyWithImpl(this._self, this._then);

  final _PPMultiPaymentTax _self;
  final $Res Function(_PPMultiPaymentTax) _then;

/// Create a copy of PPMultiPaymentTax
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = freezed,Object? value = freezed,Object? baseAmount = freezed,Object? grandTotal = freezed,}) {
  return _then(_PPMultiPaymentTax(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as int?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double?,baseAmount: freezed == baseAmount ? _self.baseAmount : baseAmount // ignore: cast_nullable_to_non_nullable
as double?,grandTotal: freezed == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$PPMultiPaymentTransaction {

 String get id; String? get posId; PPPaymentType get paymentType; PPPaymentMethod get paymentMethod; double get totalAmount; DateTime get createdAt; PPOrderSourceEnum? get source; PPTransactionStatusEnum get status; String? get note; PPMultiPaymentCustomer? get invoiceInfo; PPMultiPaymentCardInfo? get cardInfo; String get transactionId; String? get referanceNo; String? get rrn; String? get serialNo; String? get userId; PPTransactionTypeEnum get type; int? get installment; PPMultiPaymentDocument? get document; bool? get isPartial; bool? get availableInvoice; String? get refundAction;
/// Create a copy of PPMultiPaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPMultiPaymentTransactionCopyWith<PPMultiPaymentTransaction> get copyWith => _$PPMultiPaymentTransactionCopyWithImpl<PPMultiPaymentTransaction>(this as PPMultiPaymentTransaction, _$identity);

  /// Serializes this PPMultiPaymentTransaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPMultiPaymentTransaction&&(identical(other.id, id) || other.id == id)&&(identical(other.posId, posId) || other.posId == posId)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.source, source) || other.source == source)&&(identical(other.status, status) || other.status == status)&&(identical(other.note, note) || other.note == note)&&(identical(other.invoiceInfo, invoiceInfo) || other.invoiceInfo == invoiceInfo)&&(identical(other.cardInfo, cardInfo) || other.cardInfo == cardInfo)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.referanceNo, referanceNo) || other.referanceNo == referanceNo)&&(identical(other.rrn, rrn) || other.rrn == rrn)&&(identical(other.serialNo, serialNo) || other.serialNo == serialNo)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.type, type) || other.type == type)&&(identical(other.installment, installment) || other.installment == installment)&&(identical(other.document, document) || other.document == document)&&(identical(other.isPartial, isPartial) || other.isPartial == isPartial)&&(identical(other.availableInvoice, availableInvoice) || other.availableInvoice == availableInvoice)&&(identical(other.refundAction, refundAction) || other.refundAction == refundAction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,posId,paymentType,paymentMethod,totalAmount,createdAt,source,status,note,invoiceInfo,cardInfo,transactionId,referanceNo,rrn,serialNo,userId,type,installment,document,isPartial,availableInvoice,refundAction]);

@override
String toString() {
  return 'PPMultiPaymentTransaction(id: $id, posId: $posId, paymentType: $paymentType, paymentMethod: $paymentMethod, totalAmount: $totalAmount, createdAt: $createdAt, source: $source, status: $status, note: $note, invoiceInfo: $invoiceInfo, cardInfo: $cardInfo, transactionId: $transactionId, referanceNo: $referanceNo, rrn: $rrn, serialNo: $serialNo, userId: $userId, type: $type, installment: $installment, document: $document, isPartial: $isPartial, availableInvoice: $availableInvoice, refundAction: $refundAction)';
}


}

/// @nodoc
abstract mixin class $PPMultiPaymentTransactionCopyWith<$Res>  {
  factory $PPMultiPaymentTransactionCopyWith(PPMultiPaymentTransaction value, $Res Function(PPMultiPaymentTransaction) _then) = _$PPMultiPaymentTransactionCopyWithImpl;
@useResult
$Res call({
 String id, String? posId, PPPaymentType paymentType, PPPaymentMethod paymentMethod, double totalAmount, DateTime createdAt, PPOrderSourceEnum? source, PPTransactionStatusEnum status, String? note, PPMultiPaymentCustomer? invoiceInfo, PPMultiPaymentCardInfo? cardInfo, String transactionId, String? referanceNo, String? rrn, String? serialNo, String? userId, PPTransactionTypeEnum type, int? installment, PPMultiPaymentDocument? document, bool? isPartial, bool? availableInvoice, String? refundAction
});


$PPMultiPaymentCustomerCopyWith<$Res>? get invoiceInfo;$PPMultiPaymentCardInfoCopyWith<$Res>? get cardInfo;$PPMultiPaymentDocumentCopyWith<$Res>? get document;

}
/// @nodoc
class _$PPMultiPaymentTransactionCopyWithImpl<$Res>
    implements $PPMultiPaymentTransactionCopyWith<$Res> {
  _$PPMultiPaymentTransactionCopyWithImpl(this._self, this._then);

  final PPMultiPaymentTransaction _self;
  final $Res Function(PPMultiPaymentTransaction) _then;

/// Create a copy of PPMultiPaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? posId = freezed,Object? paymentType = null,Object? paymentMethod = null,Object? totalAmount = null,Object? createdAt = null,Object? source = freezed,Object? status = null,Object? note = freezed,Object? invoiceInfo = freezed,Object? cardInfo = freezed,Object? transactionId = null,Object? referanceNo = freezed,Object? rrn = freezed,Object? serialNo = freezed,Object? userId = freezed,Object? type = null,Object? installment = freezed,Object? document = freezed,Object? isPartial = freezed,Object? availableInvoice = freezed,Object? refundAction = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,posId: freezed == posId ? _self.posId : posId // ignore: cast_nullable_to_non_nullable
as String?,paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as PPPaymentType,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as PPPaymentMethod,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as PPOrderSourceEnum?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PPTransactionStatusEnum,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,invoiceInfo: freezed == invoiceInfo ? _self.invoiceInfo : invoiceInfo // ignore: cast_nullable_to_non_nullable
as PPMultiPaymentCustomer?,cardInfo: freezed == cardInfo ? _self.cardInfo : cardInfo // ignore: cast_nullable_to_non_nullable
as PPMultiPaymentCardInfo?,transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,referanceNo: freezed == referanceNo ? _self.referanceNo : referanceNo // ignore: cast_nullable_to_non_nullable
as String?,rrn: freezed == rrn ? _self.rrn : rrn // ignore: cast_nullable_to_non_nullable
as String?,serialNo: freezed == serialNo ? _self.serialNo : serialNo // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PPTransactionTypeEnum,installment: freezed == installment ? _self.installment : installment // ignore: cast_nullable_to_non_nullable
as int?,document: freezed == document ? _self.document : document // ignore: cast_nullable_to_non_nullable
as PPMultiPaymentDocument?,isPartial: freezed == isPartial ? _self.isPartial : isPartial // ignore: cast_nullable_to_non_nullable
as bool?,availableInvoice: freezed == availableInvoice ? _self.availableInvoice : availableInvoice // ignore: cast_nullable_to_non_nullable
as bool?,refundAction: freezed == refundAction ? _self.refundAction : refundAction // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of PPMultiPaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPMultiPaymentCustomerCopyWith<$Res>? get invoiceInfo {
    if (_self.invoiceInfo == null) {
    return null;
  }

  return $PPMultiPaymentCustomerCopyWith<$Res>(_self.invoiceInfo!, (value) {
    return _then(_self.copyWith(invoiceInfo: value));
  });
}/// Create a copy of PPMultiPaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPMultiPaymentCardInfoCopyWith<$Res>? get cardInfo {
    if (_self.cardInfo == null) {
    return null;
  }

  return $PPMultiPaymentCardInfoCopyWith<$Res>(_self.cardInfo!, (value) {
    return _then(_self.copyWith(cardInfo: value));
  });
}/// Create a copy of PPMultiPaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPMultiPaymentDocumentCopyWith<$Res>? get document {
    if (_self.document == null) {
    return null;
  }

  return $PPMultiPaymentDocumentCopyWith<$Res>(_self.document!, (value) {
    return _then(_self.copyWith(document: value));
  });
}
}


/// Adds pattern-matching-related methods to [PPMultiPaymentTransaction].
extension PPMultiPaymentTransactionPatterns on PPMultiPaymentTransaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPMultiPaymentTransaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPMultiPaymentTransaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPMultiPaymentTransaction value)  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentTransaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPMultiPaymentTransaction value)?  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentTransaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? posId,  PPPaymentType paymentType,  PPPaymentMethod paymentMethod,  double totalAmount,  DateTime createdAt,  PPOrderSourceEnum? source,  PPTransactionStatusEnum status,  String? note,  PPMultiPaymentCustomer? invoiceInfo,  PPMultiPaymentCardInfo? cardInfo,  String transactionId,  String? referanceNo,  String? rrn,  String? serialNo,  String? userId,  PPTransactionTypeEnum type,  int? installment,  PPMultiPaymentDocument? document,  bool? isPartial,  bool? availableInvoice,  String? refundAction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPMultiPaymentTransaction() when $default != null:
return $default(_that.id,_that.posId,_that.paymentType,_that.paymentMethod,_that.totalAmount,_that.createdAt,_that.source,_that.status,_that.note,_that.invoiceInfo,_that.cardInfo,_that.transactionId,_that.referanceNo,_that.rrn,_that.serialNo,_that.userId,_that.type,_that.installment,_that.document,_that.isPartial,_that.availableInvoice,_that.refundAction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? posId,  PPPaymentType paymentType,  PPPaymentMethod paymentMethod,  double totalAmount,  DateTime createdAt,  PPOrderSourceEnum? source,  PPTransactionStatusEnum status,  String? note,  PPMultiPaymentCustomer? invoiceInfo,  PPMultiPaymentCardInfo? cardInfo,  String transactionId,  String? referanceNo,  String? rrn,  String? serialNo,  String? userId,  PPTransactionTypeEnum type,  int? installment,  PPMultiPaymentDocument? document,  bool? isPartial,  bool? availableInvoice,  String? refundAction)  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentTransaction():
return $default(_that.id,_that.posId,_that.paymentType,_that.paymentMethod,_that.totalAmount,_that.createdAt,_that.source,_that.status,_that.note,_that.invoiceInfo,_that.cardInfo,_that.transactionId,_that.referanceNo,_that.rrn,_that.serialNo,_that.userId,_that.type,_that.installment,_that.document,_that.isPartial,_that.availableInvoice,_that.refundAction);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? posId,  PPPaymentType paymentType,  PPPaymentMethod paymentMethod,  double totalAmount,  DateTime createdAt,  PPOrderSourceEnum? source,  PPTransactionStatusEnum status,  String? note,  PPMultiPaymentCustomer? invoiceInfo,  PPMultiPaymentCardInfo? cardInfo,  String transactionId,  String? referanceNo,  String? rrn,  String? serialNo,  String? userId,  PPTransactionTypeEnum type,  int? installment,  PPMultiPaymentDocument? document,  bool? isPartial,  bool? availableInvoice,  String? refundAction)?  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentTransaction() when $default != null:
return $default(_that.id,_that.posId,_that.paymentType,_that.paymentMethod,_that.totalAmount,_that.createdAt,_that.source,_that.status,_that.note,_that.invoiceInfo,_that.cardInfo,_that.transactionId,_that.referanceNo,_that.rrn,_that.serialNo,_that.userId,_that.type,_that.installment,_that.document,_that.isPartial,_that.availableInvoice,_that.refundAction);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPMultiPaymentTransaction implements PPMultiPaymentTransaction {
  const _PPMultiPaymentTransaction({required this.id, this.posId, required this.paymentType, required this.paymentMethod, required this.totalAmount, required this.createdAt, this.source, required this.status, this.note, this.invoiceInfo, this.cardInfo, required this.transactionId, this.referanceNo, this.rrn, this.serialNo, this.userId, required this.type, this.installment, this.document, this.isPartial, this.availableInvoice, this.refundAction});
  factory _PPMultiPaymentTransaction.fromJson(Map<String, dynamic> json) => _$PPMultiPaymentTransactionFromJson(json);

@override final  String id;
@override final  String? posId;
@override final  PPPaymentType paymentType;
@override final  PPPaymentMethod paymentMethod;
@override final  double totalAmount;
@override final  DateTime createdAt;
@override final  PPOrderSourceEnum? source;
@override final  PPTransactionStatusEnum status;
@override final  String? note;
@override final  PPMultiPaymentCustomer? invoiceInfo;
@override final  PPMultiPaymentCardInfo? cardInfo;
@override final  String transactionId;
@override final  String? referanceNo;
@override final  String? rrn;
@override final  String? serialNo;
@override final  String? userId;
@override final  PPTransactionTypeEnum type;
@override final  int? installment;
@override final  PPMultiPaymentDocument? document;
@override final  bool? isPartial;
@override final  bool? availableInvoice;
@override final  String? refundAction;

/// Create a copy of PPMultiPaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPMultiPaymentTransactionCopyWith<_PPMultiPaymentTransaction> get copyWith => __$PPMultiPaymentTransactionCopyWithImpl<_PPMultiPaymentTransaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPMultiPaymentTransactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPMultiPaymentTransaction&&(identical(other.id, id) || other.id == id)&&(identical(other.posId, posId) || other.posId == posId)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.paymentMethod, paymentMethod) || other.paymentMethod == paymentMethod)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.source, source) || other.source == source)&&(identical(other.status, status) || other.status == status)&&(identical(other.note, note) || other.note == note)&&(identical(other.invoiceInfo, invoiceInfo) || other.invoiceInfo == invoiceInfo)&&(identical(other.cardInfo, cardInfo) || other.cardInfo == cardInfo)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.referanceNo, referanceNo) || other.referanceNo == referanceNo)&&(identical(other.rrn, rrn) || other.rrn == rrn)&&(identical(other.serialNo, serialNo) || other.serialNo == serialNo)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.type, type) || other.type == type)&&(identical(other.installment, installment) || other.installment == installment)&&(identical(other.document, document) || other.document == document)&&(identical(other.isPartial, isPartial) || other.isPartial == isPartial)&&(identical(other.availableInvoice, availableInvoice) || other.availableInvoice == availableInvoice)&&(identical(other.refundAction, refundAction) || other.refundAction == refundAction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,posId,paymentType,paymentMethod,totalAmount,createdAt,source,status,note,invoiceInfo,cardInfo,transactionId,referanceNo,rrn,serialNo,userId,type,installment,document,isPartial,availableInvoice,refundAction]);

@override
String toString() {
  return 'PPMultiPaymentTransaction(id: $id, posId: $posId, paymentType: $paymentType, paymentMethod: $paymentMethod, totalAmount: $totalAmount, createdAt: $createdAt, source: $source, status: $status, note: $note, invoiceInfo: $invoiceInfo, cardInfo: $cardInfo, transactionId: $transactionId, referanceNo: $referanceNo, rrn: $rrn, serialNo: $serialNo, userId: $userId, type: $type, installment: $installment, document: $document, isPartial: $isPartial, availableInvoice: $availableInvoice, refundAction: $refundAction)';
}


}

/// @nodoc
abstract mixin class _$PPMultiPaymentTransactionCopyWith<$Res> implements $PPMultiPaymentTransactionCopyWith<$Res> {
  factory _$PPMultiPaymentTransactionCopyWith(_PPMultiPaymentTransaction value, $Res Function(_PPMultiPaymentTransaction) _then) = __$PPMultiPaymentTransactionCopyWithImpl;
@override @useResult
$Res call({
 String id, String? posId, PPPaymentType paymentType, PPPaymentMethod paymentMethod, double totalAmount, DateTime createdAt, PPOrderSourceEnum? source, PPTransactionStatusEnum status, String? note, PPMultiPaymentCustomer? invoiceInfo, PPMultiPaymentCardInfo? cardInfo, String transactionId, String? referanceNo, String? rrn, String? serialNo, String? userId, PPTransactionTypeEnum type, int? installment, PPMultiPaymentDocument? document, bool? isPartial, bool? availableInvoice, String? refundAction
});


@override $PPMultiPaymentCustomerCopyWith<$Res>? get invoiceInfo;@override $PPMultiPaymentCardInfoCopyWith<$Res>? get cardInfo;@override $PPMultiPaymentDocumentCopyWith<$Res>? get document;

}
/// @nodoc
class __$PPMultiPaymentTransactionCopyWithImpl<$Res>
    implements _$PPMultiPaymentTransactionCopyWith<$Res> {
  __$PPMultiPaymentTransactionCopyWithImpl(this._self, this._then);

  final _PPMultiPaymentTransaction _self;
  final $Res Function(_PPMultiPaymentTransaction) _then;

/// Create a copy of PPMultiPaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? posId = freezed,Object? paymentType = null,Object? paymentMethod = null,Object? totalAmount = null,Object? createdAt = null,Object? source = freezed,Object? status = null,Object? note = freezed,Object? invoiceInfo = freezed,Object? cardInfo = freezed,Object? transactionId = null,Object? referanceNo = freezed,Object? rrn = freezed,Object? serialNo = freezed,Object? userId = freezed,Object? type = null,Object? installment = freezed,Object? document = freezed,Object? isPartial = freezed,Object? availableInvoice = freezed,Object? refundAction = freezed,}) {
  return _then(_PPMultiPaymentTransaction(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,posId: freezed == posId ? _self.posId : posId // ignore: cast_nullable_to_non_nullable
as String?,paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as PPPaymentType,paymentMethod: null == paymentMethod ? _self.paymentMethod : paymentMethod // ignore: cast_nullable_to_non_nullable
as PPPaymentMethod,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as PPOrderSourceEnum?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PPTransactionStatusEnum,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,invoiceInfo: freezed == invoiceInfo ? _self.invoiceInfo : invoiceInfo // ignore: cast_nullable_to_non_nullable
as PPMultiPaymentCustomer?,cardInfo: freezed == cardInfo ? _self.cardInfo : cardInfo // ignore: cast_nullable_to_non_nullable
as PPMultiPaymentCardInfo?,transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String,referanceNo: freezed == referanceNo ? _self.referanceNo : referanceNo // ignore: cast_nullable_to_non_nullable
as String?,rrn: freezed == rrn ? _self.rrn : rrn // ignore: cast_nullable_to_non_nullable
as String?,serialNo: freezed == serialNo ? _self.serialNo : serialNo // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PPTransactionTypeEnum,installment: freezed == installment ? _self.installment : installment // ignore: cast_nullable_to_non_nullable
as int?,document: freezed == document ? _self.document : document // ignore: cast_nullable_to_non_nullable
as PPMultiPaymentDocument?,isPartial: freezed == isPartial ? _self.isPartial : isPartial // ignore: cast_nullable_to_non_nullable
as bool?,availableInvoice: freezed == availableInvoice ? _self.availableInvoice : availableInvoice // ignore: cast_nullable_to_non_nullable
as bool?,refundAction: freezed == refundAction ? _self.refundAction : refundAction // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of PPMultiPaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPMultiPaymentCustomerCopyWith<$Res>? get invoiceInfo {
    if (_self.invoiceInfo == null) {
    return null;
  }

  return $PPMultiPaymentCustomerCopyWith<$Res>(_self.invoiceInfo!, (value) {
    return _then(_self.copyWith(invoiceInfo: value));
  });
}/// Create a copy of PPMultiPaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPMultiPaymentCardInfoCopyWith<$Res>? get cardInfo {
    if (_self.cardInfo == null) {
    return null;
  }

  return $PPMultiPaymentCardInfoCopyWith<$Res>(_self.cardInfo!, (value) {
    return _then(_self.copyWith(cardInfo: value));
  });
}/// Create a copy of PPMultiPaymentTransaction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PPMultiPaymentDocumentCopyWith<$Res>? get document {
    if (_self.document == null) {
    return null;
  }

  return $PPMultiPaymentDocumentCopyWith<$Res>(_self.document!, (value) {
    return _then(_self.copyWith(document: value));
  });
}
}


/// @nodoc
mixin _$PPMultiPaymentCardInfo {

 String? get ac; String? get aid; String? get bin; String? get rrn; String? get dgpNo; String? get txnId; String? get stanNo; String? get batchNo; String? get isOnUs; String? get cardType; String? get issuerId; String? get serialNo; String? get cardBrand; String? get acquirerId; String? get bankRefNo; String? get cardDomain; String? get merchantNo; String? get terminalId; List<String>? get merchantSlip; String? get mposVersion; String? get provisionNo; String? get transactionNo; dynamic get paymentTypeId; String? get transactionCode; String? get transactionType; String? get paymentInterface; String? get cardNumberMasked; String? get posSoftwareVersionNumber;@JsonKey(name: 'IntgMerchantId') String? get intgMerchantId;@JsonKey(name: 'IntgTerminalId') String? get intgTerminalId;@JsonKey(name: "RefNo") String? get refNo;@JsonKey(name: "CardNumber") String? get cardNumber;@JsonKey(name: "CardBalance") double? get cardBalance;@JsonKey(name: "CreditAmount") int? get creditAmount;@JsonKey(name: "IntgCardRefNo") String? get intgCardRefNo;@JsonKey(name: "MerchantProductName") String? get merchantProductName;@JsonKey(name: 'ProductName') String? get productName;@JsonKey(name: "SlipLine1") String? get slipLine1;@JsonKey(name: "SlipLine2") String? get slipLine2;
/// Create a copy of PPMultiPaymentCardInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPMultiPaymentCardInfoCopyWith<PPMultiPaymentCardInfo> get copyWith => _$PPMultiPaymentCardInfoCopyWithImpl<PPMultiPaymentCardInfo>(this as PPMultiPaymentCardInfo, _$identity);

  /// Serializes this PPMultiPaymentCardInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPMultiPaymentCardInfo&&(identical(other.ac, ac) || other.ac == ac)&&(identical(other.aid, aid) || other.aid == aid)&&(identical(other.bin, bin) || other.bin == bin)&&(identical(other.rrn, rrn) || other.rrn == rrn)&&(identical(other.dgpNo, dgpNo) || other.dgpNo == dgpNo)&&(identical(other.txnId, txnId) || other.txnId == txnId)&&(identical(other.stanNo, stanNo) || other.stanNo == stanNo)&&(identical(other.batchNo, batchNo) || other.batchNo == batchNo)&&(identical(other.isOnUs, isOnUs) || other.isOnUs == isOnUs)&&(identical(other.cardType, cardType) || other.cardType == cardType)&&(identical(other.issuerId, issuerId) || other.issuerId == issuerId)&&(identical(other.serialNo, serialNo) || other.serialNo == serialNo)&&(identical(other.cardBrand, cardBrand) || other.cardBrand == cardBrand)&&(identical(other.acquirerId, acquirerId) || other.acquirerId == acquirerId)&&(identical(other.bankRefNo, bankRefNo) || other.bankRefNo == bankRefNo)&&(identical(other.cardDomain, cardDomain) || other.cardDomain == cardDomain)&&(identical(other.merchantNo, merchantNo) || other.merchantNo == merchantNo)&&(identical(other.terminalId, terminalId) || other.terminalId == terminalId)&&const DeepCollectionEquality().equals(other.merchantSlip, merchantSlip)&&(identical(other.mposVersion, mposVersion) || other.mposVersion == mposVersion)&&(identical(other.provisionNo, provisionNo) || other.provisionNo == provisionNo)&&(identical(other.transactionNo, transactionNo) || other.transactionNo == transactionNo)&&const DeepCollectionEquality().equals(other.paymentTypeId, paymentTypeId)&&(identical(other.transactionCode, transactionCode) || other.transactionCode == transactionCode)&&(identical(other.transactionType, transactionType) || other.transactionType == transactionType)&&(identical(other.paymentInterface, paymentInterface) || other.paymentInterface == paymentInterface)&&(identical(other.cardNumberMasked, cardNumberMasked) || other.cardNumberMasked == cardNumberMasked)&&(identical(other.posSoftwareVersionNumber, posSoftwareVersionNumber) || other.posSoftwareVersionNumber == posSoftwareVersionNumber)&&(identical(other.intgMerchantId, intgMerchantId) || other.intgMerchantId == intgMerchantId)&&(identical(other.intgTerminalId, intgTerminalId) || other.intgTerminalId == intgTerminalId)&&(identical(other.refNo, refNo) || other.refNo == refNo)&&(identical(other.cardNumber, cardNumber) || other.cardNumber == cardNumber)&&(identical(other.cardBalance, cardBalance) || other.cardBalance == cardBalance)&&(identical(other.creditAmount, creditAmount) || other.creditAmount == creditAmount)&&(identical(other.intgCardRefNo, intgCardRefNo) || other.intgCardRefNo == intgCardRefNo)&&(identical(other.merchantProductName, merchantProductName) || other.merchantProductName == merchantProductName)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.slipLine1, slipLine1) || other.slipLine1 == slipLine1)&&(identical(other.slipLine2, slipLine2) || other.slipLine2 == slipLine2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,ac,aid,bin,rrn,dgpNo,txnId,stanNo,batchNo,isOnUs,cardType,issuerId,serialNo,cardBrand,acquirerId,bankRefNo,cardDomain,merchantNo,terminalId,const DeepCollectionEquality().hash(merchantSlip),mposVersion,provisionNo,transactionNo,const DeepCollectionEquality().hash(paymentTypeId),transactionCode,transactionType,paymentInterface,cardNumberMasked,posSoftwareVersionNumber,intgMerchantId,intgTerminalId,refNo,cardNumber,cardBalance,creditAmount,intgCardRefNo,merchantProductName,productName,slipLine1,slipLine2]);

@override
String toString() {
  return 'PPMultiPaymentCardInfo(ac: $ac, aid: $aid, bin: $bin, rrn: $rrn, dgpNo: $dgpNo, txnId: $txnId, stanNo: $stanNo, batchNo: $batchNo, isOnUs: $isOnUs, cardType: $cardType, issuerId: $issuerId, serialNo: $serialNo, cardBrand: $cardBrand, acquirerId: $acquirerId, bankRefNo: $bankRefNo, cardDomain: $cardDomain, merchantNo: $merchantNo, terminalId: $terminalId, merchantSlip: $merchantSlip, mposVersion: $mposVersion, provisionNo: $provisionNo, transactionNo: $transactionNo, paymentTypeId: $paymentTypeId, transactionCode: $transactionCode, transactionType: $transactionType, paymentInterface: $paymentInterface, cardNumberMasked: $cardNumberMasked, posSoftwareVersionNumber: $posSoftwareVersionNumber, intgMerchantId: $intgMerchantId, intgTerminalId: $intgTerminalId, refNo: $refNo, cardNumber: $cardNumber, cardBalance: $cardBalance, creditAmount: $creditAmount, intgCardRefNo: $intgCardRefNo, merchantProductName: $merchantProductName, productName: $productName, slipLine1: $slipLine1, slipLine2: $slipLine2)';
}


}

/// @nodoc
abstract mixin class $PPMultiPaymentCardInfoCopyWith<$Res>  {
  factory $PPMultiPaymentCardInfoCopyWith(PPMultiPaymentCardInfo value, $Res Function(PPMultiPaymentCardInfo) _then) = _$PPMultiPaymentCardInfoCopyWithImpl;
@useResult
$Res call({
 String? ac, String? aid, String? bin, String? rrn, String? dgpNo, String? txnId, String? stanNo, String? batchNo, String? isOnUs, String? cardType, String? issuerId, String? serialNo, String? cardBrand, String? acquirerId, String? bankRefNo, String? cardDomain, String? merchantNo, String? terminalId, List<String>? merchantSlip, String? mposVersion, String? provisionNo, String? transactionNo, dynamic paymentTypeId, String? transactionCode, String? transactionType, String? paymentInterface, String? cardNumberMasked, String? posSoftwareVersionNumber,@JsonKey(name: 'IntgMerchantId') String? intgMerchantId,@JsonKey(name: 'IntgTerminalId') String? intgTerminalId,@JsonKey(name: "RefNo") String? refNo,@JsonKey(name: "CardNumber") String? cardNumber,@JsonKey(name: "CardBalance") double? cardBalance,@JsonKey(name: "CreditAmount") int? creditAmount,@JsonKey(name: "IntgCardRefNo") String? intgCardRefNo,@JsonKey(name: "MerchantProductName") String? merchantProductName,@JsonKey(name: 'ProductName') String? productName,@JsonKey(name: "SlipLine1") String? slipLine1,@JsonKey(name: "SlipLine2") String? slipLine2
});




}
/// @nodoc
class _$PPMultiPaymentCardInfoCopyWithImpl<$Res>
    implements $PPMultiPaymentCardInfoCopyWith<$Res> {
  _$PPMultiPaymentCardInfoCopyWithImpl(this._self, this._then);

  final PPMultiPaymentCardInfo _self;
  final $Res Function(PPMultiPaymentCardInfo) _then;

/// Create a copy of PPMultiPaymentCardInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ac = freezed,Object? aid = freezed,Object? bin = freezed,Object? rrn = freezed,Object? dgpNo = freezed,Object? txnId = freezed,Object? stanNo = freezed,Object? batchNo = freezed,Object? isOnUs = freezed,Object? cardType = freezed,Object? issuerId = freezed,Object? serialNo = freezed,Object? cardBrand = freezed,Object? acquirerId = freezed,Object? bankRefNo = freezed,Object? cardDomain = freezed,Object? merchantNo = freezed,Object? terminalId = freezed,Object? merchantSlip = freezed,Object? mposVersion = freezed,Object? provisionNo = freezed,Object? transactionNo = freezed,Object? paymentTypeId = freezed,Object? transactionCode = freezed,Object? transactionType = freezed,Object? paymentInterface = freezed,Object? cardNumberMasked = freezed,Object? posSoftwareVersionNumber = freezed,Object? intgMerchantId = freezed,Object? intgTerminalId = freezed,Object? refNo = freezed,Object? cardNumber = freezed,Object? cardBalance = freezed,Object? creditAmount = freezed,Object? intgCardRefNo = freezed,Object? merchantProductName = freezed,Object? productName = freezed,Object? slipLine1 = freezed,Object? slipLine2 = freezed,}) {
  return _then(_self.copyWith(
ac: freezed == ac ? _self.ac : ac // ignore: cast_nullable_to_non_nullable
as String?,aid: freezed == aid ? _self.aid : aid // ignore: cast_nullable_to_non_nullable
as String?,bin: freezed == bin ? _self.bin : bin // ignore: cast_nullable_to_non_nullable
as String?,rrn: freezed == rrn ? _self.rrn : rrn // ignore: cast_nullable_to_non_nullable
as String?,dgpNo: freezed == dgpNo ? _self.dgpNo : dgpNo // ignore: cast_nullable_to_non_nullable
as String?,txnId: freezed == txnId ? _self.txnId : txnId // ignore: cast_nullable_to_non_nullable
as String?,stanNo: freezed == stanNo ? _self.stanNo : stanNo // ignore: cast_nullable_to_non_nullable
as String?,batchNo: freezed == batchNo ? _self.batchNo : batchNo // ignore: cast_nullable_to_non_nullable
as String?,isOnUs: freezed == isOnUs ? _self.isOnUs : isOnUs // ignore: cast_nullable_to_non_nullable
as String?,cardType: freezed == cardType ? _self.cardType : cardType // ignore: cast_nullable_to_non_nullable
as String?,issuerId: freezed == issuerId ? _self.issuerId : issuerId // ignore: cast_nullable_to_non_nullable
as String?,serialNo: freezed == serialNo ? _self.serialNo : serialNo // ignore: cast_nullable_to_non_nullable
as String?,cardBrand: freezed == cardBrand ? _self.cardBrand : cardBrand // ignore: cast_nullable_to_non_nullable
as String?,acquirerId: freezed == acquirerId ? _self.acquirerId : acquirerId // ignore: cast_nullable_to_non_nullable
as String?,bankRefNo: freezed == bankRefNo ? _self.bankRefNo : bankRefNo // ignore: cast_nullable_to_non_nullable
as String?,cardDomain: freezed == cardDomain ? _self.cardDomain : cardDomain // ignore: cast_nullable_to_non_nullable
as String?,merchantNo: freezed == merchantNo ? _self.merchantNo : merchantNo // ignore: cast_nullable_to_non_nullable
as String?,terminalId: freezed == terminalId ? _self.terminalId : terminalId // ignore: cast_nullable_to_non_nullable
as String?,merchantSlip: freezed == merchantSlip ? _self.merchantSlip : merchantSlip // ignore: cast_nullable_to_non_nullable
as List<String>?,mposVersion: freezed == mposVersion ? _self.mposVersion : mposVersion // ignore: cast_nullable_to_non_nullable
as String?,provisionNo: freezed == provisionNo ? _self.provisionNo : provisionNo // ignore: cast_nullable_to_non_nullable
as String?,transactionNo: freezed == transactionNo ? _self.transactionNo : transactionNo // ignore: cast_nullable_to_non_nullable
as String?,paymentTypeId: freezed == paymentTypeId ? _self.paymentTypeId : paymentTypeId // ignore: cast_nullable_to_non_nullable
as dynamic,transactionCode: freezed == transactionCode ? _self.transactionCode : transactionCode // ignore: cast_nullable_to_non_nullable
as String?,transactionType: freezed == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as String?,paymentInterface: freezed == paymentInterface ? _self.paymentInterface : paymentInterface // ignore: cast_nullable_to_non_nullable
as String?,cardNumberMasked: freezed == cardNumberMasked ? _self.cardNumberMasked : cardNumberMasked // ignore: cast_nullable_to_non_nullable
as String?,posSoftwareVersionNumber: freezed == posSoftwareVersionNumber ? _self.posSoftwareVersionNumber : posSoftwareVersionNumber // ignore: cast_nullable_to_non_nullable
as String?,intgMerchantId: freezed == intgMerchantId ? _self.intgMerchantId : intgMerchantId // ignore: cast_nullable_to_non_nullable
as String?,intgTerminalId: freezed == intgTerminalId ? _self.intgTerminalId : intgTerminalId // ignore: cast_nullable_to_non_nullable
as String?,refNo: freezed == refNo ? _self.refNo : refNo // ignore: cast_nullable_to_non_nullable
as String?,cardNumber: freezed == cardNumber ? _self.cardNumber : cardNumber // ignore: cast_nullable_to_non_nullable
as String?,cardBalance: freezed == cardBalance ? _self.cardBalance : cardBalance // ignore: cast_nullable_to_non_nullable
as double?,creditAmount: freezed == creditAmount ? _self.creditAmount : creditAmount // ignore: cast_nullable_to_non_nullable
as int?,intgCardRefNo: freezed == intgCardRefNo ? _self.intgCardRefNo : intgCardRefNo // ignore: cast_nullable_to_non_nullable
as String?,merchantProductName: freezed == merchantProductName ? _self.merchantProductName : merchantProductName // ignore: cast_nullable_to_non_nullable
as String?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,slipLine1: freezed == slipLine1 ? _self.slipLine1 : slipLine1 // ignore: cast_nullable_to_non_nullable
as String?,slipLine2: freezed == slipLine2 ? _self.slipLine2 : slipLine2 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PPMultiPaymentCardInfo].
extension PPMultiPaymentCardInfoPatterns on PPMultiPaymentCardInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPMultiPaymentCardInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPMultiPaymentCardInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPMultiPaymentCardInfo value)  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentCardInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPMultiPaymentCardInfo value)?  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentCardInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? ac,  String? aid,  String? bin,  String? rrn,  String? dgpNo,  String? txnId,  String? stanNo,  String? batchNo,  String? isOnUs,  String? cardType,  String? issuerId,  String? serialNo,  String? cardBrand,  String? acquirerId,  String? bankRefNo,  String? cardDomain,  String? merchantNo,  String? terminalId,  List<String>? merchantSlip,  String? mposVersion,  String? provisionNo,  String? transactionNo,  dynamic paymentTypeId,  String? transactionCode,  String? transactionType,  String? paymentInterface,  String? cardNumberMasked,  String? posSoftwareVersionNumber, @JsonKey(name: 'IntgMerchantId')  String? intgMerchantId, @JsonKey(name: 'IntgTerminalId')  String? intgTerminalId, @JsonKey(name: "RefNo")  String? refNo, @JsonKey(name: "CardNumber")  String? cardNumber, @JsonKey(name: "CardBalance")  double? cardBalance, @JsonKey(name: "CreditAmount")  int? creditAmount, @JsonKey(name: "IntgCardRefNo")  String? intgCardRefNo, @JsonKey(name: "MerchantProductName")  String? merchantProductName, @JsonKey(name: 'ProductName')  String? productName, @JsonKey(name: "SlipLine1")  String? slipLine1, @JsonKey(name: "SlipLine2")  String? slipLine2)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPMultiPaymentCardInfo() when $default != null:
return $default(_that.ac,_that.aid,_that.bin,_that.rrn,_that.dgpNo,_that.txnId,_that.stanNo,_that.batchNo,_that.isOnUs,_that.cardType,_that.issuerId,_that.serialNo,_that.cardBrand,_that.acquirerId,_that.bankRefNo,_that.cardDomain,_that.merchantNo,_that.terminalId,_that.merchantSlip,_that.mposVersion,_that.provisionNo,_that.transactionNo,_that.paymentTypeId,_that.transactionCode,_that.transactionType,_that.paymentInterface,_that.cardNumberMasked,_that.posSoftwareVersionNumber,_that.intgMerchantId,_that.intgTerminalId,_that.refNo,_that.cardNumber,_that.cardBalance,_that.creditAmount,_that.intgCardRefNo,_that.merchantProductName,_that.productName,_that.slipLine1,_that.slipLine2);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? ac,  String? aid,  String? bin,  String? rrn,  String? dgpNo,  String? txnId,  String? stanNo,  String? batchNo,  String? isOnUs,  String? cardType,  String? issuerId,  String? serialNo,  String? cardBrand,  String? acquirerId,  String? bankRefNo,  String? cardDomain,  String? merchantNo,  String? terminalId,  List<String>? merchantSlip,  String? mposVersion,  String? provisionNo,  String? transactionNo,  dynamic paymentTypeId,  String? transactionCode,  String? transactionType,  String? paymentInterface,  String? cardNumberMasked,  String? posSoftwareVersionNumber, @JsonKey(name: 'IntgMerchantId')  String? intgMerchantId, @JsonKey(name: 'IntgTerminalId')  String? intgTerminalId, @JsonKey(name: "RefNo")  String? refNo, @JsonKey(name: "CardNumber")  String? cardNumber, @JsonKey(name: "CardBalance")  double? cardBalance, @JsonKey(name: "CreditAmount")  int? creditAmount, @JsonKey(name: "IntgCardRefNo")  String? intgCardRefNo, @JsonKey(name: "MerchantProductName")  String? merchantProductName, @JsonKey(name: 'ProductName')  String? productName, @JsonKey(name: "SlipLine1")  String? slipLine1, @JsonKey(name: "SlipLine2")  String? slipLine2)  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentCardInfo():
return $default(_that.ac,_that.aid,_that.bin,_that.rrn,_that.dgpNo,_that.txnId,_that.stanNo,_that.batchNo,_that.isOnUs,_that.cardType,_that.issuerId,_that.serialNo,_that.cardBrand,_that.acquirerId,_that.bankRefNo,_that.cardDomain,_that.merchantNo,_that.terminalId,_that.merchantSlip,_that.mposVersion,_that.provisionNo,_that.transactionNo,_that.paymentTypeId,_that.transactionCode,_that.transactionType,_that.paymentInterface,_that.cardNumberMasked,_that.posSoftwareVersionNumber,_that.intgMerchantId,_that.intgTerminalId,_that.refNo,_that.cardNumber,_that.cardBalance,_that.creditAmount,_that.intgCardRefNo,_that.merchantProductName,_that.productName,_that.slipLine1,_that.slipLine2);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? ac,  String? aid,  String? bin,  String? rrn,  String? dgpNo,  String? txnId,  String? stanNo,  String? batchNo,  String? isOnUs,  String? cardType,  String? issuerId,  String? serialNo,  String? cardBrand,  String? acquirerId,  String? bankRefNo,  String? cardDomain,  String? merchantNo,  String? terminalId,  List<String>? merchantSlip,  String? mposVersion,  String? provisionNo,  String? transactionNo,  dynamic paymentTypeId,  String? transactionCode,  String? transactionType,  String? paymentInterface,  String? cardNumberMasked,  String? posSoftwareVersionNumber, @JsonKey(name: 'IntgMerchantId')  String? intgMerchantId, @JsonKey(name: 'IntgTerminalId')  String? intgTerminalId, @JsonKey(name: "RefNo")  String? refNo, @JsonKey(name: "CardNumber")  String? cardNumber, @JsonKey(name: "CardBalance")  double? cardBalance, @JsonKey(name: "CreditAmount")  int? creditAmount, @JsonKey(name: "IntgCardRefNo")  String? intgCardRefNo, @JsonKey(name: "MerchantProductName")  String? merchantProductName, @JsonKey(name: 'ProductName')  String? productName, @JsonKey(name: "SlipLine1")  String? slipLine1, @JsonKey(name: "SlipLine2")  String? slipLine2)?  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentCardInfo() when $default != null:
return $default(_that.ac,_that.aid,_that.bin,_that.rrn,_that.dgpNo,_that.txnId,_that.stanNo,_that.batchNo,_that.isOnUs,_that.cardType,_that.issuerId,_that.serialNo,_that.cardBrand,_that.acquirerId,_that.bankRefNo,_that.cardDomain,_that.merchantNo,_that.terminalId,_that.merchantSlip,_that.mposVersion,_that.provisionNo,_that.transactionNo,_that.paymentTypeId,_that.transactionCode,_that.transactionType,_that.paymentInterface,_that.cardNumberMasked,_that.posSoftwareVersionNumber,_that.intgMerchantId,_that.intgTerminalId,_that.refNo,_that.cardNumber,_that.cardBalance,_that.creditAmount,_that.intgCardRefNo,_that.merchantProductName,_that.productName,_that.slipLine1,_that.slipLine2);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPMultiPaymentCardInfo implements PPMultiPaymentCardInfo {
  const _PPMultiPaymentCardInfo({this.ac, this.aid, this.bin, this.rrn, this.dgpNo, this.txnId, this.stanNo, this.batchNo, this.isOnUs, this.cardType, this.issuerId, this.serialNo, this.cardBrand, this.acquirerId, this.bankRefNo, this.cardDomain, this.merchantNo, this.terminalId, final  List<String>? merchantSlip, this.mposVersion, this.provisionNo, this.transactionNo, this.paymentTypeId, this.transactionCode, this.transactionType, this.paymentInterface, this.cardNumberMasked, this.posSoftwareVersionNumber, @JsonKey(name: 'IntgMerchantId') this.intgMerchantId, @JsonKey(name: 'IntgTerminalId') this.intgTerminalId, @JsonKey(name: "RefNo") this.refNo, @JsonKey(name: "CardNumber") this.cardNumber, @JsonKey(name: "CardBalance") this.cardBalance, @JsonKey(name: "CreditAmount") this.creditAmount, @JsonKey(name: "IntgCardRefNo") this.intgCardRefNo, @JsonKey(name: "MerchantProductName") this.merchantProductName, @JsonKey(name: 'ProductName') this.productName, @JsonKey(name: "SlipLine1") this.slipLine1, @JsonKey(name: "SlipLine2") this.slipLine2}): _merchantSlip = merchantSlip;
  factory _PPMultiPaymentCardInfo.fromJson(Map<String, dynamic> json) => _$PPMultiPaymentCardInfoFromJson(json);

@override final  String? ac;
@override final  String? aid;
@override final  String? bin;
@override final  String? rrn;
@override final  String? dgpNo;
@override final  String? txnId;
@override final  String? stanNo;
@override final  String? batchNo;
@override final  String? isOnUs;
@override final  String? cardType;
@override final  String? issuerId;
@override final  String? serialNo;
@override final  String? cardBrand;
@override final  String? acquirerId;
@override final  String? bankRefNo;
@override final  String? cardDomain;
@override final  String? merchantNo;
@override final  String? terminalId;
 final  List<String>? _merchantSlip;
@override List<String>? get merchantSlip {
  final value = _merchantSlip;
  if (value == null) return null;
  if (_merchantSlip is EqualUnmodifiableListView) return _merchantSlip;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? mposVersion;
@override final  String? provisionNo;
@override final  String? transactionNo;
@override final  dynamic paymentTypeId;
@override final  String? transactionCode;
@override final  String? transactionType;
@override final  String? paymentInterface;
@override final  String? cardNumberMasked;
@override final  String? posSoftwareVersionNumber;
@override@JsonKey(name: 'IntgMerchantId') final  String? intgMerchantId;
@override@JsonKey(name: 'IntgTerminalId') final  String? intgTerminalId;
@override@JsonKey(name: "RefNo") final  String? refNo;
@override@JsonKey(name: "CardNumber") final  String? cardNumber;
@override@JsonKey(name: "CardBalance") final  double? cardBalance;
@override@JsonKey(name: "CreditAmount") final  int? creditAmount;
@override@JsonKey(name: "IntgCardRefNo") final  String? intgCardRefNo;
@override@JsonKey(name: "MerchantProductName") final  String? merchantProductName;
@override@JsonKey(name: 'ProductName') final  String? productName;
@override@JsonKey(name: "SlipLine1") final  String? slipLine1;
@override@JsonKey(name: "SlipLine2") final  String? slipLine2;

/// Create a copy of PPMultiPaymentCardInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPMultiPaymentCardInfoCopyWith<_PPMultiPaymentCardInfo> get copyWith => __$PPMultiPaymentCardInfoCopyWithImpl<_PPMultiPaymentCardInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPMultiPaymentCardInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPMultiPaymentCardInfo&&(identical(other.ac, ac) || other.ac == ac)&&(identical(other.aid, aid) || other.aid == aid)&&(identical(other.bin, bin) || other.bin == bin)&&(identical(other.rrn, rrn) || other.rrn == rrn)&&(identical(other.dgpNo, dgpNo) || other.dgpNo == dgpNo)&&(identical(other.txnId, txnId) || other.txnId == txnId)&&(identical(other.stanNo, stanNo) || other.stanNo == stanNo)&&(identical(other.batchNo, batchNo) || other.batchNo == batchNo)&&(identical(other.isOnUs, isOnUs) || other.isOnUs == isOnUs)&&(identical(other.cardType, cardType) || other.cardType == cardType)&&(identical(other.issuerId, issuerId) || other.issuerId == issuerId)&&(identical(other.serialNo, serialNo) || other.serialNo == serialNo)&&(identical(other.cardBrand, cardBrand) || other.cardBrand == cardBrand)&&(identical(other.acquirerId, acquirerId) || other.acquirerId == acquirerId)&&(identical(other.bankRefNo, bankRefNo) || other.bankRefNo == bankRefNo)&&(identical(other.cardDomain, cardDomain) || other.cardDomain == cardDomain)&&(identical(other.merchantNo, merchantNo) || other.merchantNo == merchantNo)&&(identical(other.terminalId, terminalId) || other.terminalId == terminalId)&&const DeepCollectionEquality().equals(other._merchantSlip, _merchantSlip)&&(identical(other.mposVersion, mposVersion) || other.mposVersion == mposVersion)&&(identical(other.provisionNo, provisionNo) || other.provisionNo == provisionNo)&&(identical(other.transactionNo, transactionNo) || other.transactionNo == transactionNo)&&const DeepCollectionEquality().equals(other.paymentTypeId, paymentTypeId)&&(identical(other.transactionCode, transactionCode) || other.transactionCode == transactionCode)&&(identical(other.transactionType, transactionType) || other.transactionType == transactionType)&&(identical(other.paymentInterface, paymentInterface) || other.paymentInterface == paymentInterface)&&(identical(other.cardNumberMasked, cardNumberMasked) || other.cardNumberMasked == cardNumberMasked)&&(identical(other.posSoftwareVersionNumber, posSoftwareVersionNumber) || other.posSoftwareVersionNumber == posSoftwareVersionNumber)&&(identical(other.intgMerchantId, intgMerchantId) || other.intgMerchantId == intgMerchantId)&&(identical(other.intgTerminalId, intgTerminalId) || other.intgTerminalId == intgTerminalId)&&(identical(other.refNo, refNo) || other.refNo == refNo)&&(identical(other.cardNumber, cardNumber) || other.cardNumber == cardNumber)&&(identical(other.cardBalance, cardBalance) || other.cardBalance == cardBalance)&&(identical(other.creditAmount, creditAmount) || other.creditAmount == creditAmount)&&(identical(other.intgCardRefNo, intgCardRefNo) || other.intgCardRefNo == intgCardRefNo)&&(identical(other.merchantProductName, merchantProductName) || other.merchantProductName == merchantProductName)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.slipLine1, slipLine1) || other.slipLine1 == slipLine1)&&(identical(other.slipLine2, slipLine2) || other.slipLine2 == slipLine2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,ac,aid,bin,rrn,dgpNo,txnId,stanNo,batchNo,isOnUs,cardType,issuerId,serialNo,cardBrand,acquirerId,bankRefNo,cardDomain,merchantNo,terminalId,const DeepCollectionEquality().hash(_merchantSlip),mposVersion,provisionNo,transactionNo,const DeepCollectionEquality().hash(paymentTypeId),transactionCode,transactionType,paymentInterface,cardNumberMasked,posSoftwareVersionNumber,intgMerchantId,intgTerminalId,refNo,cardNumber,cardBalance,creditAmount,intgCardRefNo,merchantProductName,productName,slipLine1,slipLine2]);

@override
String toString() {
  return 'PPMultiPaymentCardInfo(ac: $ac, aid: $aid, bin: $bin, rrn: $rrn, dgpNo: $dgpNo, txnId: $txnId, stanNo: $stanNo, batchNo: $batchNo, isOnUs: $isOnUs, cardType: $cardType, issuerId: $issuerId, serialNo: $serialNo, cardBrand: $cardBrand, acquirerId: $acquirerId, bankRefNo: $bankRefNo, cardDomain: $cardDomain, merchantNo: $merchantNo, terminalId: $terminalId, merchantSlip: $merchantSlip, mposVersion: $mposVersion, provisionNo: $provisionNo, transactionNo: $transactionNo, paymentTypeId: $paymentTypeId, transactionCode: $transactionCode, transactionType: $transactionType, paymentInterface: $paymentInterface, cardNumberMasked: $cardNumberMasked, posSoftwareVersionNumber: $posSoftwareVersionNumber, intgMerchantId: $intgMerchantId, intgTerminalId: $intgTerminalId, refNo: $refNo, cardNumber: $cardNumber, cardBalance: $cardBalance, creditAmount: $creditAmount, intgCardRefNo: $intgCardRefNo, merchantProductName: $merchantProductName, productName: $productName, slipLine1: $slipLine1, slipLine2: $slipLine2)';
}


}

/// @nodoc
abstract mixin class _$PPMultiPaymentCardInfoCopyWith<$Res> implements $PPMultiPaymentCardInfoCopyWith<$Res> {
  factory _$PPMultiPaymentCardInfoCopyWith(_PPMultiPaymentCardInfo value, $Res Function(_PPMultiPaymentCardInfo) _then) = __$PPMultiPaymentCardInfoCopyWithImpl;
@override @useResult
$Res call({
 String? ac, String? aid, String? bin, String? rrn, String? dgpNo, String? txnId, String? stanNo, String? batchNo, String? isOnUs, String? cardType, String? issuerId, String? serialNo, String? cardBrand, String? acquirerId, String? bankRefNo, String? cardDomain, String? merchantNo, String? terminalId, List<String>? merchantSlip, String? mposVersion, String? provisionNo, String? transactionNo, dynamic paymentTypeId, String? transactionCode, String? transactionType, String? paymentInterface, String? cardNumberMasked, String? posSoftwareVersionNumber,@JsonKey(name: 'IntgMerchantId') String? intgMerchantId,@JsonKey(name: 'IntgTerminalId') String? intgTerminalId,@JsonKey(name: "RefNo") String? refNo,@JsonKey(name: "CardNumber") String? cardNumber,@JsonKey(name: "CardBalance") double? cardBalance,@JsonKey(name: "CreditAmount") int? creditAmount,@JsonKey(name: "IntgCardRefNo") String? intgCardRefNo,@JsonKey(name: "MerchantProductName") String? merchantProductName,@JsonKey(name: 'ProductName') String? productName,@JsonKey(name: "SlipLine1") String? slipLine1,@JsonKey(name: "SlipLine2") String? slipLine2
});




}
/// @nodoc
class __$PPMultiPaymentCardInfoCopyWithImpl<$Res>
    implements _$PPMultiPaymentCardInfoCopyWith<$Res> {
  __$PPMultiPaymentCardInfoCopyWithImpl(this._self, this._then);

  final _PPMultiPaymentCardInfo _self;
  final $Res Function(_PPMultiPaymentCardInfo) _then;

/// Create a copy of PPMultiPaymentCardInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ac = freezed,Object? aid = freezed,Object? bin = freezed,Object? rrn = freezed,Object? dgpNo = freezed,Object? txnId = freezed,Object? stanNo = freezed,Object? batchNo = freezed,Object? isOnUs = freezed,Object? cardType = freezed,Object? issuerId = freezed,Object? serialNo = freezed,Object? cardBrand = freezed,Object? acquirerId = freezed,Object? bankRefNo = freezed,Object? cardDomain = freezed,Object? merchantNo = freezed,Object? terminalId = freezed,Object? merchantSlip = freezed,Object? mposVersion = freezed,Object? provisionNo = freezed,Object? transactionNo = freezed,Object? paymentTypeId = freezed,Object? transactionCode = freezed,Object? transactionType = freezed,Object? paymentInterface = freezed,Object? cardNumberMasked = freezed,Object? posSoftwareVersionNumber = freezed,Object? intgMerchantId = freezed,Object? intgTerminalId = freezed,Object? refNo = freezed,Object? cardNumber = freezed,Object? cardBalance = freezed,Object? creditAmount = freezed,Object? intgCardRefNo = freezed,Object? merchantProductName = freezed,Object? productName = freezed,Object? slipLine1 = freezed,Object? slipLine2 = freezed,}) {
  return _then(_PPMultiPaymentCardInfo(
ac: freezed == ac ? _self.ac : ac // ignore: cast_nullable_to_non_nullable
as String?,aid: freezed == aid ? _self.aid : aid // ignore: cast_nullable_to_non_nullable
as String?,bin: freezed == bin ? _self.bin : bin // ignore: cast_nullable_to_non_nullable
as String?,rrn: freezed == rrn ? _self.rrn : rrn // ignore: cast_nullable_to_non_nullable
as String?,dgpNo: freezed == dgpNo ? _self.dgpNo : dgpNo // ignore: cast_nullable_to_non_nullable
as String?,txnId: freezed == txnId ? _self.txnId : txnId // ignore: cast_nullable_to_non_nullable
as String?,stanNo: freezed == stanNo ? _self.stanNo : stanNo // ignore: cast_nullable_to_non_nullable
as String?,batchNo: freezed == batchNo ? _self.batchNo : batchNo // ignore: cast_nullable_to_non_nullable
as String?,isOnUs: freezed == isOnUs ? _self.isOnUs : isOnUs // ignore: cast_nullable_to_non_nullable
as String?,cardType: freezed == cardType ? _self.cardType : cardType // ignore: cast_nullable_to_non_nullable
as String?,issuerId: freezed == issuerId ? _self.issuerId : issuerId // ignore: cast_nullable_to_non_nullable
as String?,serialNo: freezed == serialNo ? _self.serialNo : serialNo // ignore: cast_nullable_to_non_nullable
as String?,cardBrand: freezed == cardBrand ? _self.cardBrand : cardBrand // ignore: cast_nullable_to_non_nullable
as String?,acquirerId: freezed == acquirerId ? _self.acquirerId : acquirerId // ignore: cast_nullable_to_non_nullable
as String?,bankRefNo: freezed == bankRefNo ? _self.bankRefNo : bankRefNo // ignore: cast_nullable_to_non_nullable
as String?,cardDomain: freezed == cardDomain ? _self.cardDomain : cardDomain // ignore: cast_nullable_to_non_nullable
as String?,merchantNo: freezed == merchantNo ? _self.merchantNo : merchantNo // ignore: cast_nullable_to_non_nullable
as String?,terminalId: freezed == terminalId ? _self.terminalId : terminalId // ignore: cast_nullable_to_non_nullable
as String?,merchantSlip: freezed == merchantSlip ? _self._merchantSlip : merchantSlip // ignore: cast_nullable_to_non_nullable
as List<String>?,mposVersion: freezed == mposVersion ? _self.mposVersion : mposVersion // ignore: cast_nullable_to_non_nullable
as String?,provisionNo: freezed == provisionNo ? _self.provisionNo : provisionNo // ignore: cast_nullable_to_non_nullable
as String?,transactionNo: freezed == transactionNo ? _self.transactionNo : transactionNo // ignore: cast_nullable_to_non_nullable
as String?,paymentTypeId: freezed == paymentTypeId ? _self.paymentTypeId : paymentTypeId // ignore: cast_nullable_to_non_nullable
as dynamic,transactionCode: freezed == transactionCode ? _self.transactionCode : transactionCode // ignore: cast_nullable_to_non_nullable
as String?,transactionType: freezed == transactionType ? _self.transactionType : transactionType // ignore: cast_nullable_to_non_nullable
as String?,paymentInterface: freezed == paymentInterface ? _self.paymentInterface : paymentInterface // ignore: cast_nullable_to_non_nullable
as String?,cardNumberMasked: freezed == cardNumberMasked ? _self.cardNumberMasked : cardNumberMasked // ignore: cast_nullable_to_non_nullable
as String?,posSoftwareVersionNumber: freezed == posSoftwareVersionNumber ? _self.posSoftwareVersionNumber : posSoftwareVersionNumber // ignore: cast_nullable_to_non_nullable
as String?,intgMerchantId: freezed == intgMerchantId ? _self.intgMerchantId : intgMerchantId // ignore: cast_nullable_to_non_nullable
as String?,intgTerminalId: freezed == intgTerminalId ? _self.intgTerminalId : intgTerminalId // ignore: cast_nullable_to_non_nullable
as String?,refNo: freezed == refNo ? _self.refNo : refNo // ignore: cast_nullable_to_non_nullable
as String?,cardNumber: freezed == cardNumber ? _self.cardNumber : cardNumber // ignore: cast_nullable_to_non_nullable
as String?,cardBalance: freezed == cardBalance ? _self.cardBalance : cardBalance // ignore: cast_nullable_to_non_nullable
as double?,creditAmount: freezed == creditAmount ? _self.creditAmount : creditAmount // ignore: cast_nullable_to_non_nullable
as int?,intgCardRefNo: freezed == intgCardRefNo ? _self.intgCardRefNo : intgCardRefNo // ignore: cast_nullable_to_non_nullable
as String?,merchantProductName: freezed == merchantProductName ? _self.merchantProductName : merchantProductName // ignore: cast_nullable_to_non_nullable
as String?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,slipLine1: freezed == slipLine1 ? _self.slipLine1 : slipLine1 // ignore: cast_nullable_to_non_nullable
as String?,slipLine2: freezed == slipLine2 ? _self.slipLine2 : slipLine2 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PPMultiPaymentDocument {

 PPDocumentStatusEnum? get status; String? get id; PPDocumentTypeEnum? get type; String? get ettn; String? get number; String? get url;
/// Create a copy of PPMultiPaymentDocument
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPMultiPaymentDocumentCopyWith<PPMultiPaymentDocument> get copyWith => _$PPMultiPaymentDocumentCopyWithImpl<PPMultiPaymentDocument>(this as PPMultiPaymentDocument, _$identity);

  /// Serializes this PPMultiPaymentDocument to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPMultiPaymentDocument&&(identical(other.status, status) || other.status == status)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.ettn, ettn) || other.ettn == ettn)&&(identical(other.number, number) || other.number == number)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,id,type,ettn,number,url);

@override
String toString() {
  return 'PPMultiPaymentDocument(status: $status, id: $id, type: $type, ettn: $ettn, number: $number, url: $url)';
}


}

/// @nodoc
abstract mixin class $PPMultiPaymentDocumentCopyWith<$Res>  {
  factory $PPMultiPaymentDocumentCopyWith(PPMultiPaymentDocument value, $Res Function(PPMultiPaymentDocument) _then) = _$PPMultiPaymentDocumentCopyWithImpl;
@useResult
$Res call({
 PPDocumentStatusEnum? status, String? id, PPDocumentTypeEnum? type, String? ettn, String? number, String? url
});




}
/// @nodoc
class _$PPMultiPaymentDocumentCopyWithImpl<$Res>
    implements $PPMultiPaymentDocumentCopyWith<$Res> {
  _$PPMultiPaymentDocumentCopyWithImpl(this._self, this._then);

  final PPMultiPaymentDocument _self;
  final $Res Function(PPMultiPaymentDocument) _then;

/// Create a copy of PPMultiPaymentDocument
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? id = freezed,Object? type = freezed,Object? ettn = freezed,Object? number = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PPDocumentStatusEnum?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PPDocumentTypeEnum?,ettn: freezed == ettn ? _self.ettn : ettn // ignore: cast_nullable_to_non_nullable
as String?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PPMultiPaymentDocument].
extension PPMultiPaymentDocumentPatterns on PPMultiPaymentDocument {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPMultiPaymentDocument value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPMultiPaymentDocument() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPMultiPaymentDocument value)  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentDocument():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPMultiPaymentDocument value)?  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentDocument() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PPDocumentStatusEnum? status,  String? id,  PPDocumentTypeEnum? type,  String? ettn,  String? number,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPMultiPaymentDocument() when $default != null:
return $default(_that.status,_that.id,_that.type,_that.ettn,_that.number,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PPDocumentStatusEnum? status,  String? id,  PPDocumentTypeEnum? type,  String? ettn,  String? number,  String? url)  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentDocument():
return $default(_that.status,_that.id,_that.type,_that.ettn,_that.number,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PPDocumentStatusEnum? status,  String? id,  PPDocumentTypeEnum? type,  String? ettn,  String? number,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentDocument() when $default != null:
return $default(_that.status,_that.id,_that.type,_that.ettn,_that.number,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPMultiPaymentDocument implements PPMultiPaymentDocument {
  const _PPMultiPaymentDocument({this.status, this.id, this.type, this.ettn, this.number, this.url});
  factory _PPMultiPaymentDocument.fromJson(Map<String, dynamic> json) => _$PPMultiPaymentDocumentFromJson(json);

@override final  PPDocumentStatusEnum? status;
@override final  String? id;
@override final  PPDocumentTypeEnum? type;
@override final  String? ettn;
@override final  String? number;
@override final  String? url;

/// Create a copy of PPMultiPaymentDocument
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPMultiPaymentDocumentCopyWith<_PPMultiPaymentDocument> get copyWith => __$PPMultiPaymentDocumentCopyWithImpl<_PPMultiPaymentDocument>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPMultiPaymentDocumentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPMultiPaymentDocument&&(identical(other.status, status) || other.status == status)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.ettn, ettn) || other.ettn == ettn)&&(identical(other.number, number) || other.number == number)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,id,type,ettn,number,url);

@override
String toString() {
  return 'PPMultiPaymentDocument(status: $status, id: $id, type: $type, ettn: $ettn, number: $number, url: $url)';
}


}

/// @nodoc
abstract mixin class _$PPMultiPaymentDocumentCopyWith<$Res> implements $PPMultiPaymentDocumentCopyWith<$Res> {
  factory _$PPMultiPaymentDocumentCopyWith(_PPMultiPaymentDocument value, $Res Function(_PPMultiPaymentDocument) _then) = __$PPMultiPaymentDocumentCopyWithImpl;
@override @useResult
$Res call({
 PPDocumentStatusEnum? status, String? id, PPDocumentTypeEnum? type, String? ettn, String? number, String? url
});




}
/// @nodoc
class __$PPMultiPaymentDocumentCopyWithImpl<$Res>
    implements _$PPMultiPaymentDocumentCopyWith<$Res> {
  __$PPMultiPaymentDocumentCopyWithImpl(this._self, this._then);

  final _PPMultiPaymentDocument _self;
  final $Res Function(_PPMultiPaymentDocument) _then;

/// Create a copy of PPMultiPaymentDocument
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? id = freezed,Object? type = freezed,Object? ettn = freezed,Object? number = freezed,Object? url = freezed,}) {
  return _then(_PPMultiPaymentDocument(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PPDocumentStatusEnum?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PPDocumentTypeEnum?,ettn: freezed == ettn ? _self.ettn : ettn // ignore: cast_nullable_to_non_nullable
as String?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PPMultiPaymentWebhook {

 String? get url; String? get apiKey; String? get type; String? get guardType;
/// Create a copy of PPMultiPaymentWebhook
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PPMultiPaymentWebhookCopyWith<PPMultiPaymentWebhook> get copyWith => _$PPMultiPaymentWebhookCopyWithImpl<PPMultiPaymentWebhook>(this as PPMultiPaymentWebhook, _$identity);

  /// Serializes this PPMultiPaymentWebhook to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PPMultiPaymentWebhook&&(identical(other.url, url) || other.url == url)&&(identical(other.apiKey, apiKey) || other.apiKey == apiKey)&&(identical(other.type, type) || other.type == type)&&(identical(other.guardType, guardType) || other.guardType == guardType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,apiKey,type,guardType);

@override
String toString() {
  return 'PPMultiPaymentWebhook(url: $url, apiKey: $apiKey, type: $type, guardType: $guardType)';
}


}

/// @nodoc
abstract mixin class $PPMultiPaymentWebhookCopyWith<$Res>  {
  factory $PPMultiPaymentWebhookCopyWith(PPMultiPaymentWebhook value, $Res Function(PPMultiPaymentWebhook) _then) = _$PPMultiPaymentWebhookCopyWithImpl;
@useResult
$Res call({
 String? url, String? apiKey, String? type, String? guardType
});




}
/// @nodoc
class _$PPMultiPaymentWebhookCopyWithImpl<$Res>
    implements $PPMultiPaymentWebhookCopyWith<$Res> {
  _$PPMultiPaymentWebhookCopyWithImpl(this._self, this._then);

  final PPMultiPaymentWebhook _self;
  final $Res Function(PPMultiPaymentWebhook) _then;

/// Create a copy of PPMultiPaymentWebhook
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? apiKey = freezed,Object? type = freezed,Object? guardType = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,apiKey: freezed == apiKey ? _self.apiKey : apiKey // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,guardType: freezed == guardType ? _self.guardType : guardType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PPMultiPaymentWebhook].
extension PPMultiPaymentWebhookPatterns on PPMultiPaymentWebhook {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PPMultiPaymentWebhook value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PPMultiPaymentWebhook() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PPMultiPaymentWebhook value)  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentWebhook():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PPMultiPaymentWebhook value)?  $default,){
final _that = this;
switch (_that) {
case _PPMultiPaymentWebhook() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  String? apiKey,  String? type,  String? guardType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PPMultiPaymentWebhook() when $default != null:
return $default(_that.url,_that.apiKey,_that.type,_that.guardType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  String? apiKey,  String? type,  String? guardType)  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentWebhook():
return $default(_that.url,_that.apiKey,_that.type,_that.guardType);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  String? apiKey,  String? type,  String? guardType)?  $default,) {final _that = this;
switch (_that) {
case _PPMultiPaymentWebhook() when $default != null:
return $default(_that.url,_that.apiKey,_that.type,_that.guardType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PPMultiPaymentWebhook implements PPMultiPaymentWebhook {
  const _PPMultiPaymentWebhook({this.url, this.apiKey, this.type, this.guardType});
  factory _PPMultiPaymentWebhook.fromJson(Map<String, dynamic> json) => _$PPMultiPaymentWebhookFromJson(json);

@override final  String? url;
@override final  String? apiKey;
@override final  String? type;
@override final  String? guardType;

/// Create a copy of PPMultiPaymentWebhook
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PPMultiPaymentWebhookCopyWith<_PPMultiPaymentWebhook> get copyWith => __$PPMultiPaymentWebhookCopyWithImpl<_PPMultiPaymentWebhook>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PPMultiPaymentWebhookToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PPMultiPaymentWebhook&&(identical(other.url, url) || other.url == url)&&(identical(other.apiKey, apiKey) || other.apiKey == apiKey)&&(identical(other.type, type) || other.type == type)&&(identical(other.guardType, guardType) || other.guardType == guardType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,apiKey,type,guardType);

@override
String toString() {
  return 'PPMultiPaymentWebhook(url: $url, apiKey: $apiKey, type: $type, guardType: $guardType)';
}


}

/// @nodoc
abstract mixin class _$PPMultiPaymentWebhookCopyWith<$Res> implements $PPMultiPaymentWebhookCopyWith<$Res> {
  factory _$PPMultiPaymentWebhookCopyWith(_PPMultiPaymentWebhook value, $Res Function(_PPMultiPaymentWebhook) _then) = __$PPMultiPaymentWebhookCopyWithImpl;
@override @useResult
$Res call({
 String? url, String? apiKey, String? type, String? guardType
});




}
/// @nodoc
class __$PPMultiPaymentWebhookCopyWithImpl<$Res>
    implements _$PPMultiPaymentWebhookCopyWith<$Res> {
  __$PPMultiPaymentWebhookCopyWithImpl(this._self, this._then);

  final _PPMultiPaymentWebhook _self;
  final $Res Function(_PPMultiPaymentWebhook) _then;

/// Create a copy of PPMultiPaymentWebhook
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? apiKey = freezed,Object? type = freezed,Object? guardType = freezed,}) {
  return _then(_PPMultiPaymentWebhook(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,apiKey: freezed == apiKey ? _self.apiKey : apiKey // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,guardType: freezed == guardType ? _self.guardType : guardType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
