import 'package:advanced/features/home/data/models/home_response_model.dart';
import 'package:advanced/features/home/widgets/doctor_recommendation_list_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DoctorRecommendationList extends StatelessWidget {
  final List<Doctor> doctorsList;
  const DoctorRecommendationList({super.key, required this.doctorsList});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: 100.h,
        child: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: doctorsList.length,
          itemBuilder: (context, index) {
            return DoctorRecommendationListItem(index:index,doctorList:doctorsList);
          },
        ),
      ),
    );
  }
}
