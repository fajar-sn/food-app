import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:food_app/core/presentation/theme/colors.dart';
import 'package:food_app/core/presentation/widgets/custom_error_widget.dart';
import 'package:food_app/detail/presentation/detail_page.dart';
import 'package:food_app/home/application/home_page_bloc.dart';
import 'package:food_app/home/domain/model/models.dart';
import 'package:food_app/injection.dart';

part 'food_category_widget.dart';
part 'food_list_widget.dart';

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
      return CustomErrorWidget(failure: state.failure);
    }

    return _FoodCategoryWidget(
      categories: state.categories,
      selectedCategory: state.selectedCategory,
    );
  }
}
