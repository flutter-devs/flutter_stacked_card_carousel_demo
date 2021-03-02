
import 'package:flutter/material.dart';
import 'package:flutter_stacked_card_carousel/style_card.dart';
import 'package:stacked_card_carousel/stacked_card_carousel.dart';

class StackedCardDemo extends StatefulWidget {

  @override
  _StackedCardDemoState createState() => _StackedCardDemoState();
}

class _StackedCardDemoState extends State<StackedCardDemo> {
  final List<Widget> styleCards = [
    StyleCard(
      image: Image.asset("assets/deepak.jpg"),
      title: "Team Leader",
      description: "It play extremely important role in motivating\nour team and ensuring their success.",
    ),
    StyleCard(
      image: Image.asset("assets/yashwant.png"),
      title: "Secondary Team Leader ",
      description: "It provides guidance, instruction, direction to\nour team. Handsome member in our team.",

    ),
    StyleCard(
      image: Image.asset("assets/akshay.png"),
      title: "Software Engineer",
      description: "Team player, hard worker, expert in\n both andriod and flutter",

    ),
    StyleCard(
      image: Image.asset("assets/aditya.png"),
      title: "Software Engineer",
      description: "Smart, quick learner, and very\ndedicated to the work.",

    ),
    StyleCard(
      image: Image.asset("assets/naveen.png"),
      title: "Associate Software Engineer",
      description: "Flutter developer, keen learner\n very supporting. Bodyguard of our team",
    ),
    StyleCard(
      image: Image.asset("assets/mohit.png"),
      title: "Associate Software Engineer",
      description: "Responsible team member,situation handler,\nand a sharp learner with flutter and blogs.",
    ),
    StyleCard(
      image: Image.asset("assets/shaiq.png"),
      title: "Associate Software Engineer",
      description: "Flutter developer with a passion for learning,\nstar blogger, punctual and \na handsome teammate.",
    ),
    StyleCard(
      image: Image.asset("assets/rakhi.png"),
      title: "Associate Software Engineer",
      description: "Newest team member, with high passion for\nlearning very sharp,and dedicated.Need more\ntime to know about you.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Stacked Card Carousel Demo'),
      ),
      body: StackedCardCarousel(
        initialOffset: 40,
        spaceBetweenItems:400 ,
        items: styleCards,
      ),
    );
  }
}