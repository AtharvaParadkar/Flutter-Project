import 'package:flutter/material.dart';
import 'package:flutter_application_2/loginpage.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/night-city.jpg'),
              ),
            ),
          ),
          Positioned(
            bottom: 150,
            left: 50,
            child: ElevatedButton(
              onPressed: () => Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => const LoginPage()),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              child: const Text(
                'Skip',
                style: TextStyle(fontSize: 28, color: Colors.black),
              ),
            ),
          ),
          Positioned(
            bottom: 150,
            right: 50,
            child: ElevatedButton(
              onPressed: () => Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => const Image2()),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              child: const Text(
                'Next',
                style: TextStyle(fontSize: 28, color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Image2 extends StatelessWidget {
  const Image2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/cityscape.jpg'),
              ),
            ),
          ),
          Positioned(
            bottom: 150,
            left: 50,
            child: ElevatedButton(
              onPressed: () => Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => const LoginPage()),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              child: const Text(
                'Skip',
                style: TextStyle(fontSize: 28, color: Colors.black),
              ),
            ),
          ),
          Positioned(
            bottom: 150,
            right: 50,
            child: ElevatedButton(
              onPressed: ()  => Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => const Image3()),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              child: const Text(
                'Next',
                style: TextStyle(fontSize: 28, color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Image3 extends StatelessWidget {
  const Image3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/city-lights.jpg'),
              ),
            ),
          ),
          Positioned(
            bottom: 150,
            right: 80,
            child: ElevatedButton(
              onPressed: ()  => Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => const LoginPage()),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              child: const Text(
                'Get Started',
                style: TextStyle(fontSize: 28, color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}