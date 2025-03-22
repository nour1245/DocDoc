import 'package:advanced/core/di/dependancy.dart';
import 'package:advanced/core/helpers/constants.dart';
import 'package:advanced/core/helpers/extensions.dart';
import 'package:advanced/core/helpers/shared_pref_helper.dart';
import 'package:advanced/core/routing/app_router.dart';
import 'package:advanced/doc_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupGetIt();
  await ScreenUtil.ensureScreenSize();
  runApp(DocApp(appRouter: AppRouter()));
}
checkIfloggedin() async {
  String? userToken = await SharedPrefHelper.getSecuredString(SharedPrefKeys.userToken);
  if(userToken.isNullOrEmpty()){
    isLoggedIn=false;
  }else{
    isLoggedIn=true;
  }
}