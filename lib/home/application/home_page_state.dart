part of 'home_page_bloc.dart';

@freezed
class HomePageState with _$HomePageState {
  const factory HomePageState({
    required bool isGetCategoriesLoading,
    required bool isGetFoodListLoading,
    required ApiFailure? failure,
    required List<String> categories,
    required List<FoodListItem> foods,
    required String selectedCategory,
  }) = _HomePageState;

  factory HomePageState.initial() {
    return const HomePageState(
      isGetCategoriesLoading: false,
      failure: null,
      categories: [],
      selectedCategory: "",
      isGetFoodListLoading: false,
      foods: [],
    );
  }
}
