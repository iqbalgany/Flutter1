import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/photo_profile.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(left: 105),
          child: Text('Profile'),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(height: 30),
          const PhotoProfile(),
          const SizedBox(height: 35),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 35, bottom: 225),
                child: Column(
                  children: const [
                    Text('ABOUT ME',
                        style:
                            TextStyle(color: Colors.blueAccent, fontSize: 25)),
                    Text('Name : ', style: TextStyle(fontSize: 12)),
                    Text('Muhammad Iqbal Afgany',
                        style: TextStyle(fontSize: 10)),
                    SizedBox(height: 20),
                    Text('Place and Date of Birth :',
                        style: TextStyle(fontSize: 12)),
                    Text('Jember, 12 Maret 2003',
                        style: TextStyle(fontSize: 10)),
                    SizedBox(height: 20),
                    Text('Address :', style: TextStyle(fontSize: 12)),
                    Text('''Graha Sampurna Indah blok 
 F/46, Wiyung, Surabaya''', style: TextStyle(fontSize: 10))
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, bottom: 80),
                child: Column(
                  children: const [
                    Text('EDUCATION',
                        style:
                            TextStyle(color: Colors.blueAccent, fontSize: 25)),
                    Text('UPN "Veteran" Jawa Timur',
                        style: TextStyle(fontSize: 12)),
                    Text('Informatics Engineering',
                        style: TextStyle(fontSize: 10)),
                    SizedBox(height: 40),
                    Text('CONTACS',
                        style:
                            TextStyle(color: Colors.blueAccent, fontSize: 25)),
                    Text('Email :', style: TextStyle(fontSize: 12)),
                    Text('rismagany1203@gmail.com',
                        style: TextStyle(fontSize: 10)),
                    SizedBox(height: 20),
                    Text('Phone :', style: TextStyle(fontSize: 12)),
                    Text('+6281370055627', style: TextStyle(fontSize: 10)),
                    SizedBox(height: 20),
                    Text('Line :', style: TextStyle(fontSize: 12)),
                    Text('iqbalgany007', style: TextStyle(fontSize: 10)),
                    SizedBox(height: 20),
                    Text('LinkedIn :', style: TextStyle(fontSize: 12)),
                    Text('https://www.linkedin.com/in/muhammadiqbalalafgany/',
                        style: TextStyle(fontSize: 9)),
                    SizedBox(height: 20),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
