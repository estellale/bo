import 'package:flutter/material.dart';
import 'package:rowaida_s_application2/core/app_export.dart';

class MobileTwelveScreen extends StatelessWidget {
  const MobileTwelveScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: 800.v,
          width: double.maxFinite,
          padding: EdgeInsets.only(
            left: 69.h,
            top: 349.v,
            right: 69.h,
          ),
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Text(
                  "band    ra ",
                  style: CustomTextStyles.zhiMangXingGray900,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgEllipse212,
                height: 82.v,
                width: 85.h,
                alignment: Alignment.topRight,
                margin: EdgeInsets.only(
                  top: 3.v,
                  right: 54.h,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
