import 'package:flutter/material.dart';
import 'package:youtube_ui/data.dart';
import 'package:youtube_ui/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CustomScrollView(slivers: [
        CustomAppBar(),
      ]),
    );
  }
}
