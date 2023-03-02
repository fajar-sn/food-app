part of 'home_page.dart';

class _FoodCategoryWidget extends StatelessWidget {
  final List<String> categories;
  final String selectedCategory;

  const _FoodCategoryWidget({
    required this.categories,
    required this.selectedCategory,
  });

  @override
  Widget build(BuildContext context) {
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
                      value: selectedCategory,
                      items: categories
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

                        context
                            .read<HomePageBloc>()
                            .add(const HomePageEvent.getFoodListStarted());
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
          child: BlocBuilder<HomePageBloc, HomePageState>(
            builder: _buildFoodList,
          ),
        )
      ],
    );
  }

  Widget _buildFoodList(BuildContext context, HomePageState state) {
    if (state.isGetFoodListLoading) {
      return const Center(child: CircularProgressIndicator());
    }

    if (state.failure != null) {
      return CustomErrorWidget(failure: state.failure);
    }

    return _FoodListWidget(state.foods);
  }
}
