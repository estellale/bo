import 'package:flutter/material.dart';
import 'package:rowaida_s_application2/core/app_export.dart';
import 'package:rowaida_s_application2/widgets/custom_icon_button.dart';

class MobileElevenScreen extends StatelessWidget {
  const MobileElevenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.lightGreen10001,
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.only(left: 33.h, top: 122.v, right: 33.h),
                child: Column(children: [
                  Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 14.h, vertical: 6.v),
                      decoration: AppDecoration.outlineGreen.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder24),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgPhCoffee,
                                height: 32.adaptSize,
                                width: 32.adaptSize),
                            Padding(
                                padding:
                                    EdgeInsets.only(left: 8.h, bottom: 2.v),
                                child: Text("Short Break",
                                    style:
                                        CustomTextStyles.headlineSmallGreen900))
                          ])),
                  SizedBox(height: 16.v),
                  SizedBox(
                      width: 184.h,
                      child: Text("14\n59",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: CustomTextStyles.robotoFlexGreen900)),
                  SizedBox(height: 31.v),
                  _buildFrameThree(context),
                  SizedBox(height: 5.v)
                ]))));
  }

  /// Section Widget
  Widget _buildFrameThree(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 4.h),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Padding(
              padding: EdgeInsets.symmetric(vertical: 8.v),
              child: CustomIconButton(
                  height: 80.adaptSize,
                  width: 80.adaptSize,
                  padding: EdgeInsets.all(24.h),
                  decoration: IconButtonStyleHelper.fillGreen,
                  child: CustomImageView(
                      imagePath:
                          ImageConstant.imgPhDotsThreeOutlineFillGreen900))),
          CustomIconButton(
              height: 96.v,
              width: 128.h,
              padding: EdgeInsets.all(34.h),
              decoration: IconButtonStyleHelper.fillGreenTL32,
              onTap: () {
                onTapBtnSettings(context);
              },
              child: CustomImageView(imagePath: ImageConstant.imgSettings)),
          Padding(
              padding: EdgeInsets.symmetric(vertical: 8.v),
              child: CustomIconButton(
                  height: 80.adaptSize,
                  width: 80.adaptSize,
                  padding: EdgeInsets.all(24.h),
                  decoration: IconButtonStyleHelper.fillGreen,
                  onTap: () {
                    onTapBtnPhFastForwardFill(context);
                  },
                  child: CustomImageView(
                      imagePath: ImageConstant.imgPhFastForwardFillGreen900)))
        ]));
  }

  /// Navigates to the mobileTenScreen when the action is triggered.
  onTapBtnSettings(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.mobileTenScreen);
  }

  /// Navigates to the mobileFourScreen when the action is triggered.
  onTapBtnPhFastForwardFill(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.mobileFourScreen);
  }
}
