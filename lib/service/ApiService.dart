import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../modules/LoginResponse.dart';
import '../modules/OtpVerificationResponse.dart';

part 'ApiService.g.dart';

@RestApi(baseUrl: 'https://jsonplaceholder.typicode.com/')
abstract class ApiService {
  factory ApiService(Dio dio, {String? baseUrl}) = _ApiService;

  @POST("user_login")
  Future<LoginResponse> login(
      @Field("country_code") String countryCode,
      @Field("mobile_no") String mobile,
      @Field("email") String email,
      @Field("app_version") String appVersion,
      @Field("login_type") String loginType,
      );

  @POST("user_verify_otp")
  Future<OtpVerificationResponse> loginVerification(
      @Field("id") String id,
      @Field("otp") String otp,
      @Field("device_id") String deviceId,
      @Field("device_type") String deviceType,
      @Field("device_name") String deviceName,
      @Field("device_token") String deviceToken,
      @Field("login_type") String loginType,
      );

  @POST("recent_otp")
  Future<LoginResponse> recentOtp(
      @Field("country_code") String countryCode,
      @Field("mobile_no") String mobileNo,
      @Field("type") String type,
      @Field("login_type") String loginType,
      );
}
