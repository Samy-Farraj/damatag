import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:uuid/uuid.dart';


class LocalStorage {
  static const String _tokenKey = 'token';
  static const String _appUserKey = 'appUser';
  static const String _onBoardingCountKey = 'onBoardingCount';
  static const String _onBoardingSeenKey = 'onBoardingSeen';
  static const String _languageKey = 'language';
  static const String _rememberMe = 'rememberMe';
  static const String _anonymousUserId = 'anonymousUserId';

  final SharedPreferences _sharedPreferences;

  LocalStorage(this._sharedPreferences);

  String generateAnonymousUserId() {
    if (_getAnonymousUserId != null) {
      return _getAnonymousUserId!;
    }
    final anonymousUserId = const Uuid().v4();
    _sharedPreferences.setString(_anonymousUserId, anonymousUserId);
    return anonymousUserId;
  }

  String? get _getAnonymousUserId =>
      _sharedPreferences.getString(_anonymousUserId);

  Future<bool> storeToken(String token) async {
    return _sharedPreferences.setString(_tokenKey, token);
  }

  String? get token => _sharedPreferences.getString(_tokenKey);

  Future<bool> clearToken() async => _sharedPreferences.remove(_tokenKey);

  Future<bool> storeOnBoardingCount() async {
    final int onBoarding;
    final seenCount = onBoardingSeenCount;
    final bool isOnBoardingSeen = onBoardingSeen;

    if (isOnBoardingSeen) {
      return true;
    }
    if (seenCount != null && seenCount >= 10) {
      return storeOnBoardingSeen();
    }
    if (seenCount == null) {
      onBoarding = 0;
    } else {
      onBoarding = onBoardingSeenCount! + 1;
    }
    
    return _sharedPreferences.setInt(_onBoardingCountKey, onBoarding);
  }

  int? get onBoardingSeenCount =>
      _sharedPreferences.getInt(_onBoardingCountKey);

  Future<bool> storeOnBoardingSeen() async =>
      _sharedPreferences.setBool(_onBoardingSeenKey, true);

  bool get onBoardingSeen =>
      _sharedPreferences.getBool(_onBoardingSeenKey) == true;

  Future<bool> clearOnBoarding() async =>
      _sharedPreferences.remove(_onBoardingSeenKey);

  Future<bool> storeLanguage(String lang) async =>
      await _sharedPreferences.setString(_languageKey, lang);

  String? get language => _sharedPreferences.getString(_languageKey);

  Future<bool> clearLanguage() async => _sharedPreferences.remove(_languageKey);

  Future<bool> clearPreviousAnonymousUserId() =>
      _sharedPreferences.remove(_anonymousUserId);


  Future<bool> clearAppUser() async => _sharedPreferences.remove(_appUserKey);

  Future<bool> storeRememberMe(bool rememberMe) async {
    return _sharedPreferences.setBool(_rememberMe, rememberMe);
  }

  bool? get rememberMe => _sharedPreferences.getBool(_rememberMe);

  Future<bool> clearRememberMe() async =>
      _sharedPreferences.remove(_rememberMe);

  Future clearOnLogout() {
    return Future.wait([
      clearAppUser(),
      clearToken(),
      clearRememberMe(),
    ]);
  }
}
