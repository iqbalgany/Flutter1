import 'package:flutter/material.dart';
import 'package:flutter_application_2/detail_page/detail_page.dart';
import 'package:flutter_application_2/widgets/photo_profile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const PhotoProfile(),
            const SizedBox(
              height: 16,
            ),
            const Text('Muhammad Iqbal Al Afgany'),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const DetailPage(),
                    ));
              },
              child: const Text('My Profile'),
            )
          ],
        ),
      ),
    );
  }
}
