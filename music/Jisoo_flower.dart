import 'package:flutter/material.dart';

import '../part/Jisoo_flower/Level 0/Jisoo_flower_Y.dart';

class JisooFlower extends StatefulWidget {
  const JisooFlower({Key? key}) : super(key: key);

  @override
  _JIsooFlowerState createState() => _JIsooFlowerState();
}

class _JIsooFlowerState extends State<JisooFlower> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("지수 - 꽃",
            style: TextStyle(color: Colors.black, fontSize: 18.0)),
        backgroundColor: const Color(0xFFc2c2c2),
        leading: const SizedBox(), // 기존의 뒤로가기 버튼을 없애기 위해 추가
        actions: <Widget>[
          IconButton(
              icon: const Icon(
                Icons.arrow_back,
                size: 40.0, // 아이콘 크기 조절
              ),
              padding: const EdgeInsets.all(8.0), // 아이콘 주위의 패딩 설정
              onPressed: () {
                Navigator.pop(context); // 뒤로가기 기능
              }),
        ],
      ),
      body: Container(
        color: const Color(0xFF538BDE),
        child: ListView(
          padding: const EdgeInsets.only(left: 15, right: 15),
          // Center 위젯을 추가하여 컬럼을 화면 중앙에 정렬합니다.
          children: <Widget>[
            const Text('0단계: 기본 동작', style: TextStyle(fontSize: 20)),
            Container(
              height: 100,
              child: GridView.count(
                crossAxisCount: 4,
                padding: const EdgeInsets.only(left: 5, right: 5),
                mainAxisSpacing: 5.0,
                crossAxisSpacing: 5.0,
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/X1d9VKTG9gM";
                      String videotitle = "0단계_Y동작"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              Jisoo_flower_Y.fromUrl(videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본동작 Y동작',
                      child: Image.asset('assets/images/페스티벌/0단계/기본Y동작.png',
                          fit: BoxFit.fill),
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
