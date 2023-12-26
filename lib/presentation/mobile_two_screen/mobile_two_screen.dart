import 'package:flutter/material.dart';
import 'package:rowaida_s_application2/core/app_export.dart';

class MobileTwoScreen extends StatelessWidget {
  const MobileTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: SizedBox(
              height: 800.v,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "band    ra ",
                      style: CustomTextStyles.zhiMangXingGray900,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 133.h),
                      child: Text(
                        "U",
                        style: CustomTextStyles.bungeeShadeGray900,
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse212800x390,
                    height: 800.v,
                    width: 390.h,
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
