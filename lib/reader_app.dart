import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reader_app/di/injection.dart';
import 'package:reader_app/presentation/bloc/manga/manga_bloc.dart';

import 'routes/app_router.dart';

class ReaderApp extends StatefulWidget {
  const ReaderApp({super.key});

  @override
  State<ReaderApp> createState() => _ReaderAppState();
}

class _ReaderAppState extends State<ReaderApp> {
  final _navKey = GlobalKey<NavigatorState>();
  final _scaffoldKey = GlobalKey<ScaffoldMessengerState>();

  late final AppRouter _appRouter;
  late final MangaBloc _mangaBloc;

  @override
  void initState() {
    super.initState();
    _appRouter = AppRouter(_navKey);
    _mangaBloc = getIt<MangaBloc>();
  }

  @override
  void dispose() {
    _mangaBloc.close();
    _appRouter.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<MangaBloc>.value(value: _mangaBloc),
      ],
      child: MaterialApp.router(
        scaffoldMessengerKey: _scaffoldKey,
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
        routeInformationProvider: _appRouter.routeInfoProvider(),
        theme: ThemeData.light(useMaterial3: true).copyWith(
          colorScheme: const ColorScheme.light(),
        ),
        darkTheme: ThemeData.dark(useMaterial3: true).copyWith(
          colorScheme: const ColorScheme.dark(),
        ),
      ),
    );
  }
}
