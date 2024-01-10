import 'package:flutter/material.dart';

import '../part/OrangeCaramel_Catalena/0단계/OrangeCaramel_Catalena_0step_1.dart';
import '../part/OrangeCaramel_Catalena/0단계/OrangeCaramel_Catalena_0step_2.dart';
import '../part/OrangeCaramel_Catalena/0단계/OrangeCaramel_Catalena_0step_3.dart';
import '../part/OrangeCaramel_Catalena/0단계/OrangeCaramel_Catalena_0step_4.dart';
import '../part/OrangeCaramel_Catalena/0단계/OrangeCaramel_Catalena_0step_5.dart';
import '../part/OrangeCaramel_Catalena/1단계/OrangeCaramel_Catalena_1step_1_1.dart';
import '../part/OrangeCaramel_Catalena/1단계/OrangeCaramel_Catalena_1step_1_2.dart';
import '../part/OrangeCaramel_Catalena/1단계/OrangeCaramel_Catalena_1step_1_3.dart';
import '../part/OrangeCaramel_Catalena/1단계/OrangeCaramel_Catalena_1step_1_4.dart';
import '../part/OrangeCaramel_Catalena/1단계/OrangeCaramel_Catalena_1step_2_1.dart';
import '../part/OrangeCaramel_Catalena/1단계/OrangeCaramel_Catalena_1step_2_2.dart';
import '../part/OrangeCaramel_Catalena/1단계/OrangeCaramel_Catalena_1step_3_1.dart';
import '../part/OrangeCaramel_Catalena/1단계/OrangeCaramel_Catalena_1step_3_2.dart';
import '../part/OrangeCaramel_Catalena/1단계/OrangeCaramel_Catalena_1step_3_3.dart';
import '../part/OrangeCaramel_Catalena/1단계/OrangeCaramel_Catalena_1step_3_4.dart';
import '../part/OrangeCaramel_Catalena/1단계/OrangeCaramel_Catalena_1step_4_1.dart';
import '../part/OrangeCaramel_Catalena/1단계/OrangeCaramel_Catalena_1step_4_2.dart';
import '../part/OrangeCaramel_Catalena/1단계/OrangeCaramel_Catalena_1step_4_3.dart';
import '../part/OrangeCaramel_Catalena/2단계/OrangeCaramel_Catalena_part1.dart';
import '../part/OrangeCaramel_Catalena/2단계/OrangeCaramel_Catalena_part2.dart';
import '../part/OrangeCaramel_Catalena/2단계/OrangeCaramel_Catalena_part3.dart';
import '../part/OrangeCaramel_Catalena/2단계/OrangeCaramel_Catalena_part4.dart';
import '../part/OrangeCaramel_Catalena/3단계/OrangeCaramel_Catalena_part_level3.dart';

class OrangeCaramelCatalena extends StatefulWidget {
  const OrangeCaramelCatalena({Key? key}) : super(key: key);

  @override
  _OrangeCaramelCatalenaState createState() => _OrangeCaramelCatalenaState();
}

