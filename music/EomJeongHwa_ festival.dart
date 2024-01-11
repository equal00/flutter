import 'package:flutter/material.dart';

import '../part/EomJeongHwa_Festival/Level 0/EomJeongHwa_Fastival_W.dart';
import '../part/EomJeongHwa_Festival/Level 0/EomJeongHwa_Festival_X.dart';
import '../part/EomJeongHwa_Festival/Level 0/EomJeongHwa_Festival_Y.dart';
import '../part/EomJeongHwa_Festival/Level 0/EomJeongHwa_Festival_sub.dart';
import '../part/EomJeongHwa_Festival/Level 1/EomJeongHwa_Festival_part1_1.dart';
import '../part/EomJeongHwa_Festival/Level 1/EomJeongHwa_Festival_part1_2.dart';
import '../part/EomJeongHwa_Festival/Level 1/EomJeongHwa_Festival_part1_3.dart';
import '../part/EomJeongHwa_Festival/Level 1/EomJeongHwa_Festival_part1_4.dart';
import '../part/EomJeongHwa_Festival/Level 1/EomJeongHwa_Festival_part1_5.dart';
import '../part/EomJeongHwa_Festival/Level 1/EomJeongHwa_Festival_part2_1.dart';
import '../part/EomJeongHwa_Festival/Level 1/EomJeongHwa_Festival_part2_2.dart';
import '../part/EomJeongHwa_Festival/Level 1/EomJeongHwa_Festival_part2_3.dart';
import '../part/EomJeongHwa_Festival/Level 1/EomJeongHwa_Festival_part3_1.dart';
import '../part/EomJeongHwa_Festival/Level 1/EomJeongHwa_Festival_part3_2.dart';
import '../part/EomJeongHwa_Festival/Level 1/EomJeongHwa_Festival_part3_3.dart';
import '../part/EomJeongHwa_Festival/Level 1/EomJeongHwa_Festival_part3_4.dart';
import '../part/EomJeongHwa_Festival/Level 1/EomJeongHwa_Festival_part4_1.dart';
import '../part/EomJeongHwa_Festival/Level 1/EomJeongHwa_Festival_part4_2.dart';
import '../part/EomJeongHwa_Festival/Level 1/EomJeongHwa_Festival_part4_3.dart';
import '../part/EomJeongHwa_Festival/Level 1/EomJeongHwa_Festival_part4_4.dart';
import '../part/EomJeongHwa_Festival/Level 2/EomJeongHwa_Festival_part1.dart';
import '../part/EomJeongHwa_Festival/Level 2/EomJeongHwa_Festival_part2.dart';
import '../part/EomJeongHwa_Festival/Level 2/EomJeongHwa_Festival_part3.dart';
import '../part/EomJeongHwa_Festival/Level 2/EomJeongHwa_Festival_part4.dart';
import '../part/EomJeongHwa_Festival/Level 3/EomJeongHwa_Festival_part_level3.dart';

class EomJeongHwaFestival extends StatefulWidget {
  const EomJeongHwaFestival({Key? key}) : super(key: key);

  @override
  _EomJeongHwaFestivalState createState() => _EomJeongHwaFestivalState();
}

