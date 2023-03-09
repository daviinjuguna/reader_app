// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:reader_app/data/api/api.dart' as _i7;
import 'package:reader_app/data/repo/repo.dart' as _i5;
import 'package:reader_app/di/modules.dart' as _i11;
import 'package:reader_app/domain/repo/repo.dart' as _i4;
import 'package:reader_app/presentation/bloc/manga/manga_bloc.dart' as _i8;
import 'package:reader_app/source/configurable/source.dart' as _i9;
import 'package:reader_app/source/extension/read_comic_online.dart' as _i10;
import 'package:shared_preferences/shared_preferences.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final modules = _$Modules();
    gh.lazySingleton<_i3.Dio>(() => modules.dio);
    gh.lazySingleton<_i4.Repo>(() => _i5.RepoImpl());
    await gh.factoryAsync<_i6.SharedPreferences>(
      () => modules.prefs,
      preResolve: true,
    );
    gh.lazySingleton<_i7.Api>(() => _i7.ApiImpl(gh<_i3.Dio>()));
    gh.factory<_i8.MangaBloc>(() => _i8.MangaBloc(gh<_i4.Repo>()));
    gh.lazySingleton<_i9.Source>(
      () => _i10.ReadComicOnline(gh<_i7.Api>()),
      instanceName: 'ReadComicOnline',
    );
    return this;
  }
}

class _$Modules extends _i11.Modules {}
