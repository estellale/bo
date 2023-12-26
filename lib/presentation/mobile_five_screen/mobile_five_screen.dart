import 'package:flutter/material.dart';
import 'package:rowaida_s_application2/core/app_export.dart';
import 'package:rowaida_s_application2/widgets/custom_icon_button.dart';

class MobileFiveScreen extends StatelessWidget {
  const MobileFiveScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.only(left: 33.h, top: 122.v, right: 33.h),
                child: Column(children: [
                  Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 14.h, vertical: 6.v),
                      decoration: AppDecoration.outlineGray.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder24),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgPhBrainFill,
                                height: 32.adaptSize,
                                width: 32.adaptSize),
                            Padding(
                                padding: EdgeInsets.only(left: 8.h),
                                child: Text("Focus",
                                    style: theme.textTheme.headlineSmall))
                          ])),
                  SizedBox(height: 15.v),
                  SizedBox(
                      width: 184.h,
                      child: Text("24\n59",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: CustomTextStyles.robotoFlexGray900ExtraBold)),
                  SizedBox(height: 31.v),
                  _buildFrameTwo(context),
                  SizedBox(height: 5.v)
                ]))));
  }

  /// Section Widget
  Widget _buildFrameTwo(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTapFrameTwo(context);
        },
        child: Padding(
            padding: EdgeInsets.only(left: 4.h),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(vertical: 8.v),
                      child: CustomIconButton(
                          height: 80.adaptSize,
                          width: 80.adaptSize,
                          padding: EdgeInsets.all(24.h),
                          child: CustomImageView(
                              imagePath:
                                  ImageConstant.imgPhDotsThreeOutlineFill))),
                  CustomIconButton(
                      height: 96.v,
                      width: 128.h,
                      padding: EdgeInsets.all(32.h),
                      decoration: IconButtonStyleHelper.fillRedTL32,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgPhPauseFill)),
                  Padding(
                      padding: EdgeInsets.symmetric(vertical: 8.v),
                      child: CustomIconButton(
                          height: 80.adaptSize,
                          width: 80.adaptSize,
                          padding: EdgeInsets.all(24.h),
                          child: CustomImageView(
                              imagePath: ImageConstant.imgPhFastForwardFill)))
                ])));
  }

  /// Navigates to the mobileSixScreen when the action is triggered.
  onTapFrameTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.mobileSixScreen);
  }
}
