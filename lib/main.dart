import 'package:flutter/material.dart';
import 'package:loading_page2/screen/loadingPage.dart';

void main() {
  runApp(LoadingPage());
}

class LoadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.orange,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/loading.png',  width: 200,),
                const CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation(
                      Colors.white
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
    );
  }
}