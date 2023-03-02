import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_app/core/presentation/widgets/custom_error_widget.dart';
import 'package:food_app/detail/application/detail_page_bloc.dart';
import 'package:food_app/home/domain/model/models.dart';
import 'package:food_app/injection.dart';

class DetailPage extends StatelessWidget {
  static const routeName = "/detail";
  final FoodListItem? _foodListItem;

  const DetailPage({super.key, required FoodListItem? foodListItem})
      : _foodListItem = foodListItem;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(_foodListItem?.name ?? "")),
      body: ListView(
        children: [
          CachedNetworkImage(
            imageUrl: _foodListItem?.imageUrl ?? "",
            fit: BoxFit.fitWidth,
          ),
          BlocProvider(
            create: (context) => getIt<DetailPageBloc>()
              ..add(
                DetailPageEvent.getFoodDetailStarted(
                  _foodListItem?.id ?? "",
                ),
              ),
            child: BlocBuilder<DetailPageBloc, DetailPageState>(
              builder: _buildDetailPage,
            ),
          )
        ],
      ),
    );
  }

  Widget _buildDetailPage(BuildContext context, DetailPageState state) {
    if (state.isLoading) {
      return const Center(child: CircularProgressIndicator());
    }

    if (state.failure != null) {
      return CustomErrorWidget(failure: state.failure);
    }

    return Text(state.foodDetail.instructions ?? "");
  }
}
