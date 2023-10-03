import 'package:blog_explorer/Features/home/presentation/view/widgets/blog_item.dart';
import 'package:flutter/material.dart';

class BlogListView extends StatelessWidget {
  const BlogListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (context, index) => const BlogItemWidget(),
      //itemCount: 10,
    );
  }
}
