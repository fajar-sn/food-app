part of 'home_page_bloc.dart';

@freezed
class HomePageEvent with _$HomePageEvent {
  const factory HomePageEvent.getCategoriesStarted() = _GetCategoriesStarted;

  const factory HomePageEvent.setCategory(String category) = _SetCategory;

  const factory HomePageEvent.getFoodListStarted() = _GetFoodListStarted;
}
