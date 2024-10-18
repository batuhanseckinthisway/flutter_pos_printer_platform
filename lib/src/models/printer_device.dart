import 'dart:io';

class PrinterDevice {
  String name;
  String operatingSystem = Platform.operatingSystem;
  String? vendorId;
  String? productId;
  String? deviceId;
  String? address;

  PrinterDevice({
    required this.name,
    this.address,
    this.vendorId,
    this.productId,
    this.deviceId,
  });
}
