import 'package:flutter/material.dart';

class SelectionTitle extends StatelessWidget {
  const SelectionTitle({
    Key? key,
    required this.title,
    required this.pressSeeAll,
  }) : super(key: key);

  final String title;
  final VoidCallback pressSeeAll;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: Theme.of(context)
              .textTheme
              .subtitle1!
              .copyWith(color: Colors.black, fontWeight: FontWeight.w500),
        ),
        TextButton(
            onPressed: pressSeeAll,
            child: Text(
              "See All",
              style: TextStyle(color: Colors.black54),
            ))
      ],
    );
  }
}
