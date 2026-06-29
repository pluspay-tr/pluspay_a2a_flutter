import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';

part 'a2a_available_payment_methods_request.freezed.dart';
part 'a2a_available_payment_methods_request.g.dart';

@freezed
sealed class PPAvailablePaymentMethodsRequestModel
    with _$PPAvailablePaymentMethodsRequestModel {
  const factory PPAvailablePaymentMethodsRequestModel({
    required PPGeneralRequestHeader header,
  }) = _PPAvailablePaymentMethodsRequestModel;

  factory PPAvailablePaymentMethodsRequestModel.fromJson(
    Map<String, dynamic> json,
  ) => _$PPAvailablePaymentMethodsRequestModelFromJson(json);

  factory PPAvailablePaymentMethodsRequestModel.toRequest() =>
      PPAvailablePaymentMethodsRequestModel(
        header: PPGeneralRequestHeader(
          transactionType: PPTransactionType.AVAILABLE_PAYMENT_METHODS,
        ),
      );
}
