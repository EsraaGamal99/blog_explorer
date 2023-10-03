import 'package:blog_explorer/core/helper/get_assets.dart';
import 'package:flutter/material.dart';

class BlogItemWidget extends StatelessWidget {
  const BlogItemWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 5.0,
        right: 5.0,
        top: 20,
      ),
      child: Column(children: [
        Image.asset(
          getPngAsset('Delv ill'),
        ),
        Container(
          color: Colors.grey[600],
          child: const Text(
              'assets/images/assets/images/assets/images/assets/imagesassets/images/assets/images/assets/images/assets/imagesassets/images/assets/images/assets/images/assets/images/'),
        ),
        const SizedBox(
          height: 10,
        ),
      ]),
    );
  }
}
