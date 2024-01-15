import 'package:flutter/material.dart';

import '../youtube_player.dart';

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
            color: const Color(0xFFEBEBEE),
            image: DecorationImage(
              image: AssetImage('assets/images/페스티벌 상단바.png'),
              fit: BoxFit.contain, // 원하시는 이미지 경로를 사용하세요.
              alignment: Alignment.bottomCenter,
            ),
          ),
          child: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.transparent, // AppBar의 배경색을 투명하게 설정
            elevation: 0, // AppBar의 그림자 제거
            actions: <Widget>[
              Semantics(
                label: '뒤로가기',
                child: IconButton(
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
                      String videoUrl =
                          "https://youtube.com/shorts/MI-KtvBkwxA";
                      String videotitle = "페스티벌_ 기본동작_ Y"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/KDIjdSXEnJA";
                      String videotitle = "페스티벌_ 기본동작_ X"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/xm8C8Ay52Dw";
                      String videotitle = "페스티벌_ 기본동작_ W"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/9iOm16_jlgA";
                      String videotitle = "페스티벌_ 기본동작_차렷동작"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/i8G4dp3MeMU";
                      String videotitle =
                          "페스티벌_ 1단계 part 1_1.양팔저울 점프 동작"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/l7EiG14ZwSs";
                      String videotitle =
                          "페스티벌_ 1단계 part 1_2.스마일동작"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/eafndzTee9E";
                      String videotitle =
                          "페스티벌_ 1단계 part 1_3.작은풍차"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/2lftDhoirNI";
                      String videotitle =
                          "페스티벌_ 1단계 part 1_4.스마일"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/9aZQP20lPvA";
                      String videotitle =
                          "페스티벌_ 1단계 part 1_5.작은풍차"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/tkx5WidtKQ8";
                      String videotitle =
                          "페스티벌_ 1단계 part 2_1.YX"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/cRUkDpZs22Y";
                      String videotitle =
                          "페스티벌_ 1단계 part 2_2.큰원 X 제자리"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/gBqFgP8JPLY";
                      String videotitle =
                          "페스티벌_ 1단계 part 2_3.XY"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/wfcKHZAJpX8";
                      String videotitle =
                          "페스티벌_ 1단계 part 3_1.눈물닦기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/mV0K54FKmJY";
                      String videotitle =
                          "페스티벌_ 1단계 part 3_2.작은풍차"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/c0FuKA9XW0g";
                      String videotitle =
                          "페스티벌_ 1단계 part 3_3.오뚜기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/7HI-BNn5KbI";
                      String videotitle =
                          "페스티벌_ 1단계 part 3_4.작은풍차"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/CGK_gfGm8FM";
                      String videotitle =
                          "페스티벌_ 1단계 part 4_1.Y"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/VrGyxLxm2FI";
                      String videotitle =
                          "페스티벌_ 1단계 part 4_2.몸통 X 동작"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/9kVDGHoeCdE";
                      String videotitle =
                          "페스티벌_ 1단계 part 4_3.팔 저울 털기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/zt-LgY-4FcI";
                      String videotitle =
                          "페스티벌_ 1단계 part 4_4.으쓱으쓱"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/sDmoBO9iZeE";
                      String videotitle = "페스티벌_ 2단계 part 1"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/iSM2eckZR6k";
                      String videotitle = "페스티벌_ 2단계 part 2"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/UmUv6tVqekw";
                      String videotitle = "페스티벌_ 2단계 part 3"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/z93DVj7dCGo";
                      String videotitle = "페스티벌_ 2단계 part 4"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/0hVRmYYyRnc";
                      String videotitle = "페스티벌_ 3단계"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
