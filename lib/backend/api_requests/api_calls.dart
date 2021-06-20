import 'api_manager.dart';

Future<dynamic> loginCall({
  int ippisNo,
}) =>
    ApiManager.instance.makeApiCall(
      callName: 'Login',
      apiDomain: 'libertytech.herokuapp.com',
      apiEndpoint: 'login/',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'ippis_no': ippisNo,
      },
      returnResponse: true,
    );

Future<dynamic> registerCall({
  int ippisNo,
  String email = '',
}) =>
    ApiManager.instance.makeApiCall(
      callName: 'Register',
      apiDomain: 'libertytech.herokuapp.com',
      apiEndpoint: 'register/',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'ippis_no': ippisNo,
        'email': email,
      },
      returnResponse: true,
    );

Future<dynamic> otpCall({
  int otp,
}) =>
    ApiManager.instance.makeApiCall(
      callName: 'OTP',
      apiDomain: 'libertytech.herokuapp.com',
      apiEndpoint: 'otp/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'OTP': otp,
      },
      returnResponse: true,
    );

Future<dynamic> monoCall() => ApiManager.instance.makeApiCall(
      callName: 'Mono',
      apiDomain: 'libertytech.herokuapp.com',
      apiEndpoint: 'login/?next=/connect/',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      returnResponse: true,
    );
