import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'home_screen.dart';

class IntroScreen extends StatelessWidget {
  IntroScreen({super.key});

  final List<PageViewModel> pages = [
    PageViewModel(
      title: 'online shopping',
      body:
          'It is a form of electronic commerce in which consumers can purchase goods directly or from the services of Internet sellers through a web browser.',
      footer: Column(
        children: [
          SizedBox(
            height: 45,
            width: 150,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 8,
              ),
              onPressed: () {},
              child: const Text('Let s Go'),
            ),
          ),
        ],
      ),
      image: Image.network('https://media.istockphoto.com/id/1310963717/th/%E0%B9%80%E0%B8%A7%E0%B8%84%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C/%E0%B8%95%E0%B8%B1%E0%B8%A7%E0%B8%A5%E0%B8%B0%E0%B8%84%E0%B8%A3%E0%B8%AB%E0%B8%8D%E0%B8%B4%E0%B8%87%E0%B8%99%E0%B8%B1%E0%B9%88%E0%B8%87%E0%B8%AD%E0%B8%A2%E0%B8%B9%E0%B9%88%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%9A%E0%B9%89%E0%B8%B2%E0%B8%99%E0%B8%9E%E0%B8%A3%E0%B9%89%E0%B8%AD%E0%B8%A1%E0%B9%81%E0%B8%A5%E0%B9%87%E0%B8%9B%E0%B8%97%E0%B9%87%E0%B8%AD%E0%B8%9B%E0%B8%AA%E0%B8%B1%E0%B9%88%E0%B8%87%E0%B8%8B%E0%B8%B7%E0%B9%89%E0%B8%AD%E0%B8%9E%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8%E0%B8%AB%E0%B8%A3%E0%B8%B7%E0%B8%AD%E0%B8%88%E0%B8%B1%E0%B8%94%E0%B8%AA%E0%B9%88%E0%B8%87%E0%B8%AD%E0%B8%B2%E0%B8%AB%E0%B8%B2%E0%B8%A3%E0%B9%82%E0%B8%94%E0%B8%A2%E0%B9%83%E0%B8%8A%E0%B9%89%E0%B8%97%E0%B8%A3%E0%B8%B1%E0%B8%9E%E0%B8%A2%E0%B8%B2%E0%B8%81%E0%B8%A3%E0%B8%AD%E0%B8%B4%E0%B8%99%E0%B9%80.jpg?s=1024x1024&w=is&k=20&c=Qcaqk_kkDxKmG7KbVh8zXdeqSseyGOfd85Obn6rvPOo='),
      decoration: const PageDecoration(
        titleTextStyle: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),

    PageViewModel(
      title: 'Transportation',
      body:
          'It is a form of electronic commerce in which consumers can purchase goods directly or from the services of Internet sellers through a web browser.',
      footer: Column(
        children: [
          SizedBox(
            height: 45,
            width: 150,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 8,
              ),
              onPressed: () {},
              child: const Text('Let s Go'),
            ),
          ),
        ],
      ),
      image: Image.network('https://media.istockphoto.com/id/1142849992/th/%E0%B9%80%E0%B8%A7%E0%B8%84%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C/%E0%B8%88%E0%B8%B1%E0%B8%94%E0%B8%AA%E0%B9%88%E0%B8%87%E0%B8%9E%E0%B8%A3%E0%B9%89%E0%B8%AD%E0%B8%A1%E0%B8%81%E0%B8%A5%E0%B9%88%E0%B8%AD%E0%B8%87%E0%B8%81%E0%B8%A3%E0%B8%B0%E0%B8%94%E0%B8%B2%E0%B8%A9%E0%B9%81%E0%B8%82%E0%B9%87%E0%B8%87-%E0%B8%A3%E0%B8%96%E0%B8%9A%E0%B8%A3%E0%B8%A3%E0%B8%97%E0%B8%B8%E0%B8%81%E0%B8%88%E0%B8%B1%E0%B8%94%E0%B8%AA%E0%B9%88%E0%B8%87%E0%B9%80%E0%B8%A7%E0%B8%81%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C.jpg?s=1024x1024&w=is&k=20&c=uji7wKTNRt6fcD_lA-N0VClFCeDmTd2gMnB5fu5Esh0='),
      decoration: const PageDecoration(
        titleTextStyle: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  
    PageViewModel(
      title: 'Receiving goods',
      body:
          'It is a form of electronic commerce in which consumers can purchase goods directly or from the services of Internet sellers through a web browser.',
      footer: Column(
        children: [
          SizedBox(
            height: 45,
            width: 150,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 8,
              ),
              onPressed: () {},
              child: const Text('Let s Go'),
            ),
          ),
        ],
      ),
      image: Image.network('https://media.istockphoto.com/id/1259533063/th/%E0%B9%80%E0%B8%A7%E0%B8%84%E0%B9%80%E0%B8%95%E0%B8%AD%E0%B8%A3%E0%B9%8C/%E0%B9%81%E0%B8%99%E0%B8%A7%E0%B8%84%E0%B8%B4%E0%B8%94%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%8A%E0%B9%87%E0%B8%AD%E0%B8%9B%E0%B8%9B%E0%B8%B4%E0%B9%89%E0%B8%87%E0%B9%81%E0%B8%A5%E0%B8%B0%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%88%E0%B8%B1%E0%B8%94%E0%B8%AA%E0%B9%88%E0%B8%87%E0%B8%AD%E0%B8%AD%E0%B8%99%E0%B9%84%E0%B8%A5%E0%B8%99%E0%B9%8C-%E0%B8%9C%E0%B8%B9%E0%B9%89%E0%B8%88%E0%B8%B1%E0%B8%94%E0%B8%AA%E0%B9%88%E0%B8%87%E0%B8%8A%E0%B8%B2%E0%B8%A2%E0%B8%88%E0%B8%B1%E0%B8%94%E0%B8%AA%E0%B9%88%E0%B8%87%E0%B8%9E%E0%B8%B1%E0%B8%AA%E0%B8%94%E0%B8%B8%E0%B9%83%E0%B8%AB%E0%B9%89%E0%B8%81%E0%B8%B1%E0%B8%9A%E0%B8%A5%E0%B8%B9%E0%B8%81%E0%B8%84%E0%B9%89%E0%B8%B2%E0%B8%AB%E0%B8%8D%E0%B8%B4%E0%B8%87.jpg?s=1024x1024&w=is&k=20&c=jop0qoPleilZb5AtsH282TeDJqUzUYuP2wuYp6h6BMQ='),
      decoration: const PageDecoration(
        titleTextStyle: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ];

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('On Boarding'),
        centerTitle: true,
      ),
      body: IntroductionScreen(
        pages: pages,
        showSkipButton: true,
        skip: const Text('Skip'),
        showDoneButton: true,
        done: const Text('Done'),
        showNextButton: true,
        next: const Icon(
          Icons.arrow_forward,
          size: 25,
        ),
        onDone: () => onDone(context),
        curve: Curves.bounceOut,
        dotsDecorator: const DotsDecorator(
          size: Size(15,15),
          color: Colors.blue,
          activeColor: Colors.orange,
          activeSize: Size.square(20),
        ),
      ),
    );
  }
  void onDone(context) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('ON_BOARDING', false);
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) =>  HomeScreen(),
      ),
    );
  }
}