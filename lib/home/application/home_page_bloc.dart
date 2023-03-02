import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:food_app/core/domain/failures/failures.dart';
import 'package:food_app/home/domain/i_home_repository.dart';
import 'package:food_app/home/domain/model/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_page_event.dart';
part 'home_page_state.dart';
part 'home_page_bloc.freezed.dart';

@injectable
class HomePageBloc extends Bloc<HomePageEvent, HomePageState> {
  final IHomeRepository _repository;

  HomePageBloc(this._repository) : super(HomePageState.initial()) {
    on<_GetCategoriesStarted>(_getCategories);
    on<_SetCategory>(_setCategory);
    on<_GetFoodListStarted>(_getFoodList);
  }

  FutureOr<void> _getCategories(
    _GetCategoriesStarted event,
    Emitter<HomePageState> emit,
  ) async {
    emit(
      state.copyWith(
        isGetCategoriesLoading: true,
        failure: null,
        categories: [],
      ),
    );

    final eitherFailureOrData = await _repository.categories;

    eitherFailureOrData.fold(
      (failure) => emit(state.copyWith(failure: failure)),
      (data) => emit(
        state.copyWith(
          categories: data.values,
          selectedCategory: data.values[0],
        ),
      ),
    );

    emit(state.copyWith(isGetCategoriesLoading: false));

    if (state.failure == null) {
      add(const _GetFoodListStarted());
    }
  }

  void _setCategory(_SetCategory event, Emitter<HomePageState> emit) {
    emit(state.copyWith(selectedCategory: event.category));
  }

  FutureOr<void> _getFoodList(
    _GetFoodListStarted event,
    Emitter<HomePageState> emit,
  ) async {
    emit(
      state.copyWith(
        isGetFoodListLoading: true,
        failure: null,
        foods: [],
      ),
    );

    final eitherFailureOrData =
        await _repository.getFoodList(state.selectedCategory);

    eitherFailureOrData.fold(
      (failure) => emit(state.copyWith(failure: failure)),
      (data) => emit(state.copyWith(foods: data.values)),
    );

    emit(state.copyWith(isGetFoodListLoading: false));
  }
}
