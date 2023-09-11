import 'package:flutter/material.dart';
import 'package:regestration_page/pages/home_page/login_page/login_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 70, top: 70),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image(
              width: 308,
              height: 298,
              image: AssetImage(
                'assets/images/Delivery003 1 (1) 1.png',
              ),
            ),
            Text(
              '         Get the fastest\nDelivery groceries at home',
              style: TextStyle(
                fontSize: 31,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Ger your groceries in as fast as one hour',
              style: TextStyle(
                fontWeight: FontWeight.w100,
                color: Color(
                  0xFF353535,
                ),
              ),
            ),
            SizedBox(
              width: 264,
              height: 57,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Color(0xFFFF746B),
                  borderRadius: BorderRadius.circular(
                    20,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),));
              },
              child: SizedBox(
                width: 264,
                height: 57,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Color(0xFF53B175),
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Log in',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
