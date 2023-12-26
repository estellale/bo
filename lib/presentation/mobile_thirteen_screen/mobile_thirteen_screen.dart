import 'package:flutter/material.dart';
import 'package:rowaida_s_application2/core/app_export.dart';

class MobileThirteenScreen extends StatelessWidget {
  const MobileThirteenScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: 800.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.center,
                child: Text(
                  "band    ra ",
                  style: CustomTextStyles.zhiMangXingGray900,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgEllipse212,
                height: 800.v,
                width: 390.h,
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
