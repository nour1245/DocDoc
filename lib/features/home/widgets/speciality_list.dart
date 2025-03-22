import 'package:advanced/features/home/data/models/home_response_model.dart';
import 'package:advanced/features/home/widgets/speciality_list_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SpecialityList extends StatelessWidget {
  final List<Specialization> specialityList;
  const SpecialityList({super.key, required this.specialityList});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 100.h,
      child: ListView.builder(
        itemCount: specialityList.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return SpecialityListItem(specialityList: specialityList,index:index);
        },
      ),
    );
  }
}
