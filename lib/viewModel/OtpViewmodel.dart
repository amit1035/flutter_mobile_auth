import 'package:dio/dio.dart';
import '../modules/OtpVerificationResponse.dart';
import '../service/ApiService.dart';

class OtpViewModel {
  final ApiService _apiService;

  OtpViewModel() : _apiService = ApiService(Dio(BaseOptions(contentType: Headers.jsonContentType)));

  Future<OtpVerificationResponse?> verifyOtp(
      String id, String otp, String deviceId, String deviceName, String deviceType, String deviceToken) async {
    try {
      final response = await _apiService.loginVerification(
        id,
        otp,
        deviceId,
        deviceType,
        deviceName,
        deviceToken,
        "",
      );

      if (response != null && response.status == 200) {
        return response;
      } else {
        print("OTP Verification Failed: ${response?.message}");
      }
    } on DioException catch (error) {
      print("OTP Verification Error: ${error.response?.data?.toString() ?? "Unknown error"}");
      print("Status Code: ${error.response?.statusCode}");
    } catch (error) {
      print("Unexpected Error: $error");
    }

    return null;
  }
}