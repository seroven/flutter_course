import 'package:flutter/material.dart';

class YesNoAppBar extends StatelessWidget implements PreferredSizeWidget {
  const YesNoAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Padding(
        padding: EdgeInsets.all(10),
        child: CircleAvatar(
          backgroundImage: NetworkImage(
            'https://d2ms8rpfqc4h24.cloudfront.net/What_is_Flutter_f648a606af.png',
          ),
        ),
      ),
      title: Text('Yes No App'),
      centerTitle: true,
    );
  }
}
