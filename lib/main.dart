import 'package:flutter/material.dart';
import 'package:hidayatus_motionintern_week_1/transaction.dart';

void main() {
  runApp(Transaction());
}

// Ini Adalah widget
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.chevron_left_outlined,
                        size: 30,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        child: Image.asset('assets/images/logo.png'),
                      ),
                      Icon(
                        Icons.favorite,
                        size: 30,
                        color: Colors.red,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 31,
                  ),
                  Container(
                    child: Image.asset('assets/images/coffee.png'),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Chocolatte \nFrappuchino',
                        style: TextStyle(
                          fontSize: 22,
                        ),
                      ),
                      Text(
                        '\$20.00',
                        style:
                            TextStyle(fontSize: 44, color: Color(0xFF00623B)),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam at mi vitae augue feugiat scelerisque in a eros.\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam at mi vitae augue feugiat scelerisque in a eros.\n',
                    style: TextStyle(fontSize: 18, color: Color(0xff6D6D6D)),
                  ),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xFF00623B),
                        borderRadius: BorderRadius.circular(8)),
                    padding: EdgeInsets.symmetric(vertical: 16),
                    child: Center(
                      child: Text(
                        'Add To Bag',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// Safearea
// Icon
// SizeBox
// Padding
// SingleChildScrollView
// ElevatedButton
// TextButton
// Center
