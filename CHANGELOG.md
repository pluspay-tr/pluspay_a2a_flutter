# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.5.1] - 2026-06-26

### Changed

- **Dokümantasyon**: Paket pub.dev üzerinde yayınlandı. README kurulum talimatları Git bağımlılığı yerine `flutter pub add pluspay_a2a` / `pluspay_a2a: ^0.5.1` standart pub.dev kurulumuna güncellendi. `pubspec.yaml` içine `description`, `homepage` ve `repository` alanları, kök dizine MIT `LICENSE` eklendi.

## [0.5.0] - 2026-06-04

### Fixed

- **`PPMultiPaymentRequest.toRequest` – `currency` artık dikkate alınıyor**: Önceden `currency` parametresi yok sayılıp gövdeye sabit `PPCurrencyType.TRY` yazılıyordu. Artık çağrıda verilen `currency` değeri (`TRY`/`USD`/`EUR`/`GBP`) doğru şekilde gönderiliyor.

### Added

- **`ProductModel` – `otvOrani` ve `konaklamaOrani`**: Çoklu ödeme ürünlerine ÖTV ve konaklama oranı alanları eklendi (`otv_orani` / `konaklama_orani`, varsayılan `0`). POS+ tarafı bu alanları artık okuyor.
- **`PPMultiPaymentRequest` – `canTryAgain`**: `toRequest` ve `PPMultiPaymentRequestData` için `canTryAgain` alanı eklendi (`can_try_again`, varsayılan `true`).
- **`PPBillingInfo` – `code`**: Fatura bilgisine opsiyonel `code` alanı eklendi (`code`).

### Notes

- Tüm yeni alanlar varsayılan değerlere sahiptir; değişiklik geriye dönük uyumludur (breaking değil).

## [0.4.0] - 2026-06-03

### Changed

- **BREAKING – `clientToken` removed**: The `clientToken` parameter is no longer required (or accepted) by any request. It has been commented out across all `toRequest` factories and the `PPGeneralRequestHeader` model, and is no longer included in the request payload. It may be re-enabled in a future release.
  - Affected requests: `PPStartPaymentRequestModel`, `PPCancelPaymentRequestModel`, `PPEftPaymentRequestModel`, `PPEftCancelRequestModel`, `PPOrderPaymentRequestModel`, `PPMultiPaymentRequest`, `PPParameterRequestModel`, `PPEodRequestModel`.
  - Migration: remove any `clientToken:` arguments from your `toRequest(...)` calls.

## [0.3.1] - 2026-05-08

### Removed

- **`PPMultiPaymentRequest`**: Removed required `serialNo` parameter from `toRequest` factory. The field is no longer part of the multi payment request payload.

## [0.3.0] - 2026-03-05

### Added

- **Multi Payment support**: New `startMultiPayment` method on `PPA2AClient` for order-based multi-payment flows
- **`PPMultiPaymentRequest`**: New request model with `toRequest` factory, supporting products, transactions, billing info, delivery options, and more
- **`PPMultiPaymentResponseModel`**: Comprehensive response model with detailed product, transaction, tax, card info, and document sub-models
- **`ProductModel`** and **`TransactionModel`**: New models for defining products and transactions in multi-payment requests
- **`Formatter`** utility class for DateTime serialization (`yyyy-MM-dd HH:mm` format)
- New enums:
  - `PPCurrencyType` (`TRY`, `USD`, `EUR`, `GBP`)
  - `PPProductTypeEnum` (`PHYSICALLY`, `VIRTUAL`, `INFO`, `MD`, `DSN`, `QP`, `KFO`, `COMMISSION`, `HGS`)
  - `PPQtyEnums` (`ADET`, `KG`, `GR`, `LT`, `MT`, `KOLI`, `PAKET`, `PORSIYON`)
  - `PPDiscountTypeEnum` (`PERCENTAGE`, `FIXED_AMOUNT`)
  - `PPOrderSourceEnum` (`POS`, `WEB`, `KIOSK`)
  - `PPDocumentTypeEnum` (`EFATURA`, `EARSIV`, `BILGIFISI`)
  - `PPDocumentStatusEnum` (`SUCCESS`, `CANCEL`, `FAIL`, `WAITING`, `NONE`)
  - `PPTransactionStatusEnum` (`SUCCESS`, `CANCEL`, `FAIL`, `NONE`, `WAITING`, `NOT_RESPONSE`)
  - `PPTransactionTypeEnum` (`START`, `SATIS`, `CANCEL`, `REFUND`)
  - `ORDER_MULTI_PAYMENT` added to `PPTransactionType`
