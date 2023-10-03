import 'package:blog_explorer/Features/home/presentation/view/widgets/blog_list_view.dart';
import 'package:blog_explorer/Features/home/presentation/view/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          CustomAppBar(),
          Column(
            children: [
              BlogListView(),
            ],
          ),
        ],
      ),
    );
  }
}
