import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';

part 'a2a_multi_payment_request.freezed.dart';
part 'a2a_multi_payment_request.g.dart';

@freezed
sealed class PPMultiPaymentRequest with _$PPMultiPaymentRequest {
  const factory PPMultiPaymentRequest({
    required PPMultiPaymentRequestData data,
    required PPGeneralRequestHeader header,
  }) = _PPMultiPaymentRequest;

  factory PPMultiPaymentRequest.fromJson(Map<String, dynamic> json) =>
      _$PPMultiPaymentRequestFromJson(json);

  factory PPMultiPaymentRequest.toRequest({
    required String clientToken,
    required bool changePaymentStatus,
    required String orderCode,
    required DateTime orderDate,
    required List<ProductModel> products,
    required List<TransactionModel> transactions,
    required String serialNo,
    PPBillingInfo? billingInformation,
    String? groupCode,
    String? note,
    String? hash,
    String? orderNumber,
    String? userId,
    String? specialCode,
    int? startTime,
    double discountAmount = 0,
    PPCurrencyType currency = PPCurrencyType.TRY,
    PPDeliveryStatusEnum? deliveryStatus,
    PPDeliveryTypeEnum deliveryType = PPDeliveryTypeEnum.CASH_ORDER,
    int? installment,
  }) => PPMultiPaymentRequest(
    data: PPMultiPaymentRequestData(
      installment: installment,
      changePaymentStatus: changePaymentStatus,
      currency: PPCurrencyType.TRY,
      deliveryType: deliveryType,
      discountAmount: discountAmount,
      orderCode: orderCode,
      orderDate: orderDate,
      products: products,
      serialNo: serialNo,
      transactions: transactions,
      customer:billingInformation,
      deliveryStatus: deliveryStatus,
      groupCode:  groupCode,
      note: note,
      hash: hash,
      orderNumber: orderNumber,
      specialCode:specialCode,
      startTime: startTime,
      userId: userId, 
    ),
    header: PPGeneralRequestHeader(
      transactionType: PPTransactionType.ORDER_MULTI_PAYMENT,
      clientToken: clientToken,
    ),
  );
}

@freezed
sealed class PPMultiPaymentRequestData with _$PPMultiPaymentRequestData {
  const factory PPMultiPaymentRequestData({
        String? note,
    String? userId,
    required PPCurrencyType currency,
    PPBillingInfo? customer,
    required String serialNo,
    String? hash,

    /// NEW FIELDS
    required List<ProductModel> products,
    String? groupCode,
    required String orderCode,
    @JsonKey(fromJson: Formatter.stringToDateTimeWithHourRequired,toJson: Formatter.dateTimeToStringWithHourOptional)
    required DateTime orderDate,
    int? startTime,
    int? installment,
    String? orderNumber,
    String? specialCode,
    required List<TransactionModel> transactions,
    required PPDeliveryTypeEnum deliveryType,
    PPDeliveryStatusEnum? deliveryStatus,
    required double discountAmount,
    required bool changePaymentStatus,
  }) = _PPMultiPaymentRequestData;

  factory PPMultiPaymentRequestData.fromJson(Map<String, dynamic> json) =>
      _$PPMultiPaymentRequestDataFromJson(json);
}



@freezed
sealed class ProductModel with _$ProductModel {
  const factory ProductModel({
    required int id,
    required String sku,
    required PPQtyEnums unit,
    required double price,
    required String title,
    required double quantity,
    required int taxRate,
    String? description,
    required bool vatInclude,
    required PPProductTypeEnum productType,
    required double discountValue,
    String? categoryCode,
    String? categoryName,
    PPDiscountTypeEnum? discountType,
    String? exemptionCode,
  }) = _ProductModel;


  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}

@freezed
sealed class TransactionModel with _$TransactionModel {
  const factory TransactionModel({
    required PPPaymentType paymentType,
    required double totalAmount,
    PPPaymentMethod? paymentMethod,
  }) = _TransactionModel;

  factory TransactionModel.fromJson(Map<String, dynamic> json) =>
      _$TransactionModelFromJson(json);
}
