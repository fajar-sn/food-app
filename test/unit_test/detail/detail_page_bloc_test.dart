import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:food_app/core/domain/failures/failures.dart';
import 'package:food_app/detail/application/detail_page_bloc.dart';
import 'package:food_app/detail/domain/i_detail_repository.dart';
import 'package:food_app/detail/domain/model/models.dart';
import 'package:mocktail/mocktail.dart';

class MockDetailRepository extends Mock implements IDetailRepository {}

void main() {
  late DetailPageBloc bloc;
  late IDetailRepository repository;
  late FoodDetail foodDetail;

  setUp(() {
    repository = MockDetailRepository();
    bloc = DetailPageBloc(repository);

    foodDetail = const FoodDetail(
      category: "category",
      area: "area",
      instructions: "instructions",
      tags: "tags",
      youtubeUrl: "youtubeUrl",
    );
  });

  blocTest(
    "create instance of detail page bloc",
    build: () => bloc,
    expect: () => [],
  );

  blocTest(
    "get food detail success",
    build: () {
      when(() => repository.getFoodDetail("0"))
          .thenAnswer((_) async => right(foodDetail));

      return bloc;
    },
    act: (bloc) => bloc.add(const DetailPageEvent.getFoodDetailStarted("0")),
    expect: () => [
      DetailPageState.initial().copyWith(isLoading: true),
      DetailPageState(isLoading: true, failure: null, foodDetail: foodDetail),
      DetailPageState(isLoading: false, failure: null, foodDetail: foodDetail),
    ],
  );

  blocTest(
    "get food detail failed",
    build: () {
      when(() => repository.getFoodDetail("0"))
          .thenAnswer((_) async => left(const ApiFailure.unexpected()));

      return bloc;
    },
    act: (bloc) => bloc.add(const DetailPageEvent.getFoodDetailStarted("0")),
    expect: () => [
      DetailPageState.initial().copyWith(isLoading: true),
      DetailPageState.initial()
          .copyWith(isLoading: true, failure: const ApiFailure.unexpected()),
      DetailPageState.initial()
          .copyWith(isLoading: false, failure: const ApiFailure.unexpected()),
    ],
  );
}
