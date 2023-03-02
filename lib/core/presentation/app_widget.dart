import 'package:flutter/material.dart';
import 'package:food_app/core/presentation/theme/colors.dart';
import 'package:food_app/home/presentation/home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: const ColorScheme.light(primary: FoodAppColor.primary),
      ),
      initialRoute: HomePage.routeName,
      onGenerateRoute: _generateRoute,
    );
  }

  Route? _generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case HomePage.routeName:
        return MaterialPageRoute(builder: (_) => const HomePage());
    }

    return null;
  }
}
