import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LogiPageState();
}

class _LogiPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          left: 20.0,
          top: 50,
        ),
        child: Column(
          children: [
            Image(
              width: 376,
              height: 376,
              image: AssetImage('assets/images/5223988 1.png'),
            ),
            Text(
              'Enter your Phone numberEnter your Phone number',
              maxLines: 2,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(
              width: 300,
              child: TextField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  prefixText: '  +1',
                  prefixStyle: TextStyle(
                    color: Colors.black.withOpacity(0.8),
                    fontSize: 18,
                  ),
                  prefixIcon: Image(
                    width: 40,
                    height: 40,
                    image: AssetImage(
                      'assets/images/flags_PNG14592 1.png',
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
