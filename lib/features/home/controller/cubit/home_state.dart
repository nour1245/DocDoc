import 'package:advanced/features/home/data/models/home_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.homePageLoading()= HomePageLoading;
  const factory HomeState.homePageSuccess(HomePageResponseModel homePageResponseModel)= HomePageSuccess;
  const factory HomeState.homePageFailure(String message)= HomePageFailure;
}
