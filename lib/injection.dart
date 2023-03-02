import 'package:food_app/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit(preferRelativeImports: false)
void configureInjection(String env) {
  getIt.init(environment: env);
}
