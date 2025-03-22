import 'package:advanced/core/constants/images.dart';
import 'package:advanced/core/themeing/styles.dart';
import 'package:advanced/features/home/data/models/home_response_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DoctorRecommendationListItem extends StatelessWidget {
  final int index;
  final List<Doctor> doctorList;
  const DoctorRecommendationListItem({
    super.key,
    required this.index,
    required this.doctorList,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(12.r)),
          width: 110.w,
          height: 110.h,
          child: Image.asset(nurseImage),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                doctorList[index].name!,
                style: Styles.mainText(
                  context,
                ).copyWith(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                "${doctorList[index].specialization!.name} | ${doctorList[index].address}",
                style: Styles.font13GrayW400(context),
              ),
              Text(
                doctorList[index].degree!,
                style: Styles.font13GrayW400(context),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
