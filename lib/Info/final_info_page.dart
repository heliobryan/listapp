import 'package:flutter/material.dart';

class InfoPageFinal extends StatelessWidget {
  const InfoPageFinal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF121212),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: 50),
          Center(
            child: Text(
              'Welcome to UpTodo',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 32,
              ),
            ),
          ),
          SizedBox(height: 30),
          Column(
            children: [
              Text(
                'Please login to your account or create',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w100,
                ),
              ),
              Text(
                'new account to continue',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w100,
                ),
              ),
            ],
          ),
          SizedBox(height: 350),
          Column(
            children: [
              SizedBox(
                width: 327,
                height: 48,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF8875FF),
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  onPressed: () => Navigator.pushNamed(context, 'lg1'),
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                width: 327,
                height: 48,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    side: BorderSide(
                      color: Color(0xFF8875FF),
                    ),
                    backgroundColor: Color(0xFF121212),
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    foregroundColor: Colors.white,
                  ),
                  child: Text(
                    'CREATE ACCOUNT',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  onPressed: () => Navigator.popAndPushNamed(context, 'rg1'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
