import 'package:flutter/material.dart';
import 'package:flutter_application_1/music/EomJeongHwa_%20festival.dart';
import 'package:flutter_application_1/music/Jisoo_flower.dart';
import 'package:flutter_application_1/music/OrangeCaramel_Catalena.dart';
import 'package:flutter_application_1/music/YoungTak_Great.dart';

class Searchpage extends StatelessWidget {
  const Searchpage({Key? key}) : super(key: key);

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
                  'assets/images/상단 음악찾기.png'), // 원하시는 이미지 경로를 사용하세요.
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
      body: Container(
        color: const Color(0xFFEBEBEE),
        // Center 위젯을 추가하여 컬럼을 화면 중앙에 정렬합니다.
        child: ListView(
          children: <Widget>[
            const Text('전체 음악 보기', style: TextStyle(fontSize: 24)),
            Container(
              height: 350,
              child: ListView(
                children: <Widget>[
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                        shadowColor: Colors.transparent),
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
                  const SizedBox(width: 5),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                        shadowColor: Colors.transparent),
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
                        primary: Colors.transparent,
                        shadowColor: Colors.transparent),
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
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.transparent,
                      shadowColor: Colors.transparent,
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => YoungTakGreat()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Semantics(
                          label: '영탁의 찐이야',
                          child: Image.asset('assets/images/영탁찐이야.png'),
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
