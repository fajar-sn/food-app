import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:food_app/core/domain/failures/failures.dart';
import 'package:food_app/home/domain/i_home_repository.dart';
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
      (data) => emit(state.copyWith(categories: data.values)),
    );

    emit(state.copyWith(isGetCategoriesLoading: false));
  }
}
