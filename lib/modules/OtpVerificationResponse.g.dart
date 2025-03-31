// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'OtpVerificationResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OtpVerificationResponse _$OtpVerificationResponseFromJson(
  Map<String, dynamic> json,
) => OtpVerificationResponse(
  status: (json['status'] as num).toInt(),
  message: json['message'] as String,
  data:
      json['data'] == null
          ? null
          : OtpVerificationResponseData.fromJson(
            json['data'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$OtpVerificationResponseToJson(
  OtpVerificationResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'data': instance.data,
};

OtpVerificationResponseData _$OtpVerificationResponseDataFromJson(
  Map<String, dynamic> json,
) => OtpVerificationResponseData(
  id: (json['id'] as num?)?.toInt(),
  type: (json['type'] as num?)?.toInt(),
  name: json['name'] as String?,
  email: json['email'] as String?,
  mobileNo: json['mobileNo'] as String?,
  companyName: json['companyName'] as String?,
  profile: json['profile'] as String?,
  gender: (json['gender'] as num?)?.toInt(),
  dob: json['dob'] as String?,
  address: json['address'] as String?,
  state: json['state'] as String?,
  city: json['city'] as String?,
  pincode: json['pincode'] as String?,
  document1: json['document1'] as String?,
  document2: json['document2'] as String?,
  otp: json['otp'] as String?,
  aboutUs: json['aboutUs'] as String?,
  experienceId: json['experienceId'] as String?,
  isLive: (json['isLive'] as num?)?.toInt(),
  status: (json['status'] as num?)?.toInt(),
  loginStatus: (json['loginStatus'] as num?)?.toInt(),
  isDeleted: (json['isDeleted'] as num?)?.toInt(),
  emailVerifiedAt: json['emailVerifiedAt'] as String?,
  apiToken: json['apiToken'] as String?,
  latitude: json['latitude'] as String?,
  longitude: json['longitude'] as String?,
  deviceId: json['deviceId'] as String?,
  deviceType: json['deviceType'] as String?,
  deviceName: json['deviceName'] as String?,
  deviceToken: json['deviceToken'] as String?,
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
);

Map<String, dynamic> _$OtpVerificationResponseDataToJson(
  OtpVerificationResponseData instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'name': instance.name,
  'email': instance.email,
  'mobileNo': instance.mobileNo,
  'companyName': instance.companyName,
  'profile': instance.profile,
  'gender': instance.gender,
  'dob': instance.dob,
  'address': instance.address,
  'state': instance.state,
  'city': instance.city,
  'pincode': instance.pincode,
  'document1': instance.document1,
  'document2': instance.document2,
  'otp': instance.otp,
  'aboutUs': instance.aboutUs,
  'experienceId': instance.experienceId,
  'isLive': instance.isLive,
  'status': instance.status,
  'loginStatus': instance.loginStatus,
  'isDeleted': instance.isDeleted,
  'emailVerifiedAt': instance.emailVerifiedAt,
  'apiToken': instance.apiToken,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'deviceId': instance.deviceId,
  'deviceType': instance.deviceType,
  'deviceName': instance.deviceName,
  'deviceToken': instance.deviceToken,
  'createdAt': instance.createdAt,
  'updatedAt': instance.updatedAt,
};
