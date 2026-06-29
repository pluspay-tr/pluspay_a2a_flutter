import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';

part 'a2a_available_payment_methods_response.freezed.dart';
part 'a2a_available_payment_methods_response.g.dart';

@freezed
sealed class PPAvailablePaymentMethodsResponseModel
    with _$PPAvailablePaymentMethodsResponseModel {
  const factory PPAvailablePaymentMethodsResponseModel({
    @Default([]) List<PPPaymentTypeMethodsModel> paymentTypes,
  }) = _PPAvailablePaymentMethodsResponseModel;

  factory PPAvailablePaymentMethodsResponseModel.fromJson(
    Map<String, dynamic> json,
  ) => _$PPAvailablePaymentMethodsResponseModelFromJson(json);
}

@freezed
sealed class PPPaymentTypeMethodsModel with _$PPPaymentTypeMethodsModel {
  const factory PPPaymentTypeMethodsModel({
    required PPPaymentType code,
    @Default([]) List<PPPaymentMethod> methods,
    String? title,
  }) = _PPPaymentTypeMethodsModel;

  factory PPPaymentTypeMethodsModel.fromJson(Map<String, dynamic> json) =>
      _$PPPaymentTypeMethodsModelFromJson(json);
}
