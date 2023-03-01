part of 'home_page_bloc.dart';

@freezed
class HomePageState with _$HomePageState {
  const factory HomePageState({
    required bool isGetCategoriesLoading,
    required ApiFailure? failure,
    required List<String> categories,
  }) = _HomePageState;

  factory HomePageState.initial() {
    return const HomePageState(
      isGetCategoriesLoading: false,
      failure: null,
      categories: [],
    );
  }
}
