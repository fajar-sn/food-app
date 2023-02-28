import 'package:flutter/material.dart';
import 'package:food_app/core/infrastructure/core_repository.dart';
import 'package:food_app/core/presentation/theme/colors.dart';

class AppWidget extends StatelessWidget {
  final _repository = CoreRepository();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: const ColorScheme.light(primary: FoodAppColor.primary),
      ),
      home: Scaffold(
        body: Center(
          child: FutureBuilder(
            future: _repository.get(endPoint: "list.php?c=list"),
            builder: (context, snapshot) {
              if (!snapshot.hasData && !snapshot.hasError) {
                return const CircularProgressIndicator();
              }

              if (snapshot.hasError) {
                return Text("${snapshot.error}");
              }

              return Text(snapshot.data ?? "");
            },
          ),
        ),
      ),
    );
  }
}