class _EomJeongHwaFestivalState extends State<EomJeongHwaFestival> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(kToolbarHeight), // AppBar의 기본 높이
        child: Container(
          decoration: const BoxDecoration(
            // 배경 이미지 설정
            image: DecorationImage(
              image: AssetImage('assets/images/페스티벌 상단바.png'),
              fit: BoxFit.fitWidth, // 원하시는 이미지 경로를 사용하세요.
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
        child: ListView(
          padding: const EdgeInsets.only(left: 15, right: 15),
          // Center 위젯을 추가하여 컬럼을 화면 중앙에 정렬합7니다.
          children: <Widget>[
            const Text('0단계: 기본 동작', style: TextStyle(fontSize: 20)),
            AspectRatio(
              aspectRatio: 4.0,
              child: GridView.count(
                physics: const NeverScrollableScrollPhysics(),
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
                          builder: (_) => EomJeongHwa_Festival_Y.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본동작 Y동작',
                      child: Image.asset('assets/images/페스티벌/0단계/기본Y동작.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/SCj0oOXtcQ0";
                      String videotitle = "0단계_X동작"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_X.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본동작 X동작',
                      child: Image.asset('assets/images/페스티벌/0단계/기본X동작.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/fuluEcNRr7o";
                      String videotitle = "0단계_W동작"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_W.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본동작 W동작',
                      child: Image.asset('assets/images/페스티벌/0단계/기본W동작.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/o5LVa6U4LhU";
                      String videotitle = "0단계_차렷동작"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_sub.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본동작 차렷동작',
                      child: Image.asset('assets/images/페스티벌/0단계/기본차렷동작.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  // const SizedBox(width: 5),
                  // ElevatedButton(
                  //   onPressed: () async {
                  //     BuildContext context = this.context;
                  //     List<dynamic> dataList = await selectData();
                  //     if (dataList.isNotEmpty) {
                  //       Map<String, dynamic> data = dataList[0];
                  //       String videoUrl = data['youtube_url'];
                  //       String videotitle =
                  //           data['video_name']; // 원하는 비디오 제목을 지정
                  //       Navigator.push(
                  //         context,
                  //         MaterialPageRoute(
                  //           builder: (_) => EomJeongHwa_Festival_W.fromUrl(
                  //               videoUrl, videotitle),
                  //         ),
                  //       );
                  //     }
                  //   },
                  //   child: const Text('api test'),
                  // ),
                ],
              ),
            ),
            const Text('1단계: 전체 춤 확인동작', style: TextStyle(fontSize: 20)),
            AspectRatio(
              aspectRatio: 1.0,
              child: GridView.count(
                physics: const NeverScrollableScrollPhysics(),
                crossAxisCount: 4,
                padding: const EdgeInsets.only(left: 5, right: 5),
                mainAxisSpacing: 5.0,
                crossAxisSpacing: 5.0,
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/W5qQUbSGKNM";
                      String videotitle =
                          "1단계_part1_1동작.양팔저울점프"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part1_1.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part1 양팔저울 점프 동작',
                      child: Image.asset('assets/images/페스티벌/1단계/양팔저울 점프.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/kIJ2HyNlxMU";
                      String videotitle = "1단계_part1_2동작.스마일"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part1_2.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part1 스마일 동작 일',
                      child: Image.asset('assets/images/페스티벌/1단계/스마일 (1).png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/QtV0UNWqrdI";
                      String videotitle =
                          "1단계_part1_3동작.작은풍차"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part1_3.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part1 작은 풍차 일',
                      child: Image.asset('assets/images/페스티벌/1단계/작은 풍차 (1).png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/emZWN6pq1C8";
                      String videotitle = "1단계_part1_4동작.스마일"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part1_4.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part1 스마일 동작 이',
                      child: Image.asset('assets/images/페스티벌/1단계/스마일 (2).png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/8SiESsCPtE8";
                      String videotitle =
                          "1단계_part1_5동작.작은풍차"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part1_5.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part1 작은 풍차 동작 이',
                      child: Image.asset('assets/images/페스티벌/1단계/작은 풍차 (2).png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/Isyd8K9X_QI";
                      String videotitle =
                          "1단계_part2_1동작. YX동작"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part2_1.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part2 와이엑스 동작',
                      child: Image.asset('assets/images/페스티벌/1단계/YX 동작.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/_MSJ6C3HQiY";
                      String videotitle =
                          "1단계_part2_2동작.큰원X제자리"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part2_2.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part2 큰원 X 제자리 동작',
                      child: Image.asset('assets/images/페스티벌/1단계/큰원 그리기.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/-hawugjMNOk";
                      String videotitle =
                          "1단계_part2_3동작.XY동작"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part2_3.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part2 XY 동작',
                      child: Image.asset('assets/images/페스티벌/1단계/XY 동작.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/3EQsC8crmH4";
                      String videotitle =
                          "1단계_part3 1동작_눈물닦기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part3_1.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part2 눈물닦기 동작',
                      child: Image.asset('assets/images/페스티벌/1단계/눈물닦기.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/yZc_uo6j43o";
                      String videotitle =
                          "1단계_part3 2동작_작은풍차"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part3_2.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part3 작은 풍차 동작 삼',
                      child: Image.asset('assets/images/페스티벌/1단계/작은 풍차 (3).png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/61njY-IH7oM";
                      String videotitle = "1단계_part3 3동작_오뚜기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part3_3.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part3 오뚜기 동작',
                      child: Image.asset('assets/images/페스티벌/1단계/오뚜기.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/BowxS-yhnFQ";
                      String videotitle =
                          "1단계_part3 4동작_작은풍차"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part3_4.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part3 작은 풍차 동작 사',
                      child: Image.asset('assets/images/페스티벌/1단계/작은 풍차 (4).png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/V3L_Ph60sgo";
                      String videotitle = "1단계_part4 1동작_Y동작"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part4_1.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part4 Y동작',
                      child: Image.asset('assets/images/페스티벌/1단계/Y.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/8a2wFIdXpqY";
                      String videotitle = "1단계_part4 2동작_몸통X"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part4_2.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part4 몸통 X 동작',
                      child: Image.asset('assets/images/페스티벌/1단계/몸통 X.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/Ho_ATj4Ycpo";
                      String videotitle =
                          "1단계_part4 3동작_양팔저울털기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part4_3.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part4 양팔저울털기 동작',
                      child: Image.asset('assets/images/페스티벌/1단계/어께.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/5RVQCkTXT5o";
                      String videotitle =
                          "1단계_part4 4동작 으쓱으쓱"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part4_4.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part4 으쓱 으쓱 동작',
                      child: Image.asset('assets/images/페스티벌/1단계/으쓱 으쓱.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                ],
              ),
            ),
            const Text('2단계: 1단계의 각 파트를 합친 동작', style: TextStyle(fontSize: 20)),
            AspectRatio(
              aspectRatio: 4.0,
              child: GridView.count(
                physics: const NeverScrollableScrollPhysics(),
                crossAxisCount: 4,
                padding: const EdgeInsets.only(left: 5, right: 5),
                mainAxisSpacing: 5.0,
                crossAxisSpacing: 5.0,
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/c_vvaxMthfw";
                      String videotitle = "2단_1번째"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part1.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '2단계 part1',
                      child: Image.asset(
                          'assets/images/페스티벌/2단계/페스티벌_part1.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/II98pVYQpCw";
                      String videotitle = "2단_2번째"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part2.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '2단계 part2',
                      child: Image.asset(
                          'assets/images/페스티벌/2단계/페스티벌_part2.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/s5bY-2uE3dg";
                      String videotitle = "2단_3번째"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part3.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '2단계 part3',
                      child: Image.asset(
                          'assets/images/페스티벌/2단계/페스티벌_part3.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/C31DJp6Vd2Q";
                      String videotitle = "2단_4번째"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => EomJeongHwa_Festival_part4.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '2단계 part4',
                      child: Image.asset(
                          'assets/images/페스티벌/2단계/페스티벌_part4.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                ],
              ),
            ),
            const Text('3단계: 모든 파트를 합친 동작', style: TextStyle(fontSize: 20)),
            Container(
              height: 125,
              child: ListView(
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      String videoUrl = "https://youtu.be/wmjihqUTNUs";
                      String videotitle = "3단계_마지막"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              EomJeongHwa_Festival_part_level3.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '3단계 전체 춤 동작',
                      child: Image.asset('assets/images/페스티벌/3단계/페스티벌_전체춤.png',
                          fit: BoxFit.cover),
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