- New dependency: `intl` package for date formatting

## [0.2.3] - 2026-02-26

### Removed

- **`PPDeviceTypeEnum`**: Removed enum entirely (`POS`, `KIOSK` values no longer exist)
- **`PPGeneralRequestHeader`**: Removed `deviceType` field
- Removed `deviceType` parameter from the following `toRequest` factory methods:
  - `PPStartPaymentRequestModel.toRequest()`
  - `PPCancelPaymentRequestModel.toRequest()`
  - `PPEftPaymentRequestModel.toRequest()`
  - `PPEftCancelRequestModel.toRequest()`
  - `PPOrderPaymentRequestModel.toRequest()`

## [0.2.2] - 2026-02-17

### Added

- **`PPDeviceTypeEnum`**: New enum with `POS` and `KIOSK` values to specify the target device type
- **`PPGeneralRequestHeader`**: New optional `deviceType` field (defaults to `PPDeviceTypeEnum.POS`)
- Optional `deviceType` parameter added to the following `toRequest` factory methods:
  - `PPStartPaymentRequestModel.toRequest()`
  - `PPCancelPaymentRequestModel.toRequest()`
  - `PPEftPaymentRequestModel.toRequest()`
  - `PPEftCancelRequestModel.toRequest()`
  - `PPOrderPaymentRequestModel.toRequest()`

## [0.2.1] - 2026-02-12

### Changed

- Example project now uses tag-based package imports instead of branch references

## [0.2.0] - 2026-02-12

### Breaking Changes

- **`PPGeneralRequestHeader`**: Removed `serialNo` field. Only `clientToken` is now required for authentication.
- All request model `toRequest` factory methods no longer require `serialNo` parameter:
  - `PPStartPaymentRequestModel.toRequest()`
  - `PPCancelPaymentRequestModel.toRequest()`
  - `PPEftPaymentRequestModel.toRequest()`
  - `PPEftCancelRequestModel.toRequest()`
  - `PPOrderPaymentRequestModel.toRequest()`
  - `PPEodRequestModel.toRequest()`
  - `PPParameterRequestModel.toRequest()`

### Migration Guide

Remove `serialNo` from all `toRequest` calls:

```dart
// Before (0.1.0)
PPStartPaymentRequestModel.toRequest(
  serialNo: 'DEVICE-SERIAL-001',  // Remove this line
  clientToken: 'YOUR-CLIENT-TOKEN',
  orderCode: 'ORD-001',
  totalAmount: 100.0,
  paymentType: PPPaymentType.POS,
  paymentMethod: PPPaymentMethod.CC,
);

// After (0.2.0)
PPStartPaymentRequestModel.toRequest(
  clientToken: 'YOUR-CLIENT-TOKEN',
  orderCode: 'ORD-001',
  totalAmount: 100.0,
  paymentType: PPPaymentType.POS,
  paymentMethod: PPPaymentMethod.CC,
);
```

## [0.1.0] - 2026-02-04

### Breaking Changes

- **`PPGeneralRequestHeader`**: Added `serialNo` and `clientToken` as required fields
- All request model `toRequest` factory methods now require `serialNo` and `clientToken` parameters

### Migration Guide

Update all `toRequest` calls to include the new required parameters:

```dart
// Before (0.0.1)
PPStartPaymentRequestModel.toRequest(
  orderCode: 'ORD-001',
  totalAmount: 100.0,
  paymentType: PPPaymentType.POS,
  paymentMethod: PPPaymentMethod.CC,
);

// After (0.1.0)
PPStartPaymentRequestModel.toRequest(
  serialNo: 'DEVICE-SERIAL-001',
  clientToken: 'YOUR-CLIENT-TOKEN',
  orderCode: 'ORD-001',
  totalAmount: 100.0,
  paymentType: PPPaymentType.POS,
  paymentMethod: PPPaymentMethod.CC,
);
```

## [0.0.1] - 2025-01-01

### Added

- Initial release of pluspay_a2a Flutter plugin
- App-to-App (A2A) communication with POS+ Android application
- Payment operations: `startPayment`, `cancelPayment`
- EFT POS operations: `startEftPayment`, `cancelEftPayment`
- Order payment: `startOrderPayment`
- End of day reports: `triggerEod`
- Parameter updates: `triggerParameters`
- Comprehensive request/response models with Freezed
- Error handling with `PPA2AException`
