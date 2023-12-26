import 'package:flutter/material.dart';
import 'package:rowaida_s_application2/core/app_export.dart';
import 'package:rowaida_s_application2/widgets/custom_icon_button.dart';

class MobileTenScreen extends StatelessWidget {
  const MobileTenScreen({Key? key}) : super(key: key);

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
                  SizedBox(height: 15.v),
                  SizedBox(
                      width: 177.h,
                      child: Text("15\n00",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style:
                              CustomTextStyles.robotoFlexGreen900ExtraLight)),
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
              padding: EdgeInsets.all(32.h),
              decoration: IconButtonStyleHelper.fillGreenTL32,
              onTap: () {
                onTapBtnPhPlayFill(context);
              },
              child: CustomImageView(
                  imagePath: ImageConstant.imgPhPlayFillGreen900)),
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

  /// Navigates to the mobileElevenScreen when the action is triggered.
  onTapBtnPhPlayFill(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.mobileElevenScreen);
  }

  /// Navigates to the mobileFourScreen when the action is triggered.
  onTapBtnPhFastForwardFill(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.mobileFourScreen);
  }
}
