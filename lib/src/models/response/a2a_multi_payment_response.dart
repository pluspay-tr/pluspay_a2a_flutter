import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';

part 'a2a_multi_payment_response.freezed.dart';
part 'a2a_multi_payment_response.g.dart';

@freezed
sealed class PPMultiPaymentResponseModel with _$PPMultiPaymentResponseModel {
  const factory PPMultiPaymentResponseModel({
    required String id,
    required String orderCode,
    required List<PPMultiPaymentProduct> products,
    required List<PPMultiPaymentTransaction> transactions,
    required PPPaymentType paymentType,
    required PPPaymentMethod paymentMethod,
    required PPOrderStatusEnum status,
    required double totalAmount,
    required double discountAmount,
    required double subTotal,
    required double taxAmount,
    required List<PPMultiPaymentTax> taxs,
    required double grandTotal,
    required double totalPaid,
    required double amountDue,
    @Default(0) double viewDiscountAmount,
    required PPMultiPaymentPreTotal preTotal,
    String? firmId,
    String? specialCode,
    String? groupCode,
    required String orderDate,
    required String createdAt,
    PPMultiPaymentCustomer? customer,
    String? note,
    @Default(PPOrderSourceEnum.POS) PPOrderSourceEnum source,
    String? serialNo,
    PPCurrencyType? currency,
    String? subMerchantId,
    int? installment,
    bool? isPartial,
    PPPartialPaymentType? partialType,
    String? orderNumber,
    String? orderType,
    required PPDeliveryTypeEnum deliveryType,
    PPDeliveryStatusEnum? deliveryStatus,
    String? deliveryReasonCode,
    String? userId,
    PPMultiPaymentWebhook? webhook,
  }) = _PPMultiPaymentResponseModel;

  factory PPMultiPaymentResponseModel.fromJson(Map<String, dynamic> json) =>
      _$PPMultiPaymentResponseModelFromJson(json);
}

@freezed
sealed class PPMultiPaymentCustomer with _$PPMultiPaymentCustomer {
  const factory PPMultiPaymentCustomer({
    String? city,
    String? code,
    String? name,
    String? email,
    String? phone,
    String? address,
    String? district,
    String? identity,
    String? taxOffice,
    String? invoiceUrn,
    String? accountType,
    PPDocumentTypeEnum? invoiceType,
  }) = _PPMultiPaymentCustomer;

  factory PPMultiPaymentCustomer.fromJson(Map<String, dynamic> json) =>
      _$PPMultiPaymentCustomerFromJson(json);
}

@freezed
sealed class PPMultiPaymentPreTotal with _$PPMultiPaymentPreTotal {
  const factory PPMultiPaymentPreTotal({
    required double grandTotal,
    required double discountAmount,
    required double discountedAmount,
    @Default(0) double mainDiscountAmount,
  }) = _PPMultiPaymentPreTotal;

  factory PPMultiPaymentPreTotal.fromJson(Map<String, dynamic> json) =>
      _$PPMultiPaymentPreTotalFromJson(json);
}

@freezed
sealed class PPMultiPaymentProduct with _$PPMultiPaymentProduct {
  const factory PPMultiPaymentProduct({
    required int id,
    required PPProductTypeEnum productType,
    String? sku,
    required String title,
    String? description,
    required PPQtyEnums unit,
    required double quantity,
    required double price,
    required int taxRate,
    PPDiscountTypeEnum? discountType,
    required double discountValue,
    required double discountAmount,
    required double discountedPrice,
    required double taxAmount,
    required double priceWithTax,
    required double totalAmount,
    required double totalDiscountAmount,
    required double totalDiscountedPrice,
    required double totalTaxAmount,
    required double grandTotal,
    required bool isPaid,
    @Default(0) double discountValueBasket,
    String? subOrderid,
    String? productId,
    String? exemptionCode,
    bool? isSpecialCard,
    String? transactionId,
    @Default(0) int otvOrani,
    @Default(0) int konaklamaOrani,
    required double mainPrice,
    required bool vatInclude,
  }) = _PPMultiPaymentProduct;

  factory PPMultiPaymentProduct.fromJson(Map<String, dynamic> json) =>
      _$PPMultiPaymentProductFromJson(json);
}

