import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reader_app/presentation/bloc/manga/manga_bloc.dart';
import 'package:reader_app/source/extension/read_comic_online.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  MangaBloc get _mangaBloc => context.read<MangaBloc>();
  @override
  void initState() {
    super.initState();
    _mangaBloc
        .add(const MangaEvent.getLatest(source: READ_COMIC_ONLINE, page: 1));
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
