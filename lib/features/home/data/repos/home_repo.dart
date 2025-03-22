import 'package:advanced/core/helpers/constants.dart';
import 'package:advanced/core/helpers/shared_pref_helper.dart';
import 'package:advanced/core/networking/api_constants.dart';
import 'package:advanced/core/networking/api_error_handler.dart';
import 'package:advanced/core/networking/api_result.dart';
import 'package:advanced/core/networking/api_servics.dart';
import 'package:advanced/features/home/data/models/home_response_model.dart';

class HomeRepo {
  final ApiServics _apiServics;

  HomeRepo(this._apiServics);

  Future<ApiResult<HomePageResponseModel>> getHomePageData() async {
    try {
      final userToken = await SharedPrefHelper.getSecuredString(
        SharedPrefKeys.userToken,
      );

      final response = await _apiServics.getHomePageData('Bearer $userToken');
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(ApiErrorHandler.handle(e));
    }
  }
}
