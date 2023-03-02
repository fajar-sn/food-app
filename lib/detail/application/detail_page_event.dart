part of 'detail_page_bloc.dart';

@freezed
class DetailPageEvent with _$DetailPageEvent {
  const factory DetailPageEvent.getFoodDetailStarted(String id) =
      _GetFoodDetailStarted;
}
