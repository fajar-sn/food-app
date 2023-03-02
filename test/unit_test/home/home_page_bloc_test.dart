import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:food_app/core/domain/failures/failures.dart';
import 'package:food_app/home/application/home_page_bloc.dart';
import 'package:food_app/home/domain/i_home_repository.dart';
import 'package:food_app/home/domain/model/models.dart';
import 'package:mocktail/mocktail.dart';

class MockHomeRepository extends Mock implements IHomeRepository {}

void main() {
  late HomePageBloc bloc;
  late IHomeRepository repository;
  late FoodCategory foodCategory;
  late FoodList foodList;

  setUp(() {
    repository = MockHomeRepository();
    bloc = HomePageBloc(repository);
    foodCategory = const FoodCategory(values: ["a"]);

    foodList = const FoodList(
      values: [FoodListItem(name: "name", imageUrl: "imageUrl", id: "id")],
    );
  });

  blocTest(
    "create instance of home page bloc",
    build: () => bloc,
    expect: () => [],
  );

  group("get food category", () {
    blocTest(
      "get category and food list success",
      build: () {
        when(() => repository.categories)
            .thenAnswer((_) async => right(foodCategory));

        when(() => repository.getFoodList("a"))
            .thenAnswer((_) async => right(foodList));

        return bloc;
      },
      act: (bloc) => bloc.add(const HomePageEvent.getCategoriesStarted()),
      expect: () => [
        HomePageState.initial().copyWith(isGetCategoriesLoading: true),
        HomePageState.initial().copyWith(
          isGetCategoriesLoading: true,
          categories: foodCategory.values,
          selectedCategory: foodCategory.values[0],
        ),
        HomePageState.initial().copyWith(
          isGetCategoriesLoading: false,
          categories: foodCategory.values,
          selectedCategory: foodCategory.values[0],
        ),
        HomePageState.initial().copyWith(
          isGetFoodListLoading: true,
          categories: foodCategory.values,
          selectedCategory: foodCategory.values[0],
        ),
        HomePageState.initial().copyWith(
          isGetFoodListLoading: true,
          categories: foodCategory.values,
          selectedCategory: foodCategory.values[0],
          foods: foodList.values,
        ),
        HomePageState.initial().copyWith(
          isGetFoodListLoading: false,
          categories: foodCategory.values,
          selectedCategory: foodCategory.values[0],
          foods: foodList.values,
        ),
      ],
    );

    blocTest(
      "get category failed",
      build: () {
        when(() => repository.categories)
            .thenAnswer((_) async => left(const ApiFailure.unexpected()));

        return bloc;
      },
      act: (bloc) => bloc.add(const HomePageEvent.getCategoriesStarted()),
      expect: () => [
        HomePageState.initial().copyWith(isGetCategoriesLoading: true),
        HomePageState.initial().copyWith(
          isGetCategoriesLoading: true,
          failure: const ApiFailure.unexpected(),
        ),
        HomePageState.initial().copyWith(
          isGetCategoriesLoading: false,
          failure: const ApiFailure.unexpected(),
        ),
      ],
    );

    blocTest(
      "get category success but get food list failed",
      build: () {
        when(() => repository.categories)
            .thenAnswer((_) async => right(foodCategory));

        when(() => repository.getFoodList("a"))
            .thenAnswer((_) async => left(const ApiFailure.unexpected()));

        return bloc;
      },
      act: (bloc) => bloc.add(const HomePageEvent.getCategoriesStarted()),
      expect: () => [
        HomePageState.initial().copyWith(isGetCategoriesLoading: true),
        HomePageState.initial().copyWith(
          isGetCategoriesLoading: true,
          categories: foodCategory.values,
          selectedCategory: foodCategory.values[0],
        ),
        HomePageState.initial().copyWith(
          isGetCategoriesLoading: false,
          categories: foodCategory.values,
          selectedCategory: foodCategory.values[0],
        ),
        HomePageState.initial().copyWith(
          isGetFoodListLoading: true,
          categories: foodCategory.values,
          selectedCategory: foodCategory.values[0],
        ),
        HomePageState.initial().copyWith(
          isGetFoodListLoading: true,
          categories: foodCategory.values,
          selectedCategory: foodCategory.values[0],
          failure: const ApiFailure.unexpected(),
        ),
        HomePageState.initial().copyWith(
          isGetFoodListLoading: false,
          categories: foodCategory.values,
          selectedCategory: foodCategory.values[0],
          failure: const ApiFailure.unexpected(),
        ),
      ],
    );

    blocTest(
      "set category",
      build: () => bloc,
      act: (bloc) => bloc.add(const HomePageEvent.setCategory("a")),
      expect: () => [HomePageState.initial().copyWith(selectedCategory: "a")],
    );
  });

  group("get food list", () {
    blocTest(
      "get food list success",
      build: () {
        when(() => repository.getFoodList("a"))
            .thenAnswer((_) async => right(foodList));

        return bloc;
      },
      seed: () => HomePageState.initial().copyWith(selectedCategory: "a"),
      act: (bloc) => bloc.add(const HomePageEvent.getFoodListStarted()),
      expect: () => [
        HomePageState.initial().copyWith(
          isGetFoodListLoading: true,
          selectedCategory: "a",
        ),
        HomePageState.initial().copyWith(
          isGetFoodListLoading: true,
          selectedCategory: "a",
          foods: foodList.values,
        ),
        HomePageState.initial().copyWith(
          isGetFoodListLoading: false,
          selectedCategory: "a",
          foods: foodList.values,
        ),
      ],
    );

    blocTest(
      "get food list failed",
      build: () {
        when(() => repository.getFoodList("a"))
            .thenAnswer((_) async => left(const ApiFailure.unexpected()));

        return bloc;
      },
      seed: () => HomePageState.initial().copyWith(selectedCategory: "a"),
      act: (bloc) => bloc.add(const HomePageEvent.getFoodListStarted()),
      expect: () => [
        HomePageState.initial().copyWith(
          isGetFoodListLoading: true,
          selectedCategory: "a",
        ),
        HomePageState.initial().copyWith(
          isGetFoodListLoading: true,
          selectedCategory: "a",
          failure: const ApiFailure.unexpected(),
        ),
        HomePageState.initial().copyWith(
          isGetFoodListLoading: false,
          selectedCategory: "a",
          failure: const ApiFailure.unexpected(),
        ),
      ],
    );
  });
}
