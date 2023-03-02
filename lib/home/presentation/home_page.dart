import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_app/core/domain/failures/failures.dart';
import 'package:food_app/core/presentation/theme/colors.dart';
import 'package:food_app/home/application/home_page_bloc.dart';
import 'package:food_app/injection.dart';

class HomePage extends StatelessWidget {
  static const routeName = "/";

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocProvider(
          create: (context) => getIt<HomePageBloc>()
            ..add(const HomePageEvent.getCategoriesStarted()),
          child:
              BlocBuilder<HomePageBloc, HomePageState>(builder: _buildHomePage),
        ),
      ),
    );
  }

  Widget _buildHomePage(BuildContext context, HomePageState state) {
    if (state.isGetCategoriesLoading) {
      return const Center(child: CircularProgressIndicator());
    }

    if (state.failure != null) {
      return Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                getApiFailureString(
                  state.failure ?? const ApiFailure.unexpected(),
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      );
    }

    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Hi, Fajar", style: Theme.of(context).textTheme.titleLarge),
              const SizedBox(height: 4),
              Text(
                "Here's a list of food based on category",
                style: Theme.of(context).textTheme.titleSmall,
              ),
              const SizedBox(height: 24),
              const Text("Category"),
              const SizedBox(height: 8),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: FoodAppColor.gray),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: DropdownButtonHideUnderline(
                  child: ButtonTheme(
                    alignedDropdown: true,
                    child: DropdownButton<String>(
                      isExpanded: true,
                      underline: Container(),
                      value: state.selectedCategory,
                      items: state.categories
                          .map(
                            (item) => DropdownMenuItem(
                              value: item,
                              child: Text(item),
                            ),
                          )
                          .toList(),
                      onChanged: (value) {
                        context
                            .read<HomePageBloc>()
                            .add(HomePageEvent.setCategory(value ?? ""));
                      },
                    ),
                  ),
                ),
              ),
              // const SizedBox(height: 16),
            ],
          ),
        ),
        Expanded(
          child: ListView(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 16),
            children: [Text(state.selectedCategory)],
          ),
        )
      ],
    );
  }

  String getApiFailureString(ApiFailure failure) => failure.map(
        server: (_) => 'Server error. Please try again later.',
        socket: (_) =>
            "Unable to connect to server. Please check your internet connection.",
        timeout: (_) =>
            "Connection timeout. Please check your internet connection.",
        unexpected: (_) =>
            "Something went wrong. Please contact customer service",
      );
}
