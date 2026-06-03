import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pluspay_a2a/pluspay_a2a.dart';

part 'a2a_request_header.freezed.dart';
part 'a2a_request_header.g.dart';

@freezed
sealed class PPGeneralRequestHeader with _$PPGeneralRequestHeader {
  const factory PPGeneralRequestHeader({
    required PPTransactionType transactionType,
    // clientToken: temporarily removed from the request payload.
    // May be re-enabled in the future.
    // required String clientToken,
    String? orderCode,
    String? transactionId,
  }) = _PPGeneralRequestHeader;

  factory PPGeneralRequestHeader.fromJson(Map<String, dynamic> json) =>
      _$PPGeneralRequestHeaderFromJson(json);
}