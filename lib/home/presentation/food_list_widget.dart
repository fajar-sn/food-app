part of 'home_page.dart';

class _FoodListWidget extends StatelessWidget {
  final List<FoodListItem> foods;

  const _FoodListWidget(this.foods);

  @override
  Widget build(BuildContext context) {
    return AlignedGridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 16,
      crossAxisSpacing: 16,
      padding: const EdgeInsets.only(left: 20, right: 20, bottom: 16),
      itemCount: foods.length,
      itemBuilder: (context, index) {
        final food = foods[index];

        return GridTile(
          child: Card(
            margin: EdgeInsets.zero,
            elevation: 6,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
            child: InkWell(
              onTap: () => Navigator.pushNamed(
                context,
                DetailPage.routeName,
                arguments: food,
              ),
              borderRadius: BorderRadius.circular(6),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(6),
                    child: CachedNetworkImage(imageUrl: food.imageUrl),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(food.name),
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
