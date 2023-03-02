part of 'detail_page_bloc.dart';

@freezed
class DetailPageState with _$DetailPageState {
  const factory DetailPageState({
    required bool isLoading,
    required ApiFailure? failure,
    required FoodDetail foodDetail,
  }) = _DetailPageState;

  factory DetailPageState.initial() {
    return const DetailPageState(
      isLoading: false,
      failure: null,
      foodDetail: FoodDetail(
        category: "",
        area: "",
        instructions: "",
        tags: "",
        youtubeUrl: "",
      ),
    );
  }
}
