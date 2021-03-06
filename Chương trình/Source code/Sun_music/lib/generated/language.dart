import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class S implements WidgetsLocalizations {
  const S();

  static S current;

  static const GeneratedLocalizationsDelegate delegate =
      GeneratedLocalizationsDelegate();

  static S of(BuildContext context) => Localizations.of<S>(context, S);

  @override
  TextDirection get textDirection => TextDirection.ltr;

  String get Like => "Like";
  String get about => "About";
  String get actionCancel => "Cancel";
  String get actionConfirm => "Confirm";
  String get appName => "SunFlower";
  String get appUpdateActionDownloadAgain => "Download";
  String get appUpdateActionInstallApk => "Install";
  String get appUpdateActionUpdate => "Update";
  String get appUpdateCheckUpdate => "Check Update";
  String get appUpdateDoubleBackTips => "Press back again, cancel download";
  String get appUpdateDownloadCanceled => "Download canceled";
  String get appUpdateDownloadFailed => "Download failed";
  String get appUpdateDownloading => "Downloading...";
  String get appUpdateLeastVersion => "Least version now ";
  String get appUpdateReDownloadContent =>
      "It has been detected that it has been downloaded, whether it is installed?";
  String get appUpdateUpdate => "Version Update";
  String get article_tag_top => "Top";
  String get autoBySystem => "Auto";
  String get clear => "Clear";
  String get close => "Close";
  String get coin => "Coin";
  String get collectionRemove => "Remove";
  String get darkMode => "Dark Mode";
  String get favourites => "Favorites";
  String get feedback => "FeedBack";
  String get fieldNotNull => "not empty";
  String get fontKuaiLe => "ZCOOL KuaiLe";
  String get githubIssue => "Can't find mail app,please github issues";
  String get loadFailed => "Load failed,retry later";
  String get logout => "Sign Out";
  String get myFavourites => "My favourites";
  String get needLogin => "Go to Sign In";
  String get noAccount => "No Account ? ";
  String get openBrowser => "Open Browser";
  String get password => "Please input Password";
  String get rate => "Rate";
  String get rePassword => "Confirm Password";
  String get refresh => "Refresh";
  String get refreshTwoLevel => "release to enter second floor";
  String get retry => "Retry";
  String get searchHistory => "History";
  String get searchHot => "Hot";
  String get searchSuggest => "Track,album,artist,podcast";
  String get searchShake => "Shake";
  String get setting => "Setting";
  String get settingFont => "System Font";
  String get settingLanguage => "Language";
  String get share => "Share";
  String get signIn => "Sign In";
  String get signIn3thd => "More";
  String get welcome => "Welcome";
  String get signUp => "Sign Up";
  String get splashSkip => "Skip";
  String get tabSearch => "Search";
  String get searchResult => "Search Result:";
  String get tabMusic => "Music";
  String get tabFavorite => "Favorite";
  String get tabUser => "Me";
  String get theme => "Theme";
  String get toSignIn => "Sign In";
  String get albums => "Albums";
  String get viewAll => "View All";
  String get forYou => "For you";
  String get toSignUp => "Sign Up";
  String get twoPwdDifferent => "The two passwords differ";
  String get unLike => "UnLike";
  String get userName => "Please input Username";
  String get viewStateButtonLogin => "Sign In";
  String get viewStateButtonRefresh => "Refresh";
  String get viewStateButtonRetry => "Retry";
  String get viewStateMessageEmpty => "Nothing Found";
  String get viewStateMessageError => "Load Failed";
  String get viewStateMessageNetworkError => "Load Failed,Check network ";
  String get viewStateMessageUnAuth => "Not sign in yet";
  String get wechatAccount => "Wechat";
  String get nonPlaylist => "None Playlist";
  String get nonFavorite => "None Favorite";
  String get searchLoading => "Searching...";
  String appUpdateFoundNewVersion(String version) => "New version $version";
}

class $en extends S {
  const $en();
}

class $vi extends S {
  const $vi();

  @override
  TextDirection get textDirection => TextDirection.ltr;