class _OrangeCaramelCatalenaState extends State<OrangeCaramelCatalena> {
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
                  'assets/images/까탈레나 상단바.png'), // 원하시는 이미지 경로를 사용하세요.
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
        child: ListView(
          padding: const EdgeInsets.only(left: 15, right: 15),
          // Center 위젯을 추가하여 컬럼을 화면 중앙에 정렬합니다.
          children: <Widget>[
            const Text('0단계: 기본 동작', style: TextStyle(fontSize: 20)),
            AspectRatio(
              aspectRatio: 2.0,
              child: GridView.count(
                crossAxisCount: 4,
                padding: const EdgeInsets.only(left: 5, right: 5),
                mainAxisSpacing: 5.0,
                crossAxisSpacing: 5.0,
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/LThrebESn-o";
                      String videotitle = "까탈레나_기본동작_Y동작"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_0step_1.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본동작 Y동작',
                      child: Image.asset('assets/images/까탈레나/0단계/기본 Y 동작.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/j0zy2OspowY";
                      String videotitle = "까탈레나_기본동작_펭귄"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_0step_2.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본동작 펭귄동작',
                      child: Image.asset('assets/images/까탈레나/0단계/기본 펭귄.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/fuluEcNRr7o";
                      String videotitle = "까탈레나_기본동작_차렷동작"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_0step_3.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본동작 차렷동작',
                      child: Image.asset('assets/images/까탈레나/0단계/기본 차렷동작.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/YUF6mZFYFA4";
                      String videotitle = "까탈레나_기본동작_양팔반벌리기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_0step_4.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본동작 양팔 반 벌리기동작',
                      child: Image.asset(
                          'assets/images/까탈레나/0단계/기본 양팔반 벌리기.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/mEnwqz6hQvg";
                      String videotitle = "까탈레나_기본동작_두손붙이기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_0step_5.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본동작 두손 붙이기',
                      child: Image.asset('assets/images/까탈레나/0단계/기본 두손 붙이기.png',
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
                crossAxisCount: 4,
                padding: const EdgeInsets.only(left: 5, right: 5),
                mainAxisSpacing: 5.0,
                crossAxisSpacing: 5.0,
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/YB814_U7Hu0";
                      String videotitle =
                          "까탈레나_1단계_part1 1동작_ 까탈레나"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_1step_1_1.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part1 까탈레나 동작 일',
                      child: Image.asset(
                          'assets/images/까탈레나/1단계/part1_까탈레나 (1).png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/3aKeJzhamVI";
                      String videotitle =
                          "까탈레나_1단계_part1 2동작_ 펭귄"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_1step_1_2.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part1 펭귄 동작 일',
                      child: Image.asset(
                          'assets/images/까탈레나/1단계/part1_펭귄(1).png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/RunUBqZ-XKY";
                      String videotitle =
                          "까탈레나_1단계_part1 3동작_ 까탈레나"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_1step_1_3.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part1 까탈레나 동작 이',
                      child: Image.asset(
                          'assets/images/까탈레나/1단계/part1_까탈레나(2).png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/d6kddRcpu9Q";
                      String videotitle =
                          "까탈레나_1단계_part1 4동작_ 펭귄"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_1step_1_4.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part1 펭귄 동작 이',
                      child: Image.asset(
                          'assets/images/까탈레나/1단계/part1_펭귄(2).png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/-yvHGNR8l6s";
                      String videotitle =
                          "까탈레나_1단계_part2 1동작_ 두통"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_1step_2_1.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part2 두통 동작',
                      child: Image.asset('assets/images/까탈레나/1단계/part2_두통.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/JPJ02t90kS8";
                      String videotitle =
                          "까탈레나_1단계_part2 2동작_ 흔들흔들"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_1step_2_2.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part2 흔들흔들 동작',
                      child: Image.asset(
                          'assets/images/까탈레나/1단계/part2_흔들흔들.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/RHxyUn3mdYA";
                      String videotitle =
                          "까탈레나_1단계_part3 1동작_ 까탈레나"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_1step_3_1.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part3 까탈레나 동작 일',
                      child: Image.asset(
                          'assets/images/까탈레나/1단계/part3_까탈레나 (1).png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/phujmLhvdJA";
                      String videotitle =
                          "까탈레나_1단계_part3 2동작_ 펭귄"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_1step_3_2.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part3 펭귄 동작 이',
                      child: Image.asset(
                          'assets/images/까탈레나/1단계/part3_펭귄(1).png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/zDoTLXzoiDY";
                      String videotitle =
                          "까탈레나_1단계_part3 3동작_ 까탈레나"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_1step_3_3.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part3 까탈레나 동작 이',
                      child: Image.asset(
                          'assets/images/까탈레나/1단계/part3_까탈레나 (2).png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/S-YyhlSCHR0";
                      String videotitle =
                          "까탈레나_1단계_part3 4동작_ 펭귄"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_1step_3_4.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part3 펭귄 동작 이',
                      child: Image.asset(
                          'assets/images/까탈레나/1단계/part3_펭귄(2).png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/wSJtBy-VXuc";
                      String videotitle =
                          "까탈레나_1단계_part4 1동작_ 짝"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_1step_4_1.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part4 짝 동작',
                      child: Image.asset('assets/images/까탈레나/1단계/part4_짝.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/sNeyw3mrIKs";
                      String videotitle =
                          "까탈레나_1단계_part4 2동작_ 호이호이"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_1step_4_2.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part4 호이호이 동작',
                      child: Image.asset(
                          'assets/images/까탈레나/1단계/part4_호이호이.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/kyHFJNX6hwI";
                      String videotitle =
                          "까탈레나_1단계_part4 3동작_ 홀리기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_1step_4_3.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part4 홀리기 동작',
                      child: Image.asset('assets/images/까탈레나/1단계/part4_홀리기.png',
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
                crossAxisCount: 4,
                padding: const EdgeInsets.only(left: 5, right: 5),
                mainAxisSpacing: 5.0,
                crossAxisSpacing: 5.0,
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/e1J59SXLfOo";
                      String videotitle = "까탈레나_2단계_1동작"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => OrangeCaramel_Catalena_part1.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '2단계 part1',
                      child: Image.asset('assets/images/까탈레나/2단계/Part1.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/E8FGqbdYVWI";
                      String videotitle = "까탈레나_2단계_2동작"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => OrangeCaramel_Catalena_part2.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '2단계 part2',
                      child: Image.asset('assets/images/까탈레나/2단계/Part2.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/R62TGr1MsYA";
                      String videotitle = "까탈레나_2단계_3동작"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => OrangeCaramel_Catalena_part3.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '2단계 part3',
                      child: Image.asset('assets/images/까탈레나/2단계/Part3.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl = "https://youtu.be/Ohz_3m9snbU";
                      String videotitle = "까탈레나_2단계_4동작"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => OrangeCaramel_Catalena_part4.fromUrl(
                              videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '2단계 part4',
                      child: Image.asset('assets/images/까탈레나/2단계/Part4.png',
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
                      String videoUrl = "https://youtu.be/1byg0HnuKyc";
                      String videotitle = "까탈레나_3단계"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              OrangeCaramel_Catalena_part_level3.fromUrl(
                                  videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '3단계 전체 춤 동작',
                      child: Image.asset('assets/images/까탈레나/3단계/까탈레나_전체춤.png',
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
