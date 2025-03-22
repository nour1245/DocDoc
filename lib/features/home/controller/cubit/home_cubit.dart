import 'package:advanced/features/home/controller/cubit/home_state.dart';
import 'package:advanced/features/home/data/repos/home_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class HomeCubit extends Cubit<HomeState> {
  HomeCubit(this._homeRepo) : super(HomeState.initial());
  final HomeRepo _homeRepo;

//
  void getHomePageData() async{
    emit(HomeState.homePageLoading());
    final response = await _homeRepo.getHomePageData();
    response.when(
      success: (homePageResponseModel) {
        emit(HomeState.homePageSuccess(homePageResponseModel));
      },
      failure: (error) {
        emit(HomeState.homePageFailure(error.message ?? ''));
      },
    );
  }
}
