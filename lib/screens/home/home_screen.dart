import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uishop/constants.dart';

import '../../components/categories.dart';
import '../../components/new_arrival.dart';
import '../../components/popular.dart';
import '../../components/search_form.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
            onPressed: () {}, icon: SvgPicture.asset("assets/icons/menu.svg")),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset("assets/icons/Location.svg"),
            SizedBox(width: defaultPadding / 2),
            Text(
              "15/2 New Texas",
              style: Theme.of(context).textTheme.subtitle2,
            )
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset("assets/icons/Notification.svg"))
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(defaultPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Explore",
              style: Theme.of(context)
                  .textTheme
                  .headline4!
                  .copyWith(fontWeight: FontWeight.w500, color: Colors.black),
            ),
            Text(
              "best Outfits fot you",
              style: TextStyle(fontSize: 18),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: defaultPadding),
              child: SearchForm(),
            ),
            Categories(),
            SizedBox(
              height: defaultPadding,
            ),
            NewArrival(),
            SizedBox(
              height: defaultPadding,
            ),
            Popular()
          ],
        ),
      ),
    );
  }
}




