// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a2a_available_payment_methods_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PPAvailablePaymentMethodsResponseModel
_$PPAvailablePaymentMethodsResponseModelFromJson(Map<String, dynamic> json) =>
    _PPAvailablePaymentMethodsResponseModel(
      paymentTypes:
          (json['payment_types'] as List<dynamic>?)
              ?.map(
                (e) => PPPaymentTypeMethodsModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$PPAvailablePaymentMethodsResponseModelToJson(
  _PPAvailablePaymentMethodsResponseModel instance,
) => <String, dynamic>{
  'payment_types': instance.paymentTypes.map((e) => e.toJson()).toList(),
};

_PPPaymentTypeMethodsModel _$PPPaymentTypeMethodsModelFromJson(
  Map<String, dynamic> json,
) => _PPPaymentTypeMethodsModel(
  code: $enumDecode(_$PPPaymentTypeEnumMap, json['code']),
  methods:
      (json['methods'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PPPaymentMethodEnumMap, e))
          .toList() ??
      const [],
  title: json['title'] as String?,
);

Map<String, dynamic> _$PPPaymentTypeMethodsModelToJson(
  _PPPaymentTypeMethodsModel instance,
) => <String, dynamic>{
  'code': _$PPPaymentTypeEnumMap[instance.code]!,
  'methods': instance.methods.map((e) => _$PPPaymentMethodEnumMap[e]!).toList(),
  'title': instance.title,
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
