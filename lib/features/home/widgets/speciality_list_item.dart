import 'package:advanced/core/constants/images.dart';
import 'package:advanced/core/helpers/spacing.dart';
import 'package:advanced/core/themeing/styles.dart';
import 'package:advanced/features/home/data/models/home_response_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SpecialityListItem extends StatelessWidget {
  final List<Specialization> specialityList;
  final int index;
  const SpecialityListItem({
    super.key,
    required this.specialityList,
    required this.index,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.w),
      child: Column(
        children: [
          Image.asset(nurseImage, scale: 4),
          verticalSpace(12.h),
          Text(specialityList[index].name!,style: Styles.mainText(context),),
        ],
      ),
    );
  }
}
