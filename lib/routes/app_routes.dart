import 'package:flutter/material.dart';
import 'package:rowaida_s_application2/presentation/mobile_twelve_screen/mobile_twelve_screen.dart';
import 'package:rowaida_s_application2/presentation/mobile_thirteen_screen/mobile_thirteen_screen.dart';
import 'package:rowaida_s_application2/presentation/mobile_four_screen/mobile_four_screen.dart';
import 'package:rowaida_s_application2/presentation/mobile_five_screen/mobile_five_screen.dart';
import 'package:rowaida_s_application2/presentation/mobile_six_screen/mobile_six_screen.dart';
import 'package:rowaida_s_application2/presentation/mobile_seven_screen/mobile_seven_screen.dart';
import 'package:rowaida_s_application2/presentation/mobile_eight_screen/mobile_eight_screen.dart';
import 'package:rowaida_s_application2/presentation/mobile_nine_screen/mobile_nine_screen.dart';
import 'package:rowaida_s_application2/presentation/mobile_ten_screen/mobile_ten_screen.dart';
import 'package:rowaida_s_application2/presentation/mobile_eleven_screen/mobile_eleven_screen.dart';
import 'package:rowaida_s_application2/presentation/mobile_two_screen/mobile_two_screen.dart';
import 'package:rowaida_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String mobileTwelveScreen = '/mobile_twelve_screen';

  static const String mobileThirteenScreen = '/mobile_thirteen_screen';

  static const String mobileFourScreen = '/mobile_four_screen';

  static const String mobileFiveScreen = '/mobile_five_screen';

  static const String mobileSixScreen = '/mobile_six_screen';

  static const String mobileSevenScreen = '/mobile_seven_screen';

  static const String mobileEightScreen = '/mobile_eight_screen';

  static const String mobileNineScreen = '/mobile_nine_screen';

  static const String mobileTenScreen = '/mobile_ten_screen';

  static const String mobileElevenScreen = '/mobile_eleven_screen';

  static const String mobileTwoScreen = '/mobile_two_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    mobileTwelveScreen: (context) => MobileTwelveScreen(),
    mobileThirteenScreen: (context) => MobileThirteenScreen(),
    mobileFourScreen: (context) => MobileFourScreen(),
    mobileFiveScreen: (context) => MobileFiveScreen(),
    mobileSixScreen: (context) => MobileSixScreen(),
    mobileSevenScreen: (context) => MobileSevenScreen(),
    mobileEightScreen: (context) => MobileEightScreen(),
    mobileNineScreen: (context) => MobileNineScreen(),
    mobileTenScreen: (context) => MobileTenScreen(),
    mobileElevenScreen: (context) => MobileElevenScreen(),
    mobileTwoScreen: (context) => MobileTwoScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
