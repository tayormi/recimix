import 'package:flutter/material.dart';
import 'package:recimix/pages/widgets/customAppBar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CustomAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            // CustomSearchBar()
          ],
        ),
      )
    );
  }
}