@freezed
sealed class PPMultiPaymentTax with _$PPMultiPaymentTax {
  const factory PPMultiPaymentTax({
    int? key,
    double? value,
    double? baseAmount,
    double? grandTotal,
  }) = _PPMultiPaymentTax;

  factory PPMultiPaymentTax.fromJson(Map<String, dynamic> json) =>
      _$PPMultiPaymentTaxFromJson(json);
}

@freezed
sealed class PPMultiPaymentTransaction with _$PPMultiPaymentTransaction {
  const factory PPMultiPaymentTransaction({
    required String id,
    String? posId,
    required PPPaymentType paymentType,
    required PPPaymentMethod paymentMethod,
    required double totalAmount,
    required DateTime createdAt,
    PPOrderSourceEnum? source,
    required PPTransactionStatusEnum status,
    String? note,
    PPMultiPaymentCustomer? invoiceInfo,
    PPMultiPaymentCardInfo? cardInfo,
    required String transactionId,
    String? referanceNo,
    String? rrn,
    String? serialNo,
    String? userId,
    required PPTransactionTypeEnum type,
    int? installment,
    PPMultiPaymentDocument? document,
    bool? isPartial,
    bool? availableInvoice,
    String? refundAction,
  }) = _PPMultiPaymentTransaction;

  factory PPMultiPaymentTransaction.fromJson(Map<String, dynamic> json) =>
      _$PPMultiPaymentTransactionFromJson(json);
}

@freezed
sealed class PPMultiPaymentCardInfo with _$PPMultiPaymentCardInfo {
  const factory PPMultiPaymentCardInfo({
    String? ac,
    String? aid,
    String? bin,
    String? rrn,
    String? dgpNo,
    String? txnId,
    String? stanNo,
    String? batchNo,
    String? isOnUs,
    String? cardType,
    String? issuerId,
    String? serialNo,
    String? cardBrand,
    String? acquirerId,
    String? bankRefNo,
    String? cardDomain,
    String? merchantNo,
    String? terminalId,
    List<String>? merchantSlip,
    String? mposVersion,
    String? provisionNo,
    String? transactionNo,
    dynamic paymentTypeId,
    String? transactionCode,
    String? transactionType,
    String? paymentInterface,
    String? cardNumberMasked,
    String? posSoftwareVersionNumber,
    @JsonKey(name: 'IntgMerchantId') String? intgMerchantId,
    @JsonKey(name: 'IntgTerminalId') String? intgTerminalId,
    @JsonKey(name: "RefNo") String? refNo,
    @JsonKey(name: "CardNumber") String? cardNumber,
    @JsonKey(name: "CardBalance") double? cardBalance,
    @JsonKey(name: "CreditAmount") int? creditAmount,
    @JsonKey(name: "IntgCardRefNo") String? intgCardRefNo,
    @JsonKey(name: "MerchantProductName") String? merchantProductName,
    @JsonKey(name: 'ProductName') String? productName,
    @JsonKey(name: "SlipLine1") String? slipLine1,
    @JsonKey(name: "SlipLine2") String? slipLine2,
  }) = _PPMultiPaymentCardInfo;

  factory PPMultiPaymentCardInfo.fromJson(Map<String, dynamic> json) =>
      _$PPMultiPaymentCardInfoFromJson(json);
}

@freezed
sealed class PPMultiPaymentDocument with _$PPMultiPaymentDocument {
  const factory PPMultiPaymentDocument({
    PPDocumentStatusEnum? status,
    String? id,
    PPDocumentTypeEnum? type,
    String? ettn,
    String? number,
    String? url,
  }) = _PPMultiPaymentDocument;

  factory PPMultiPaymentDocument.fromJson(Map<String, dynamic> json) =>
      _$PPMultiPaymentDocumentFromJson(json);
}

@freezed
sealed class PPMultiPaymentWebhook with _$PPMultiPaymentWebhook {
  const factory PPMultiPaymentWebhook({
    String? url,
    String? apiKey,
    String? type,
    String? guardType,
  }) = _PPMultiPaymentWebhook;

  factory PPMultiPaymentWebhook.fromJson(Map<String, dynamic> json) =>
      _$PPMultiPaymentWebhookFromJson(json);
}
