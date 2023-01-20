import 'package:flutter/material.dart';
import 'package:carousel_indicator/carousel_indicator.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarousalPractice extends StatefulWidget {
  const CarousalPractice({Key? key}) : super(key: key);

  @override
  State<CarousalPractice> createState() => _CarousalPracticeState();
}

class _CarousalPracticeState extends State<CarousalPractice> {
  int pageIndex = 0;
  List<Widget> _demo = [
    Container(
      height: 300,
      width: 300,
      color: Colors.amber,
      child: Center(
          child: Text(
        'Slide-1',
        style: TextStyle(
            fontSize: 31, fontWeight: FontWeight.bold, color: Colors.white),
      )),
    ),
    Container(
      height: 300,
      width: 300,
      color: Colors.black,
      child: Center(
          child: Text(
        'Slide-2',
        style: TextStyle(
            fontSize: 31, fontWeight: FontWeight.bold, color: Colors.white),
      )),
    ),
    Container(
      height: 300,
      width: 300,
      color: Colors.blue,
      child: Center(
          child: Text(
        'Slide-3',
        style: TextStyle(
            fontSize: 31, fontWeight: FontWeight.bold, color: Colors.white),
      )),
    ),
    Container(
      height: 300,
      width: 300,
      color: Colors.green,
      child: Center(
          child: Text(
        'Slide-4',
        style: TextStyle(
            fontSize: 31, fontWeight: FontWeight.bold, color: Colors.white),
      )),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Carousal'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            height: 300,
            width: double.infinity,
            child: PageView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(
                  parent: AlwaysScrollableScrollPhysics()),
              children: _demo,
              onPageChanged: (index) {
                setState(() {
                  pageIndex = index;
                });
              },
            ),
          ),
          // CarouselIndicator(
          //   color: Colors.green.withOpacity(.8),
          //   activeColor: Colors.blue.withOpacity(0.9),
          //   count: _demo.length,
          //   index: pageIndex,
          //   animationDuration: 50,
          // ),
          SizedBox(
            height: 12,
          ),
          CarouselSlider(
              items: _demo,
              options: CarouselOptions(
                height: 300,
                aspectRatio: 16 / 9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                enlargeFactor: 0.3,
                scrollDirection: Axis.horizontal,
              ))
        ],
      ),
    );
  }
}
