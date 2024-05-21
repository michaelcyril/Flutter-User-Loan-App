class AppConstants {
  static const String appName = 'Demo App';
  static const double appVersion = 1.0;


  // Shared Preference Key
  static const String token = 'token';
  static const String user = 'user';
  static const String customer = 'customer';
  static const String isLogin = 'is_login';
  static const String isNotFirstLogin = 'is_not_firstLogin';
  static const String language = 'lang';

  // API URLS
  // static const String apiBaseUrl = 'http://192.168.1.25:8000/';
  // static const String mediaBaseUrl = 'http://192.168.1.25:8000';
  static const String apiBaseUrl = 'http://192.168.47.193:8000/';
  static const String mediaBaseUrl = 'http://192.168.47.193:8000';
  static const String loginUrl = 'user-management/login-user';
  static const String registerMemberUrl = 'user-management/register-user';
  static const String requestLoanUrl = 'loan-management/request-get-loan';
  static const String getLoanUrl = 'loan-management/request-get-loan';
  static const String verifyOtpUrl = 'cargo/api/verify-otp';
  static const String shippedCargoUrl = 'cargo/api/mobile/v1/customer-cargo/?s=1&c=';
  static const String arrivedCargoUrl = 'cargo/api/mobile/v1/customer-cargo/?s=2&c=';
  static const String registerCustomerDeviceUrl = 'user-management/login';
}
