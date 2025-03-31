import 'package:json_annotation/json_annotation.dart';

part 'OtpVerificationResponse.g.dart';

@JsonSerializable()
class OtpVerificationResponse {
  final int status;
  final String message;
  final OtpVerificationResponseData? data;

  OtpVerificationResponse({
    required this.status,
    required this.message,
    this.data,
  });

  factory OtpVerificationResponse.fromJson(Map<String, dynamic> json) =>
      _$OtpVerificationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OtpVerificationResponseToJson(this);
}

@JsonSerializable()
class OtpVerificationResponseData {
  final int? id;
  final int? type;
  final String? name;
  final String? email;
  final String? mobileNo;
  final String? companyName;
  final String? profile;
  final int? gender;
  final String? dob;
  final String? address;
  final String? state;
  final String? city;
  final String? pincode;
  final String? document1;
  final String? document2;
  final String? otp;
  final String? aboutUs;
  final String? experienceId;
  final int? isLive;
  final int? status;
  final int? loginStatus;
  final int? isDeleted;
  final String? emailVerifiedAt;
  final String? apiToken;
  final String? latitude;
  final String? longitude;
  final String? deviceId;
  final String? deviceType;
  final String? deviceName;
  final String? deviceToken;
  final String? createdAt;
  final String? updatedAt;

  OtpVerificationResponseData({
    this.id,
    this.type,
    this.name,
    this.email,
    this.mobileNo,
    this.companyName,
    this.profile,
    this.gender,
    this.dob,
    this.address,
    this.state,
    this.city,
    this.pincode,
    this.document1,
    this.document2,
    this.otp,
    this.aboutUs,
    this.experienceId,
    this.isLive,
    this.status,
    this.loginStatus,
    this.isDeleted,
    this.emailVerifiedAt,
    this.apiToken,
    this.latitude,
    this.longitude,
    this.deviceId,
    this.deviceType,
    this.deviceName,
    this.deviceToken,
    this.createdAt,
    this.updatedAt,
  });

  factory OtpVerificationResponseData.fromJson(Map<String, dynamic> json) =>
      _$OtpVerificationResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$OtpVerificationResponseDataToJson(this);
}
