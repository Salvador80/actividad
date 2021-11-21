import 'package:flutter/material.dart';
import 'package:hero_location_ui/widget/locations_widget.dart';

class HomePage extends StatelessWidget {
  BuildContext get context => null;

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: buildAppBar(),
        body: LocationsWidget(),
      );

  Widget buildAppBar() => AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Text('BIOGRAFIAS'),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.search_outlined),
          onPressed: () {},
        ),
      );
}
