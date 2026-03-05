// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a2a_multi_payment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PPMultiPaymentResponseModel _$PPMultiPaymentResponseModelFromJson(
  Map<String, dynamic> json,
) => _PPMultiPaymentResponseModel(
  id: json['id'] as String,
  orderCode: json['order_code'] as String,
  products: (json['products'] as List<dynamic>)
      .map((e) => PPMultiPaymentProduct.fromJson(e as Map<String, dynamic>))
      .toList(),
  transactions: (json['transactions'] as List<dynamic>)
      .map((e) => PPMultiPaymentTransaction.fromJson(e as Map<String, dynamic>))
      .toList(),
  paymentType: $enumDecode(_$PPPaymentTypeEnumMap, json['payment_type']),
  paymentMethod: $enumDecode(_$PPPaymentMethodEnumMap, json['payment_method']),
  status: $enumDecode(_$PPOrderStatusEnumEnumMap, json['status']),
  totalAmount: (json['total_amount'] as num).toDouble(),
  discountAmount: (json['discount_amount'] as num).toDouble(),
  subTotal: (json['sub_total'] as num).toDouble(),
  taxAmount: (json['tax_amount'] as num).toDouble(),
  taxs: (json['taxs'] as List<dynamic>)
      .map((e) => PPMultiPaymentTax.fromJson(e as Map<String, dynamic>))
      .toList(),
  grandTotal: (json['grand_total'] as num).toDouble(),
  totalPaid: (json['total_paid'] as num).toDouble(),
  amountDue: (json['amount_due'] as num).toDouble(),
  viewDiscountAmount: (json['view_discount_amount'] as num?)?.toDouble() ?? 0,
  preTotal: PPMultiPaymentPreTotal.fromJson(
    json['pre_total'] as Map<String, dynamic>,
  ),
  firmId: json['firm_id'] as String?,
  specialCode: json['special_code'] as String?,
  groupCode: json['group_code'] as String?,
  orderDate: json['order_date'] as String,
  createdAt: json['created_at'] as String,
  customer: json['customer'] == null
      ? null
      : PPMultiPaymentCustomer.fromJson(
          json['customer'] as Map<String, dynamic>,
        ),
  note: json['note'] as String?,
  source:
      $enumDecodeNullable(_$PPOrderSourceEnumEnumMap, json['source']) ??
      PPOrderSourceEnum.POS,
  serialNo: json['serial_no'] as String?,
  currency: $enumDecodeNullable(_$PPCurrencyTypeEnumMap, json['currency']),
  subMerchantId: json['sub_merchant_id'] as String?,
  installment: (json['installment'] as num?)?.toInt(),
  isPartial: json['is_partial'] as bool?,
  partialType: $enumDecodeNullable(
    _$PPPartialPaymentTypeEnumMap,
    json['partial_type'],
  ),
  orderNumber: json['order_number'] as String?,
  orderType: json['order_type'] as String?,
  deliveryType: $enumDecode(_$PPDeliveryTypeEnumEnumMap, json['delivery_type']),
  deliveryStatus: $enumDecodeNullable(
    _$PPDeliveryStatusEnumEnumMap,
    json['delivery_status'],
  ),
  deliveryReasonCode: json['delivery_reason_code'] as String?,
  userId: json['user_id'] as String?,
  webhook: json['webhook'] == null
      ? null
      : PPMultiPaymentWebhook.fromJson(json['webhook'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PPMultiPaymentResponseModelToJson(
  _PPMultiPaymentResponseModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'order_code': instance.orderCode,
  'products': instance.products.map((e) => e.toJson()).toList(),
  'transactions': instance.transactions.map((e) => e.toJson()).toList(),
  'payment_type': _$PPPaymentTypeEnumMap[instance.paymentType]!,
  'payment_method': _$PPPaymentMethodEnumMap[instance.paymentMethod]!,
  'status': _$PPOrderStatusEnumEnumMap[instance.status]!,
  'total_amount': instance.totalAmount,
  'discount_amount': instance.discountAmount,
  'sub_total': instance.subTotal,
  'tax_amount': instance.taxAmount,
  'taxs': instance.taxs.map((e) => e.toJson()).toList(),
  'grand_total': instance.grandTotal,
  'total_paid': instance.totalPaid,
  'amount_due': instance.amountDue,
  'view_discount_amount': instance.viewDiscountAmount,
  'pre_total': instance.preTotal.toJson(),
  'firm_id': instance.firmId,
  'special_code': instance.specialCode,
  'group_code': instance.groupCode,
  'order_date': instance.orderDate,
  'created_at': instance.createdAt,
  'customer': instance.customer?.toJson(),
  'note': instance.note,
  'source': _$PPOrderSourceEnumEnumMap[instance.source]!,
  'serial_no': instance.serialNo,
  'currency': _$PPCurrencyTypeEnumMap[instance.currency],
  'sub_merchant_id': instance.subMerchantId,
  'installment': instance.installment,
  'is_partial': instance.isPartial,
  'partial_type': _$PPPartialPaymentTypeEnumMap[instance.partialType],
  'order_number': instance.orderNumber,
  'order_type': instance.orderType,
  'delivery_type': _$PPDeliveryTypeEnumEnumMap[instance.deliveryType]!,
  'delivery_status': _$PPDeliveryStatusEnumEnumMap[instance.deliveryStatus],
  'delivery_reason_code': instance.deliveryReasonCode,
  'user_id': instance.userId,
  'webhook': instance.webhook?.toJson(),
};

const _$PPPaymentTypeEnumMap = {
  PPPaymentType.POS: 'POS',
  PPPaymentType.PAYCELL: 'PAYCELL',
  PPPaymentType.HEPSIPAY: 'HEPSIPAY',
  PPPaymentType.ISTANBULCARD: 'ISTANBULCARD',
  PPPaymentType.CASH: 'CASH',
  PPPaymentType.ONLINE: 'ONLINE',
  PPPaymentType.BANK_TRANSFER: 'BANK_TRANSFER',
  PPPaymentType.GASTROPAY: 'GASTROPAY',
  PPPaymentType.CIO_CARD: 'CIO_CARD',
  PPPaymentType.IWALLET: 'IWALLET',
  PPPaymentType.PAYE: 'PAYE',
  PPPaymentType.MULTINET: 'MULTINET',
  PPPaymentType.METROPOL: 'METROPOL',
  PPPaymentType.FASTPAY: 'FASTPAY',
  PPPaymentType.TICKET: 'TICKET',
  PPPaymentType.EDENRED: 'EDENRED',
  PPPaymentType.SETCARD: 'SETCARD',
  PPPaymentType.SODEXO: 'SODEXO',
  PPPaymentType.GETIRPAY: 'GETIRPAY',
  PPPaymentType.TOKENFLEX: 'TOKENFLEX',
  PPPaymentType.YEMEKMATIK: 'YEMEKMATIK',
  PPPaymentType.ON_CREDIT: 'ON_CREDIT',
  PPPaymentType.VIRTUAL_POS: 'VIRTUAL_POS',
  PPPaymentType.CUZDANPLUS: 'CUZDANPLUS',
};

const _$PPPaymentMethodEnumMap = {
  PPPaymentMethod.CC: 'CC',
  PPPaymentMethod.CASH: 'CASH',
  PPPaymentMethod.QR: 'QR',
  PPPaymentMethod.QR_R: 'QR_R',
  PPPaymentMethod.NFC: 'NFC',
  PPPaymentMethod.QUICKCODE: 'QUICKCODE',
  PPPaymentMethod.MOBILE: 'MOBILE',
  PPPaymentMethod.SWIPE: 'SWIPE',
  PPPaymentMethod.NONE: 'NONE',
  PPPaymentMethod.ONLINE: 'ONLINE',
  PPPaymentMethod.TRENDYOL: 'TRENDYOL',
  PPPaymentMethod.GETIR: 'GETIR',
  PPPaymentMethod.YEMEKSEPETI: 'YEMEKSEPETI',
  PPPaymentMethod.MIGROSYEMEK: 'MIGROSYEMEK',
};

const _$PPOrderStatusEnumEnumMap = {
  PPOrderStatusEnum.CANCEL: 'CANCEL',
  PPOrderStatusEnum.NOT_RESPONSE: 'NOT_RESPONSE',
  PPOrderStatusEnum.WAITING: 'WAITING',
  PPOrderStatusEnum.SUCCESS: 'SUCCESS',
};

const _$PPOrderSourceEnumEnumMap = {
  PPOrderSourceEnum.POS: 'POS',
  PPOrderSourceEnum.WEB: 'WEB',
  PPOrderSourceEnum.KIOSK: 'KIOSK',
};

const _$PPCurrencyTypeEnumMap = {
  PPCurrencyType.TRY: 'TRY',
  PPCurrencyType.USD: 'USD',
  PPCurrencyType.EUR: 'EUR',
  PPCurrencyType.GBP: 'GBP',
};

const _$PPPartialPaymentTypeEnumMap = {
  PPPartialPaymentType.AMOUNT: 'AMOUNT',
  PPPartialPaymentType.PRODUCT: 'PRODUCT',
};

const _$PPDeliveryTypeEnumEnumMap = {
  PPDeliveryTypeEnum.CASH_ORDER: 'CASH_ORDER',
  PPDeliveryTypeEnum.PACKAGE_ORDER: 'PACKAGE_ORDER',
  PPDeliveryTypeEnum.TABLE_ORDER: 'TABLE_ORDER',
  PPDeliveryTypeEnum.TAKE_AWAY: 'TAKE_AWAY',
  PPDeliveryTypeEnum.TAKE_CLOSE: 'TAKE_CLOSE',
};

const _$PPDeliveryStatusEnumEnumMap = {
  PPDeliveryStatusEnum.WAITING: 'WAITING',
  PPDeliveryStatusEnum.PREPREING: 'PREPREING',
  PPDeliveryStatusEnum.READY: 'READY',
  PPDeliveryStatusEnum.ONWAY: 'ONWAY',
  PPDeliveryStatusEnum.COMPLETE: 'COMPLETE',
  PPDeliveryStatusEnum.CANCEL: 'CANCEL',
};

_PPMultiPaymentCustomer _$PPMultiPaymentCustomerFromJson(
  Map<String, dynamic> json,
) => _PPMultiPaymentCustomer(
  city: json['city'] as String?,
  code: json['code'] as String?,
  name: json['name'] as String?,
  email: json['email'] as String?,
  phone: json['phone'] as String?,
  address: json['address'] as String?,
  district: json['district'] as String?,
  identity: json['identity'] as String?,
  taxOffice: json['tax_office'] as String?,
  invoiceUrn: json['invoice_urn'] as String?,
  accountType: json['account_type'] as String?,
  invoiceType: $enumDecodeNullable(
    _$PPDocumentTypeEnumEnumMap,
    json['invoice_type'],
  ),
);

Map<String, dynamic> _$PPMultiPaymentCustomerToJson(
  _PPMultiPaymentCustomer instance,
) => <String, dynamic>{
  'city': instance.city,
  'code': instance.code,
  'name': instance.name,
  'email': instance.email,
  'phone': instance.phone,
  'address': instance.address,
  'district': instance.district,
  'identity': instance.identity,
  'tax_office': instance.taxOffice,
  'invoice_urn': instance.invoiceUrn,
  'account_type': instance.accountType,
  'invoice_type': _$PPDocumentTypeEnumEnumMap[instance.invoiceType],
};

const _$PPDocumentTypeEnumEnumMap = {
  PPDocumentTypeEnum.EFATURA: 'EFATURA',
  PPDocumentTypeEnum.EARSIV: 'EARSIV',
  PPDocumentTypeEnum.BILGIFISI: 'BILGIFISI',
};

_PPMultiPaymentPreTotal _$PPMultiPaymentPreTotalFromJson(
  Map<String, dynamic> json,
) => _PPMultiPaymentPreTotal(
  grandTotal: (json['grand_total'] as num).toDouble(),
  discountAmount: (json['discount_amount'] as num).toDouble(),
  discountedAmount: (json['discounted_amount'] as num).toDouble(),
  mainDiscountAmount: (json['main_discount_amount'] as num?)?.toDouble() ?? 0,
);

Map<String, dynamic> _$PPMultiPaymentPreTotalToJson(
  _PPMultiPaymentPreTotal instance,
) => <String, dynamic>{
  'grand_total': instance.grandTotal,
  'discount_amount': instance.discountAmount,
  'discounted_amount': instance.discountedAmount,
  'main_discount_amount': instance.mainDiscountAmount,
};

_PPMultiPaymentProduct _$PPMultiPaymentProductFromJson(
  Map<String, dynamic> json,
) => _PPMultiPaymentProduct(
  id: (json['id'] as num).toInt(),
  productType: $enumDecode(_$PPProductTypeEnumEnumMap, json['product_type']),
  sku: json['sku'] as String?,
  title: json['title'] as String,
  description: json['description'] as String?,
  unit: $enumDecode(_$PPQtyEnumsEnumMap, json['unit']),
  quantity: (json['quantity'] as num).toDouble(),
  price: (json['price'] as num).toDouble(),
  taxRate: (json['tax_rate'] as num).toInt(),
  discountType: $enumDecodeNullable(
    _$PPDiscountTypeEnumEnumMap,
    json['discount_type'],
  ),
  discountValue: (json['discount_value'] as num).toDouble(),
  discountAmount: (json['discount_amount'] as num).toDouble(),
  discountedPrice: (json['discounted_price'] as num).toDouble(),
  taxAmount: (json['tax_amount'] as num).toDouble(),
  priceWithTax: (json['price_with_tax'] as num).toDouble(),
  totalAmount: (json['total_amount'] as num).toDouble(),
  totalDiscountAmount: (json['total_discount_amount'] as num).toDouble(),
  totalDiscountedPrice: (json['total_discounted_price'] as num).toDouble(),
  totalTaxAmount: (json['total_tax_amount'] as num).toDouble(),
  grandTotal: (json['grand_total'] as num).toDouble(),
  isPaid: json['is_paid'] as bool,
  discountValueBasket: (json['discount_value_basket'] as num?)?.toDouble() ?? 0,
  subOrderid: json['sub_orderid'] as String?,
  productId: json['product_id'] as String?,
  exemptionCode: json['exemption_code'] as String?,
  isSpecialCard: json['is_special_card'] as bool?,
  transactionId: json['transaction_id'] as String?,
  otvOrani: (json['otv_orani'] as num?)?.toInt() ?? 0,
  konaklamaOrani: (json['konaklama_orani'] as num?)?.toInt() ?? 0,
  mainPrice: (json['main_price'] as num).toDouble(),
  vatInclude: json['vat_include'] as bool,
);

Map<String, dynamic> _$PPMultiPaymentProductToJson(
  _PPMultiPaymentProduct instance,
) => <String, dynamic>{
  'id': instance.id,
  'product_type': _$PPProductTypeEnumEnumMap[instance.productType]!,
  'sku': instance.sku,
  'title': instance.title,
  'description': instance.description,
  'unit': _$PPQtyEnumsEnumMap[instance.unit]!,
  'quantity': instance.quantity,
  'price': instance.price,
  'tax_rate': instance.taxRate,
  'discount_type': _$PPDiscountTypeEnumEnumMap[instance.discountType],
  'discount_value': instance.discountValue,
  'discount_amount': instance.discountAmount,
  'discounted_price': instance.discountedPrice,
  'tax_amount': instance.taxAmount,
  'price_with_tax': instance.priceWithTax,
  'total_amount': instance.totalAmount,
  'total_discount_amount': instance.totalDiscountAmount,
  'total_discounted_price': instance.totalDiscountedPrice,
  'total_tax_amount': instance.totalTaxAmount,
  'grand_total': instance.grandTotal,
  'is_paid': instance.isPaid,
  'discount_value_basket': instance.discountValueBasket,
  'sub_orderid': instance.subOrderid,
  'product_id': instance.productId,
  'exemption_code': instance.exemptionCode,
  'is_special_card': instance.isSpecialCard,
  'transaction_id': instance.transactionId,
  'otv_orani': instance.otvOrani,
  'konaklama_orani': instance.konaklamaOrani,
  'main_price': instance.mainPrice,
  'vat_include': instance.vatInclude,
};

const _$PPProductTypeEnumEnumMap = {
  PPProductTypeEnum.PHYSICALLY: 'PHYSICALLY',
  PPProductTypeEnum.VIRTUAL: 'VIRTUAL',
  PPProductTypeEnum.INFO: 'INFO',
  PPProductTypeEnum.MD: 'MD',
  PPProductTypeEnum.DSN: 'DSN',
  PPProductTypeEnum.QP: 'QP',
  PPProductTypeEnum.KFO: 'KFO',
  PPProductTypeEnum.COMMISSION: 'COMMISSION',
  PPProductTypeEnum.HGS: 'HGS',
};

const _$PPQtyEnumsEnumMap = {
  PPQtyEnums.ADET: 'ADET',
  PPQtyEnums.KG: 'KG',
  PPQtyEnums.GR: 'GR',
  PPQtyEnums.LT: 'LT',
  PPQtyEnums.MT: 'MT',
  PPQtyEnums.KOLI: 'KOLI',
  PPQtyEnums.PAKET: 'PAKET',
  PPQtyEnums.PORSIYON: 'PORSIYON',
};

const _$PPDiscountTypeEnumEnumMap = {
  PPDiscountTypeEnum.PERCENTAGE: 'PERCENTAGE',
  PPDiscountTypeEnum.FIXED_AMOUNT: 'FIXED_AMOUNT',
};

_PPMultiPaymentTax _$PPMultiPaymentTaxFromJson(Map<String, dynamic> json) =>
    _PPMultiPaymentTax(
      key: (json['key'] as num?)?.toInt(),
      value: (json['value'] as num?)?.toDouble(),
      baseAmount: (json['base_amount'] as num?)?.toDouble(),
      grandTotal: (json['grand_total'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PPMultiPaymentTaxToJson(_PPMultiPaymentTax instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'base_amount': instance.baseAmount,
      'grand_total': instance.grandTotal,
    };

_PPMultiPaymentTransaction _$PPMultiPaymentTransactionFromJson(
  Map<String, dynamic> json,
) => _PPMultiPaymentTransaction(
  id: json['id'] as String,
  posId: json['pos_id'] as String?,
  paymentType: $enumDecode(_$PPPaymentTypeEnumMap, json['payment_type']),
  paymentMethod: $enumDecode(_$PPPaymentMethodEnumMap, json['payment_method']),
  totalAmount: (json['total_amount'] as num).toDouble(),
  createdAt: DateTime.parse(json['created_at'] as String),
  source: $enumDecodeNullable(_$PPOrderSourceEnumEnumMap, json['source']),
  status: $enumDecode(_$PPTransactionStatusEnumEnumMap, json['status']),
  note: json['note'] as String?,
  invoiceInfo: json['invoice_info'] == null
      ? null
      : PPMultiPaymentCustomer.fromJson(
          json['invoice_info'] as Map<String, dynamic>,
        ),
  cardInfo: json['card_info'] == null
      ? null
      : PPMultiPaymentCardInfo.fromJson(
          json['card_info'] as Map<String, dynamic>,
        ),
  transactionId: json['transaction_id'] as String,
  referanceNo: json['referance_no'] as String?,
  rrn: json['rrn'] as String?,
  serialNo: json['serial_no'] as String?,
  userId: json['user_id'] as String?,
  type: $enumDecode(_$PPTransactionTypeEnumEnumMap, json['type']),
  installment: (json['installment'] as num?)?.toInt(),
  document: json['document'] == null
      ? null
      : PPMultiPaymentDocument.fromJson(
          json['document'] as Map<String, dynamic>,
        ),
  isPartial: json['is_partial'] as bool?,
  availableInvoice: json['available_invoice'] as bool?,
  refundAction: json['refund_action'] as String?,
);

Map<String, dynamic> _$PPMultiPaymentTransactionToJson(
  _PPMultiPaymentTransaction instance,
) => <String, dynamic>{
  'id': instance.id,
  'pos_id': instance.posId,
  'payment_type': _$PPPaymentTypeEnumMap[instance.paymentType]!,
  'payment_method': _$PPPaymentMethodEnumMap[instance.paymentMethod]!,
  'total_amount': instance.totalAmount,
  'created_at': instance.createdAt.toIso8601String(),
  'source': _$PPOrderSourceEnumEnumMap[instance.source],
  'status': _$PPTransactionStatusEnumEnumMap[instance.status]!,
  'note': instance.note,
  'invoice_info': instance.invoiceInfo?.toJson(),
  'card_info': instance.cardInfo?.toJson(),
  'transaction_id': instance.transactionId,
  'referance_no': instance.referanceNo,
  'rrn': instance.rrn,
  'serial_no': instance.serialNo,
  'user_id': instance.userId,
  'type': _$PPTransactionTypeEnumEnumMap[instance.type]!,
  'installment': instance.installment,
  'document': instance.document?.toJson(),
  'is_partial': instance.isPartial,
  'available_invoice': instance.availableInvoice,
  'refund_action': instance.refundAction,
};

const _$PPTransactionStatusEnumEnumMap = {
  PPTransactionStatusEnum.SUCCESS: 'SUCCESS',
  PPTransactionStatusEnum.CANCEL: 'CANCEL',
  PPTransactionStatusEnum.FAIL: 'FAIL',
  PPTransactionStatusEnum.NONE: 'NONE',
  PPTransactionStatusEnum.WAITING: 'WAITING',
  PPTransactionStatusEnum.NOT_RESPONSE: 'NOT_RESPONSE',
};

const _$PPTransactionTypeEnumEnumMap = {
  PPTransactionTypeEnum.START: 'START',
  PPTransactionTypeEnum.SATIS: 'SATIS',
  PPTransactionTypeEnum.CANCEL: 'CANCEL',
  PPTransactionTypeEnum.REFUND: 'REFUND',
};

_PPMultiPaymentCardInfo _$PPMultiPaymentCardInfoFromJson(
  Map<String, dynamic> json,
) => _PPMultiPaymentCardInfo(
  ac: json['ac'] as String?,
  aid: json['aid'] as String?,
  bin: json['bin'] as String?,
  rrn: json['rrn'] as String?,
  dgpNo: json['dgp_no'] as String?,
  txnId: json['txn_id'] as String?,
  stanNo: json['stan_no'] as String?,
  batchNo: json['batch_no'] as String?,
  isOnUs: json['is_on_us'] as String?,
  cardType: json['card_type'] as String?,
  issuerId: json['issuer_id'] as String?,
  serialNo: json['serial_no'] as String?,
  cardBrand: json['card_brand'] as String?,
  acquirerId: json['acquirer_id'] as String?,
  bankRefNo: json['bank_ref_no'] as String?,
  cardDomain: json['card_domain'] as String?,
  merchantNo: json['merchant_no'] as String?,
  terminalId: json['terminal_id'] as String?,
  merchantSlip: (json['merchant_slip'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  mposVersion: json['mpos_version'] as String?,
  provisionNo: json['provision_no'] as String?,
  transactionNo: json['transaction_no'] as String?,
  paymentTypeId: json['payment_type_id'],
  transactionCode: json['transaction_code'] as String?,
  transactionType: json['transaction_type'] as String?,
  paymentInterface: json['payment_interface'] as String?,
  cardNumberMasked: json['card_number_masked'] as String?,
  posSoftwareVersionNumber: json['pos_software_version_number'] as String?,
  intgMerchantId: json['IntgMerchantId'] as String?,
  intgTerminalId: json['IntgTerminalId'] as String?,
  refNo: json['RefNo'] as String?,
  cardNumber: json['CardNumber'] as String?,
  cardBalance: (json['CardBalance'] as num?)?.toDouble(),
  creditAmount: (json['CreditAmount'] as num?)?.toInt(),
  intgCardRefNo: json['IntgCardRefNo'] as String?,
  merchantProductName: json['MerchantProductName'] as String?,
  productName: json['ProductName'] as String?,
  slipLine1: json['SlipLine1'] as String?,
  slipLine2: json['SlipLine2'] as String?,
);

Map<String, dynamic> _$PPMultiPaymentCardInfoToJson(
  _PPMultiPaymentCardInfo instance,
) => <String, dynamic>{
  'ac': instance.ac,
  'aid': instance.aid,
  'bin': instance.bin,
  'rrn': instance.rrn,
  'dgp_no': instance.dgpNo,
  'txn_id': instance.txnId,
  'stan_no': instance.stanNo,
  'batch_no': instance.batchNo,
  'is_on_us': instance.isOnUs,
  'card_type': instance.cardType,
  'issuer_id': instance.issuerId,
  'serial_no': instance.serialNo,
  'card_brand': instance.cardBrand,
  'acquirer_id': instance.acquirerId,
  'bank_ref_no': instance.bankRefNo,
  'card_domain': instance.cardDomain,
  'merchant_no': instance.merchantNo,
  'terminal_id': instance.terminalId,
  'merchant_slip': instance.merchantSlip,
  'mpos_version': instance.mposVersion,
  'provision_no': instance.provisionNo,
  'transaction_no': instance.transactionNo,
  'payment_type_id': instance.paymentTypeId,
  'transaction_code': instance.transactionCode,
  'transaction_type': instance.transactionType,
  'payment_interface': instance.paymentInterface,
  'card_number_masked': instance.cardNumberMasked,
  'pos_software_version_number': instance.posSoftwareVersionNumber,
  'IntgMerchantId': instance.intgMerchantId,
  'IntgTerminalId': instance.intgTerminalId,
  'RefNo': instance.refNo,
  'CardNumber': instance.cardNumber,
  'CardBalance': instance.cardBalance,
  'CreditAmount': instance.creditAmount,
  'IntgCardRefNo': instance.intgCardRefNo,
  'MerchantProductName': instance.merchantProductName,
  'ProductName': instance.productName,
  'SlipLine1': instance.slipLine1,
  'SlipLine2': instance.slipLine2,
};

_PPMultiPaymentDocument _$PPMultiPaymentDocumentFromJson(
  Map<String, dynamic> json,
) => _PPMultiPaymentDocument(
  status: $enumDecodeNullable(_$PPDocumentStatusEnumEnumMap, json['status']),
  id: json['id'] as String?,
  type: $enumDecodeNullable(_$PPDocumentTypeEnumEnumMap, json['type']),
  ettn: json['ettn'] as String?,
  number: json['number'] as String?,
  url: json['url'] as String?,
);

Map<String, dynamic> _$PPMultiPaymentDocumentToJson(
  _PPMultiPaymentDocument instance,
) => <String, dynamic>{
  'status': _$PPDocumentStatusEnumEnumMap[instance.status],
  'id': instance.id,
  'type': _$PPDocumentTypeEnumEnumMap[instance.type],
  'ettn': instance.ettn,
  'number': instance.number,
  'url': instance.url,
};

const _$PPDocumentStatusEnumEnumMap = {
  PPDocumentStatusEnum.SUCCESS: 'SUCCESS',
  PPDocumentStatusEnum.CANCEL: 'CANCEL',
  PPDocumentStatusEnum.FAIL: 'FAIL',
  PPDocumentStatusEnum.WAITING: 'WAITING',
  PPDocumentStatusEnum.NONE: 'NONE',
};

_PPMultiPaymentWebhook _$PPMultiPaymentWebhookFromJson(
  Map<String, dynamic> json,
) => _PPMultiPaymentWebhook(
  url: json['url'] as String?,
  apiKey: json['api_key'] as String?,
  type: json['type'] as String?,
  guardType: json['guard_type'] as String?,
);

Map<String, dynamic> _$PPMultiPaymentWebhookToJson(
  _PPMultiPaymentWebhook instance,
) => <String, dynamic>{
  'url': instance.url,
  'api_key': instance.apiKey,
  'type': instance.type,
  'guard_type': instance.guardType,
};