  @override
  String get favourites => "S??u t???m";
  @override
  String get appUpdateLeastVersion => "????y l?? phi??n b???n m???i nh???t";
  @override
  String get twoPwdDifferent => "M???t kh???u kh??ng tr??ng kh???p";
  @override
  String get viewStateButtonRetry => "Th??? l???i";
  @override
  String get about => "Ch??ng t??i";
  @override
  String get unLike => "B??? th??ch";
  @override
  String get signUp => "????ng k??";
  @override
  String get viewStateMessageEmpty => "Tin nh???n tr???ng";
  @override
  String get appUpdateActionInstallApk => "C??i ?????t tr???c ti???p";
  @override
  String get viewStateMessageUnAuth => "Ch??a ????ng nh???p";
  @override
  String get setting => "C??i ?????t";
  @override
  String get settingFont => "Ki???u ch???";
  @override
  String get feedback => "Ph???n h???i";
  @override
  String get logout => "????ng xu???t";
  @override
  String get password => "Vui l??ng nh???p m???t kh???u";
  @override
  String get searchShake => "Thay ?????i";
  @override
  String get Like => "Th??ch";
  @override
  String get viewStateMessageNetworkError =>
      "K???t n???i m???ng kh??ng ???n ?????nh, vui l??ng ki???m tra m???ng ho???c th??? l???i sau";
  @override
  String get appUpdateActionDownloadAgain => "Th??? t???i l???i";
  @override
  String get autoBySystem => "H??? th???ng";
  @override
  String get viewStateButtonRefresh => "L??m m???i";
  @override
  String get appUpdateDoubleBackTips =>
      "Nh???p v??o n??t quay l???i ????? h???y t???i xu???ng";
  @override
  String get loadFailed => "T???i kh??ng th??nh c??ng, vui l??ng th??? l???i sau";
  @override
  String get refreshTwoLevel => "Ch??o m???ng";
  @override
  String get article_tag_top => "M???i nh???t";
  @override
  String get appUpdateDownloadFailed => "T???i xu???ng kh??ng th??nh c??ng";
  @override
  String get appUpdateReDownloadContent =>
      "Phi??n b???n n??y ???? ???????c t???i xu???ng c???c b???, b???n c?? mu???n c??i ?????t tr???c ti???p kh??ng?";
  @override
  String get noAccount => "Ch??a c?? t??i kho???n? ";
  @override
  String get openBrowser => "M??? tr??nh duy???t";
  @override
  String get appUpdateActionUpdate => "C???p nh???t";
  @override
  String get coin => "Ti???n";
  @override
  String get splashSkip => "Ti???p theo";
  @override
  String get collectionRemove => "X??a kh???i m???c y??u th??ch";
  @override
  String get actionConfirm => "X??c nh???n";
  @override
  String get fontKuaiLe => "Ph??ng ch???";
  @override
  String get appUpdateCheckUpdate => "Ki???m tra c???p nh???t";
  @override
  String get settingLanguage => "C??i ?????t ng??n ng???";
  @override
  String get myFavourites => "B??? s??u t???p c???a t??i";
  @override
  String get signIn3thd => "????ng nh???p";
  @override
  String get welcome => "Ch??o m???ng ?????n v???i SunFlower";
  @override
  String get viewStateMessageError => "L???i kh??ng th??? t???i";
  @override
  String get rate => "????nh gi??";
  @override
  String get actionCancel => "H???y b???";
  @override
  String get theme => "Ch??? ?????";
  @override
  String get share => "Chia s???";
  @override
  String get appUpdateUpdate => "C???p nh???t phi??n b???n m???i";
  @override
  String get fieldNotNull => "Kh??ng ???????c ????? tr???ng";
  @override
  String get close => "????ng";
  @override
  String get retry => "Th??? l???i";
  @override
  String get wechatAccount => "C???ng ?????ng";
  @override
  String get toSignUp => "????ng k??";
  @override
  String get appUpdateDownloading => "??ang t???i xu???ng, vui l??ng ?????i ...";
  @override
  String get appName => "SunFlower";
  @override
  String get tabUser => "C?? nh??n";
  @override
  String get clear => "Tr???ng";
  @override
  String get needLogin => "Vui l??ng ????ng nh???p tr?????c";
  @override
  String get refresh => "T???i l???i";
  @override
  String get toSignIn => "????ng nh???p";
  @override
  String get albums => "Danh s??ch b??i h??t";
  @override
  String get viewAll => "Xem t???t c???";
  @override
  String get forYou => "Cho b???n";
  @override
  String get userName => "H??y ??i???n t??n ????ng nh???p";
  @override
  String get appUpdateDownloadCanceled => "???? h???y t???i xu???ng";
  @override
  String get tabSearch => "T??m ki???m";
  @override
  String get searchResult => "K???t qu??? t??m ki???m: ";
  @override
  String get tabMusic => "T???i xu???ng";
  @override
  String get tabFavorite => "Y??u th??ch";
  @override
  String get rePassword => "X??c nh???n m???t kh???u";
  @override
  String get signIn => "????ng nh???p";
  @override
  String get githubIssue => "Kh??ng t??m th???y ???ng d???ng, g???i s??? c??? l??n h??? th???ng";
  @override
  String get viewStateButtonLogin => "????ng nh???p";
  @override
  String get searchHot => "T??m ki???m ph??? bi???n";
  @override
  String get searchSuggest => "T??n b??i h??t";
  @override
  String get darkMode => "Ch??? ????? ban ????m";
  @override
  String get searchHistory => "L???ch s??? t??m ki???m";
  @override
  String get nonPlaylist => "Danh s??ch nh???c tr???ng";
  @override
  String get nonFavorite => "Danh s??ch y??u th??ch tr???ng";
  @override
  String get searchLoading => "??ang t???i danh s??ch b??i h??t...";
  @override
  String appUpdateFoundNewVersion(String version) =>
      "???? t??m th???y phi??n b???n $version m???i,b???n c?? mu???n c???p nh???t kh??ng?";
}

