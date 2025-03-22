import 'package:advanced/core/constants/images.dart';
import 'package:advanced/core/themeing/styles.dart';
import 'package:advanced/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePageBanner extends StatelessWidget {
  const HomePageBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 343.w,
      height: 199.h,
      child: Stack(
        children: [
          Container(
            width: 343.w,
            height: 197.h,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage(bannerImage)),
            ),
          ),
          Positioned(
            top: 31.h,
            left: 33.w,
            child: Text(
              S.of(context).book,
              style: Styles.font16White_400w(
                context,
              ).copyWith(fontSize: 18.sp, height: 1.4.h),
            ),
          ),
          Positioned(
            left: 200.w,
            bottom: 26.5.h,
            child: Image.asset(nurseImage),
          ),
          Positioned(
            top: 120.h,
            left: 30.w,
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                S.of(context).findNearby,
                style: Styles.font13BlueW400(context),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
