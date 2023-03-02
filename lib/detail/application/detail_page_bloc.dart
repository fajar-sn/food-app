import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:food_app/core/domain/failures/failures.dart';
import 'package:food_app/detail/domain/i_detail_repository.dart';
import 'package:food_app/detail/domain/model/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'detail_page_event.dart';
part 'detail_page_state.dart';
part 'detail_page_bloc.freezed.dart';

@injectable
class DetailPageBloc extends Bloc<DetailPageEvent, DetailPageState> {
  final IDetailRepository _repository;

  DetailPageBloc(this._repository) : super(DetailPageState.initial()) {
    on<_GetFoodDetailStarted>(_getFoodDetail);
  }

  FutureOr<void> _getFoodDetail(
    _GetFoodDetailStarted event,
    Emitter<DetailPageState> emit,
  ) async {
    emit(
      state.copyWith(
        isLoading: true,
        failure: null,
        foodDetail: const FoodDetail(
          category: "",
          area: "",
          instructions: "",
          tags: "",
          youtubeUrl: "",
        ),
      ),
    );

    final eitherFailureOrData = await _repository.getFoodDetail(event.id);

    eitherFailureOrData.fold(
      (failure) => emit(state.copyWith(failure: failure)),
      (data) => emit(state.copyWith(foodDetail: data)),
    );

    emit(state.copyWith(isLoading: false));
  }
}
