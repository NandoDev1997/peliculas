import 'package:flutter/material.dart';
import 'package:peliculas/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Peliculas en cines'),
        actions: [
          IconButton(
              icon: Icon(Icons.search_outlined),
              onPressed: () => print('object')),
        ],
      ),
      body: SingleChildScrollView(

        child: Column(
          children: [
            //tarjetas principales
            CardSwiper(),
            //slider peliculas
            MovieSlider(),
            MovieSlider(),
          ],
        ),
      ),
    );
  }
}
