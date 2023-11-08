import 'package:flutter/material.dart';
import 'package:siseh/core/app_export.dart';

class Iphone1415ProMaxOneScreen extends StatelessWidget {
  const Iphone1415ProMaxOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.only(
            left: 51.h,
            top: 182.v,
            right: 51.h,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 5.v),
              Container(
                width: 290.h,
                margin: EdgeInsets.only(right: 34.h),
                padding: EdgeInsets.symmetric(
                  horizontal: 5.h,
                  vertical: 56.v,
                ),
                decoration: AppDecoration.fillBlueGray,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(height: 51.v),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector2,
                      height: 8.v,
                      width: 47.h,
                      margin: EdgeInsets.only(left: 110.h),
                    ),
                    SizedBox(height: 84.v),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector1,
                      height: 188.v,
                      width: 264.h,
                      alignment: Alignment.centerRight,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
