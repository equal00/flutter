import 'package:flutter/material.dart';
import 'package:flutter_application_1/part/YoungTak_Great/0단계/YoungTak_Great_0step_1.dart';
import 'package:flutter_application_1/part/YoungTak_Great/0단계/YoungTak_Great_0step_2.dart';
import 'package:flutter_application_1/part/YoungTak_Great/0단계/YoungTak_Great_0step_3.dart';
import 'package:flutter_application_1/part/YoungTak_Great/0단계/YoungTak_Great_0step_4.dart';
import 'package:flutter_application_1/part/YoungTak_Great/0단계/YoungTak_Great_0step_5.dart';
import 'package:flutter_application_1/part/YoungTak_Great/1단계/YoungTak_Great_1step_1_1.dart';
import 'package:flutter_application_1/part/YoungTak_Great/1단계/YoungTak_Great_1step_1_2.dart';
import 'package:flutter_application_1/part/YoungTak_Great/1단계/YoungTak_Great_1step_1_3.dart';
import 'package:flutter_application_1/part/YoungTak_Great/1단계/YoungTak_Great_1step_1_4.dart';
import 'package:flutter_application_1/part/YoungTak_Great/1단계/YoungTak_Great_1step_2_1.dart';
import 'package:flutter_application_1/part/YoungTak_Great/1단계/YoungTak_Great_1step_2_2.dart';
import 'package:flutter_application_1/part/YoungTak_Great/1단계/YoungTak_Great_1step_2_3.dart';
import 'package:flutter_application_1/part/YoungTak_Great/1단계/YoungTak_Great_1step_2_4.dart';
import 'package:flutter_application_1/part/YoungTak_Great/1단계/YoungTak_Great_1step_3_1.dart';
import 'package:flutter_application_1/part/YoungTak_Great/1단계/YoungTak_Great_1step_3_2.dart';
import 'package:flutter_application_1/part/YoungTak_Great/1단계/YoungTak_Great_1step_3_3.dart';
import 'package:flutter_application_1/part/YoungTak_Great/1단계/YoungTak_Great_1step_3_4.dart';
import 'package:flutter_application_1/part/YoungTak_Great/1단계/YoungTak_Great_1step_4_1.dart';
import 'package:flutter_application_1/part/YoungTak_Great/1단계/YoungTak_Great_1step_4_2.dart';
import 'package:flutter_application_1/part/YoungTak_Great/1단계/YoungTak_Great_1step_4_3.dart';
import 'package:flutter_application_1/part/YoungTak_Great/2단계/YoungTak_Great_part1.dart';
import 'package:flutter_application_1/part/YoungTak_Great/2단계/YoungTak_Great_part2.dart';
import 'package:flutter_application_1/part/YoungTak_Great/2단계/YoungTak_Great_part3.dart';
import 'package:flutter_application_1/part/YoungTak_Great/2단계/YoungTak_Great_part4.dart';
import 'package:flutter_application_1/part/YoungTak_Great/3단계/YoungTak_Great_part_level3.dart';

class YoungTakGreat extends StatefulWidget {
  const YoungTakGreat({Key? key}) : super(key: key);

  @override
  _YoungTakGreatState createState() => _YoungTakGreatState();
}

