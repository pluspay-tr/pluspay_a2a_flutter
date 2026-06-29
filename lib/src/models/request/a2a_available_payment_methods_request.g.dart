// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a2a_available_payment_methods_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PPAvailablePaymentMethodsRequestModel
_$PPAvailablePaymentMethodsRequestModelFromJson(Map<String, dynamic> json) =>
    _PPAvailablePaymentMethodsRequestModel(
      header: PPGeneralRequestHeader.fromJson(
        json['header'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PPAvailablePaymentMethodsRequestModelToJson(
  _PPAvailablePaymentMethodsRequestModel instance,
) => <String, dynamic>{'header': instance.header.toJson()};
