import 'package:flutter/material.dart';
import 'package:flutter_application_1/music/Jisoo_flower.dart';

class shorts extends StatefulWidget {
  const shorts({Key? key}) : super(key: key);

  @override
  _shortsState createState() => _shortsState();
}

class _shortsState extends State<shorts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(kToolbarHeight), // AppBar의 기본 높이
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image:
                  AssetImage('assets/images/쇼츠 상단바.png'), // 원하시는 이미지 경로를 사용하세요.
              fit: BoxFit.cover,
            ),
          ),
          child: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.transparent, // AppBar의 배경색을 투명하게 설정
            elevation: 0, // AppBar의 그림자 제거
            actions: <Widget>[
              IconButton(
                icon: Image.asset(
                  'assets/images/화살표.png',
                  fit: BoxFit.cover,
                  height: 20,
                  width: 35,
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
      body: Container(
        color: const Color(0xFFD75347),
        child: ListView(
          children: <Widget>[
            const Text('Best 5', style: TextStyle(fontSize: 24)),
            Container(
              height: 250,
              child: Column(
                children: <Widget>[
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      primary: const Color(0xFFD75347),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => JisooFlower()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Semantics(
                          label: '지수의 꽃',
                          child: Image.asset('assets/images/지수_꽃.png'),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