class _YoungTakGreatState extends State<YoungTakGreat> {
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
                  'assets/images/찐이야 상단바.png'), // 원하시는 이미지 경로를 사용하세요.
              fit: BoxFit.fitWidth,
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
        color: const Color(0xFFA478DC),
        child: ListView(
          padding: const EdgeInsets.only(left: 15, right: 15),
          // Center 위젯을 추가하여 컬럼을 화면 중앙에 정렬합니다.
          children: <Widget>[
            const Text('0단계: 기본 동작', style: TextStyle(fontSize: 20)),
            AspectRatio(
              aspectRatio: 2.0,
              child: GridView.count(
                physics: const NeverScrollableScrollPhysics(),
                crossAxisCount: 4,
                padding: const EdgeInsets.only(left: 5, right: 5),
                mainAxisSpacing: 5.0,
                crossAxisSpacing: 5.0,
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/InO9yTdbVj4";
                      String videotitle = "Great _ 0step _ 1"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_0step_1.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본 엄지척 동작',
                      child: Image.asset('assets/images/찐이야/0단계/기본 엄지척 동작.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/kpOcbiH89wU";
                      String videotitle = "Great _ 0step _ 2"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_0step_2.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본 엄지척 대각선 동작',
                      child: Image.asset(
                          'assets/images/찐이야/0단계/기본 엄지척 대각선 동작.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/vP4dnv0cTNA";
                      String videotitle = "Great _ 0step _ 3"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_0step_3.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본 엄지척 반원 동작',
                      child: Image.asset(
                          'assets/images/찐이야/0단계/기본 엄지척 반원 동작.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/KqzgXMjr6Qo";
                      String videotitle = "Great _ 0step _ 4"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_0step_4.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본 하트 동작',
                      child: Image.asset('assets/images/찐이야/0단계/기본 하트 동작.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/Ux4aZGse02o";
                      String videotitle = "테스트 영상"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_0step_5.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본 총모양 동작',
                      child: Image.asset('assets/images/찐이야/0단계/기본 총모양 동작.png',
                          fit: BoxFit.fill),
                    ),
                  ),
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
                      String videoUrl = "https://youtu.be/qKQ_K_emSA4";
                      String videotitle =
                          "Great _ 1step _ part 1 - 1"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_1step_1_1.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part1 찐이야',
                      child: Image.asset('assets/images/찐이야/1단계/part1_찐이야.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/Pgq0RIEPv6g";
                      String videotitle =
                          "Great _ 1step _ part 1 - 2"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_1step_1_2.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part1 엄지척대각선',
                      child: Image.asset(
                          'assets/images/찐이야/1단계/part1_엄지척대각선.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/X4xop55oX9Y";
                      String videotitle =
                          "Great _ 1step _ part 1 - 3"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_1step_1_3.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part1 엄지척반원',
                      child: Image.asset(
                          'assets/images/찐이야/1단계/part1_엄지척반원.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/_F8K6ydCSg8";
                      String videotitle =
                          "Great _ 1step _ part 1 - 4"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_1step_1_4.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part1 반대 엄지척 대각선',
                      child: Image.asset(
                          'assets/images/찐이야/1단계/part1_반대엄지척대각선.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/9ZlGSkGxnhI";
                      String videotitle =
                          "Great _ 1step _ part 2 - 1"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_1step_2_1.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part2 살펴보기 ',
                      child: Image.asset('assets/images/찐이야/1단계/part2_살펴보기.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/MPwkpi0yV2A";
                      String videotitle =
                          "Great _ 1step _ part 2 - 2"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_1step_2_2.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part2 놀라는 모습',
                      child: Image.asset(
                          'assets/images/찐이야/1단계/part2_놀라는 모습.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/tm82hLm4Zm4";
                      String videotitle =
                          "Great _ 1step _ part 2 - 3"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_1step_2_3.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part2 총모양',
                      child: Image.asset('assets/images/찐이야/1단계/part2_총모양.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/3t2si0h40Gk";
                      String videotitle =
                          "Great _ 1step _ part 2 - 4"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_1step_2_4.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part2 후진',
                      child: Image.asset('assets/images/찐이야/1단계/part2_후진.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/eYa17wKwGKg";
                      String videotitle =
                          "Great _ 1step _ part 3 - 1"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_1step_3_1.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part3 찐이야',
                      child: Image.asset('assets/images/찐이야/1단계/part3_찐이야.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/xDqlSa6tc-Q";
                      String videotitle =
                          "Great _ 1step _ part 3 - 2"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_1step_3_2.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part3 엄지척대각선',
                      child: Image.asset(
                          'assets/images/찐이야/1단계/part3_엄지척대각선.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/RisT0W3bmUA";
                      String videotitle =
                          "Great _ 1step _ part 3 - 3"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_1step_3_3.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part3 엄지척 반원',
                      child: Image.asset(
                          'assets/images/찐이야/1단계/part3_엄지척반원.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/fFsX1mZT1i0";
                      String videotitle =
                          "Great _ 1step _ part 3 - 4"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_1step_3_4.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part3 반대 엄지척 대각선',
                      child: Image.asset(
                          'assets/images/찐이야/1단계/part3_반대엄지척대각선.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/phmqzORbiR8";
                      String videotitle =
                          "Great _ 1step _ part 4 - 1"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_1step_4_1.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part4 찐하게',
                      child: Image.asset('assets/images/찐이야/1단계/part4_찐하게.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/v7AfnZxleIc";
                      String videotitle =
                          "Great _ 1step _ part 4 - 2"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_1step_4_2.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part4 하트',
                      child: Image.asset(
                          'assets/images/찐이야/1단계/part4_하트 만들기.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/hwCwgZtmEVw";
                      String videotitle =
                          "Great _ 1step _ part 4 - 4"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_1step_4_3.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part4 제자리걸음',
                      child: Image.asset(
                          'assets/images/찐이야/1단계/part4_제자리걸음.png',
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
                      String videoUrl = "https://youtu.be/ucgjLACTsTg";
                      String videotitle = "Great _ 2step_1"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_part1.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '2단계 part1',
                      child: Image.asset('assets/images/찐이야/2단계/part1.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/jjk-G38q0Ek";
                      String videotitle = "Great _ 2step_2"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_part2.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '2단계 part2',
                      child: Image.asset('assets/images/찐이야/2단계/part2.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/Zb63xIPw25o";
                      String videotitle = "Great _ 2step_3"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_part3.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '2단계 part3',
                      child: Image.asset('assets/images/찐이야/2단계/part3.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/VzgNbgtyXoU";
                      String videotitle = "Great _ 2step_4"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_part4.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '2단계 part4',
                      child: Image.asset('assets/images/찐이야/2단계/part4.png',
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
                      String videoUrl = "https://youtu.be/mUE5UiUcMPA";
                      String videotitle = "Great _ 3step"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => YoungTak_Great_part_level3.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '3단계 전체 춤 동작',
                      child: Image.asset('assets/images/찐이야/3단계/찐이야_전체춤.png',
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
