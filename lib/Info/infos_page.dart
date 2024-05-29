import 'package:flutter/material.dart';

final controler = PageController(
  initialPage: 0,
);

class InfosPage extends StatelessWidget {
  const InfosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      physics: NeverScrollableScrollPhysics(),
      controller: controler,
      children: [
        Scaffold(
          backgroundColor: Color(0xFF121212),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 70),
              Center(
                child: Image(
                  image: AssetImage('assets/images/managetask.png'),
                ),
              ),
              SizedBox(height: 50),
              Center(
                child: Image(
                  image: AssetImage('assets/images/nav.png'),
                ),
              ),
              SizedBox(height: 50),
              Center(
                child: Text(
                  'Manage your tasks',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 40),
              Center(
                child: Column(
                  children: [
                    Text(
                      'You can easily manage all of your daily',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    Text(
                      'tasks in DoMe for free',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 118),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
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
                      'NEXT',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    onPressed: () => controler.animateToPage(
                      1,
                      curve: Curves.easeInOut,
                      duration: Duration(seconds: 1),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Scaffold(
          backgroundColor: Color(0xFF121212),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 70),
              Center(
                child: Image(
                  image: AssetImage('assets/images/board.png'),
                ),
              ),
              SizedBox(height: 50),
              Center(
                child: Image(
                  image: AssetImage('assets/images/nav.png'),
                ),
              ),
              SizedBox(height: 50),
              Center(
                child: Text(
                  'Create daily routine',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 40),
              Column(
                children: [
                  Text(
                    'In Uptodo you can create your',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                  Text(
                    'personalized routine to stay productive',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w200,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 100),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
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
                      'BACK',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    onPressed: () => controler.animateToPage(
                      0,
                      duration: Duration(seconds: 1),
                      curve: Curves.easeInOut,
                    ),
                  ),
                  SizedBox(width: 10),
                  ElevatedButton(
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
                      'NEXT',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    onPressed: () => controler.animateToPage(
                      2,
                      duration: Duration(seconds: 1),
                      curve: Curves.easeInOut,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Scaffold(
          backgroundColor: Color(0xFF121212),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 100),
                Image(
                  image: AssetImage('assets/images/board2.png'),
                ),
                SizedBox(height: 70),
                Center(
                  child: Image(
                    image: AssetImage('assets/images/nav.png'),
                  ),
                ),
                SizedBox(height: 50),
                Center(
                  child: Text(
                    'Organize your tasks',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 32,
                    ),
                  ),
                ),
                SizedBox(height: 40),
                Column(
                  children: [
                    Text(
                      'You can organize your daily tasks by',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                        fontSize: 16,
                      ),
                    ),
                    Text(
                      'adding your tasks into separate categories',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 95),
                ElevatedButton(
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
                    'GET STARTED',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  onPressed: () => Navigator.popAndPushNamed(
                    context,
                    'fin',
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
