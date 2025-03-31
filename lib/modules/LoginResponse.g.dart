// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'LoginResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) =>
    LoginResponse(
      status: (json['status'] as num).toInt(),
      message: json['message'] as String,
      data:
          json['data'] == null
              ? null
              : LoginData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginResponseToJson(LoginResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

LoginData _$LoginDataFromJson(Map<String, dynamic> json) => LoginData(
  id: (json['id'] as num?)?.toInt(),
  sms: json['sms'] as String?,
  otp: json['otp'] as String?,
  isNew: (json['isNew'] as num?)?.toInt(),
);

Map<String, dynamic> _$LoginDataToJson(LoginData instance) => <String, dynamic>{
  'id': instance.id,
  'sms': instance.sms,
  'otp': instance.otp,
  'isNew': instance.isNew,
};
