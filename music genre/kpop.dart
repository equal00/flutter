import 'package:flutter/material.dart';
import 'package:flutter_application_1/music/EomJeongHwa_%20festival.dart';
import 'package:flutter_application_1/music/OrangeCaramel_Catalena.dart';

class kpop extends StatefulWidget {
  const kpop({Key? key}) : super(key: key);

  @override
  _kpopState createState() => _kpopState();
}

class _kpopState extends State<kpop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(kToolbarHeight), // AppBar의 기본 높이
        child: Container(
          decoration: const BoxDecoration(
            // 배경 이미지 설정
            image: DecorationImage(
              image: AssetImage(
                  'assets/images/케이팝 상단바.png'), // 원하시는 이미지 경로를 사용하세요.
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
        color: const Color(0xFF538BDE),
        // Center 위젯을 추가하여 컬럼을 화면 중앙에 정렬합니다.
        child: ListView(
          children: <Widget>[
            const Text('인기있는 케이팝 모음', style: TextStyle(fontSize: 24)),
            Container(
              height: 250,
              child: ListView(
                children: <Widget>[
                  const SizedBox(width: 5),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      primary: const Color(0xFF538BDE),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (_) => EomJeongHwaFestival()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Semantics(
                          label: '엄정화의 페스티벌',
                          child: Image.asset('assets/images/엄정화_페스티벌.png'),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      primary: const Color(0xFF538BDE),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (_) => OrangeCaramelCatalena()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Semantics(
                          label: '오렌지캬라멜의 까탈레나',
                          child: Image.asset('assets/images/까탈레나_오렌지.png'),
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
