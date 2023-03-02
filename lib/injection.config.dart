// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:food_app/detail/application/detail_page_bloc.dart' as _i7;
import 'package:food_app/detail/domain/i_detail_repository.dart' as _i3;
import 'package:food_app/detail/infrastructure/detail_repository.dart' as _i4;
import 'package:food_app/home/application/home_page_bloc.dart' as _i8;
import 'package:food_app/home/domain/i_home_repository.dart' as _i5;
import 'package:food_app/home/infrastructure/home_repository.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart'
    as _i2; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.IDetailRepository>(() => _i4.DetailRepository());
    gh.factory<_i5.IHomeRepository>(() => _i6.HomeRepository());
    gh.factory<_i7.DetailPageBloc>(
        () => _i7.DetailPageBloc(gh<_i3.IDetailRepository>()));
    gh.factory<_i8.HomePageBloc>(
        () => _i8.HomePageBloc(gh<_i5.IHomeRepository>()));
    return this;
  }
}