class GeneratedLocalizationsDelegate extends LocalizationsDelegate<S> {
  const GeneratedLocalizationsDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("en", ""),
      Locale("zh", "CN"),
    ];
  }

  LocaleListResolutionCallback listResolution(
      {Locale fallback, bool withCountry = true}) {
    return (List<Locale> locales, Iterable<Locale> supported) {
      if (locales == null || locales.isEmpty) {
        return fallback ?? supported.first;
      } else {
        return _resolve(locales.first, fallback, supported, withCountry);
      }
    };
  }

  LocaleResolutionCallback resolution(
      {Locale fallback, bool withCountry = true}) {
    return (Locale locale, Iterable<Locale> supported) {
      return _resolve(locale, fallback, supported, withCountry);
    };
  }

  @override
  Future<S> load(Locale locale) {
    final String lang = getLang(locale);
    if (lang != null) {
      switch (lang) {
        case "en":
          S.current = const $en();
          return SynchronousFuture<S>(S.current);
        case "zh_CN":
          S.current = const $vi();
          return SynchronousFuture<S>(S.current);
        default:
        // NO-OP.
      }
    }
    S.current = const S();
    return SynchronousFuture<S>(S.current);
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale, true);

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => false;

  ///
  /// Internal method to resolve a locale from a list of locales.
  ///
  Locale _resolve(Locale locale, Locale fallback, Iterable<Locale> supported,
      bool withCountry) {
    if (locale == null || !_isSupported(locale, withCountry)) {
      return fallback ?? supported.first;
    }

    final Locale languageLocale = Locale(locale.languageCode, "");
    if (supported.contains(locale)) {
      return locale;
    } else if (supported.contains(languageLocale)) {
      return languageLocale;
    } else {
      final Locale fallbackLocale = fallback ?? supported.first;
      return fallbackLocale;
    }
  }

  ///
  /// Returns true if the specified locale is supported, false otherwise.
  ///
  bool _isSupported(Locale locale, bool withCountry) {
    if (locale != null) {
      for (Locale supportedLocale in supportedLocales) {
        // Language must always match both locales.
        if (supportedLocale.languageCode != locale.languageCode) {
          continue;
        }

        // If country code matches, return this locale.
        if (supportedLocale.countryCode == locale.countryCode) {
          return true;
        }

        // If no country requirement is requested, check if this locale has no country.
        if (true != withCountry &&
            (supportedLocale.countryCode == null ||
                supportedLocale.countryCode.isEmpty)) {
          return true;
        }
      }
    }
    return false;
  }
}

String getLang(Locale l) => l == null
    ? null
    : l.countryCode != null && l.countryCode.isEmpty
        ? l.languageCode
        : l.toString();
