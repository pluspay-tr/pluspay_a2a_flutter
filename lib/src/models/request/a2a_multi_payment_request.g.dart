// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a2a_multi_payment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PPMultiPaymentRequest _$PPMultiPaymentRequestFromJson(
  Map<String, dynamic> json,
) => _PPMultiPaymentRequest(
  data: PPMultiPaymentRequestData.fromJson(
    json['data'] as Map<String, dynamic>,
  ),
  header: PPGeneralRequestHeader.fromJson(
    json['header'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PPMultiPaymentRequestToJson(
  _PPMultiPaymentRequest instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'header': instance.header.toJson(),
};

_PPMultiPaymentRequestData _$PPMultiPaymentRequestDataFromJson(
  Map<String, dynamic> json,
) => _PPMultiPaymentRequestData(
  note: json['note'] as String?,
  userId: json['user_id'] as String?,
  currency: $enumDecode(_$PPCurrencyTypeEnumMap, json['currency']),
  customer: json['customer'] == null
      ? null
      : PPBillingInfo.fromJson(json['customer'] as Map<String, dynamic>),
  serialNo: json['serial_no'] as String,
  hash: json['hash'] as String?,
  products: (json['products'] as List<dynamic>)
      .map((e) => ProductModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  groupCode: json['group_code'] as String?,
  orderCode: json['order_code'] as String,
  orderDate: Formatter.stringToDateTimeWithHourRequired(
    json['order_date'] as String,
  ),
  startTime: (json['start_time'] as num?)?.toInt(),
  installment: (json['installment'] as num?)?.toInt(),
  orderNumber: json['order_number'] as String?,
  specialCode: json['special_code'] as String?,
  transactions: (json['transactions'] as List<dynamic>)
      .map((e) => TransactionModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  deliveryType: $enumDecode(_$PPDeliveryTypeEnumEnumMap, json['delivery_type']),
  deliveryStatus: $enumDecodeNullable(
    _$PPDeliveryStatusEnumEnumMap,
    json['delivery_status'],
  ),
  discountAmount: (json['discount_amount'] as num).toDouble(),
  changePaymentStatus: json['change_payment_status'] as bool,
);

Map<String, dynamic> _$PPMultiPaymentRequestDataToJson(
  _PPMultiPaymentRequestData instance,
) => <String, dynamic>{
  'note': instance.note,
  'user_id': instance.userId,
  'currency': _$PPCurrencyTypeEnumMap[instance.currency]!,
  'customer': instance.customer?.toJson(),
  'serial_no': instance.serialNo,
  'hash': instance.hash,
  'products': instance.products.map((e) => e.toJson()).toList(),
  'group_code': instance.groupCode,
  'order_code': instance.orderCode,
  'order_date': Formatter.dateTimeToStringWithHourOptional(instance.orderDate),
  'start_time': instance.startTime,
  'installment': instance.installment,
  'order_number': instance.orderNumber,
  'special_code': instance.specialCode,
  'transactions': instance.transactions.map((e) => e.toJson()).toList(),
  'delivery_type': _$PPDeliveryTypeEnumEnumMap[instance.deliveryType]!,
  'delivery_status': _$PPDeliveryStatusEnumEnumMap[instance.deliveryStatus],
  'discount_amount': instance.discountAmount,
  'change_payment_status': instance.changePaymentStatus,
};

const _$PPCurrencyTypeEnumMap = {
  PPCurrencyType.TRY: 'TRY',
  PPCurrencyType.USD: 'USD',
  PPCurrencyType.EUR: 'EUR',
  PPCurrencyType.GBP: 'GBP',
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

_ProductModel _$ProductModelFromJson(Map<String, dynamic> json) =>
    _ProductModel(
      id: (json['id'] as num).toInt(),
      sku: json['sku'] as String,
      unit: $enumDecode(_$PPQtyEnumsEnumMap, json['unit']),
      price: (json['price'] as num).toDouble(),
      title: json['title'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      taxRate: (json['tax_rate'] as num).toInt(),
      description: json['description'] as String?,
      vatInclude: json['vat_include'] as bool,
      productType: $enumDecode(
        _$PPProductTypeEnumEnumMap,
        json['product_type'],
      ),
      discountValue: (json['discount_value'] as num).toDouble(),
      categoryCode: json['category_code'] as String?,
      categoryName: json['category_name'] as String?,
      discountType: $enumDecodeNullable(
        _$PPDiscountTypeEnumEnumMap,
        json['discount_type'],
      ),
      exemptionCode: json['exemption_code'] as String?,
    );

Map<String, dynamic> _$ProductModelToJson(_ProductModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sku': instance.sku,
      'unit': _$PPQtyEnumsEnumMap[instance.unit]!,
      'price': instance.price,
      'title': instance.title,
      'quantity': instance.quantity,
      'tax_rate': instance.taxRate,
      'description': instance.description,
      'vat_include': instance.vatInclude,
      'product_type': _$PPProductTypeEnumEnumMap[instance.productType]!,
      'discount_value': instance.discountValue,
      'category_code': instance.categoryCode,
      'category_name': instance.categoryName,
      'discount_type': _$PPDiscountTypeEnumEnumMap[instance.discountType],
      'exemption_code': instance.exemptionCode,
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

const _$PPDiscountTypeEnumEnumMap = {
  PPDiscountTypeEnum.PERCENTAGE: 'PERCENTAGE',
  PPDiscountTypeEnum.FIXED_AMOUNT: 'FIXED_AMOUNT',
};

_TransactionModel _$TransactionModelFromJson(Map<String, dynamic> json) =>
    _TransactionModel(
      paymentType: $enumDecode(_$PPPaymentTypeEnumMap, json['payment_type']),
      totalAmount: (json['total_amount'] as num).toDouble(),
      paymentMethod: $enumDecodeNullable(
        _$PPPaymentMethodEnumMap,
        json['payment_method'],
      ),
    );

Map<String, dynamic> _$TransactionModelToJson(_TransactionModel instance) =>
    <String, dynamic>{
      'payment_type': _$PPPaymentTypeEnumMap[instance.paymentType]!,
      'total_amount': instance.totalAmount,
      'payment_method': _$PPPaymentMethodEnumMap[instance.paymentMethod],
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
