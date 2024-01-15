import 'package:flutter/material.dart';

import '../youtube_player.dart';

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
            color: const Color(0xFFEBEBEE),
            image: DecorationImage(
              image: AssetImage(
                  'assets/images/까탈레나 상단바.png'), // 원하시는 이미지 경로를 사용하세요.
              fit: BoxFit.contain,
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
                      String videoUrl =
                          "https://youtube.com/shorts/YPyzBGXGuoU";
                      String videotitle = "까탈레나 _ 기본 동작_ Y"; // 원하는 비디오 제목을 지정
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
                      child: Image.asset('assets/images/까탈레나/0단계/기본 Y 동작.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/0LTSrZzT4ek";
                      String videotitle = "까탈레나 _ 기본 동작_펭귄"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/EPBDPDNb_vg";
                      String videotitle = "까탈레나 _ 기본 동작_차렷동작"; // 원하는 비디오 제목을 지정
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
                      child: Image.asset('assets/images/까탈레나/0단계/기본 차렷동작.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/Gb7htz0QWlE";
                      String videotitle =
                          "까탈레나 _ 기본 동작_양팔 반 벌리기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/Hfz7ktrrCWM";
                      String videotitle =
                          "까탈레나 _ 기본 동작_ 두손 붙이기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                physics: const NeverScrollableScrollPhysics(),
                crossAxisCount: 4,
                padding: const EdgeInsets.only(left: 5, right: 5),
                mainAxisSpacing: 5.0,
                crossAxisSpacing: 5.0,
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/vpYcSCKCcqk";
                      String videotitle =
                          "까탈레나_ 1단계 part 1_1.까탈레나"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/YyPI82SIQPA";
                      String videotitle =
                          "까탈레나_ 1단계 part 1_2.펭귄"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/-55pLfRrxrI";
                      String videotitle =
                          "까탈레나_ 1단계 part 1_3.까탈레나"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/PlndW6wANw0";
                      String videotitle =
                          "까탈레나_ 1단계 part 1_4.펭귄"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/TrgkDH7sdp8";
                      String videotitle =
                          "까탈레나_ 1단계 part 2_1.두통"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/XQIQd67TwjQ";
                      String videotitle =
                          "까탈레나_ 1단계 part 2_2.흔들흔들"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/M3RDiMar1iQ";
                      String videotitle =
                          "까탈레나_ 1단계 part 3_1.까탈레나"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/ExBxQWtykB0";
                      String videotitle =
                          "까탈레나_ 1단계 part 3_2.펭귄"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/rM6T7KKK_hY";
                      String videotitle =
                          "까탈레나_ 1단계 part 3_3.까탈레나"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/gHITTHuUgCc";
                      String videotitle =
                          "까탈레나_ 1단계 part 3_4.펭귄"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/kQ50C5eY3OM";
                      String videotitle =
                          "까탈레나_ 1단계 part 4_1.짝"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/VrlsC23QF60";
                      String videotitle =
                          "까탈레나_ 1단계 part 4_2.호이호이"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/LDDw-5IAO-w";
                      String videotitle =
                          "까탈레나_ 1단계 part 4_3.홀리기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                physics: const NeverScrollableScrollPhysics(),
                crossAxisCount: 4,
                padding: const EdgeInsets.only(left: 5, right: 5),
                mainAxisSpacing: 5.0,
                crossAxisSpacing: 5.0,
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/W9OaVeWWQMY";
                      String videotitle = "까탈레나_ 2단계_part 1"; // 원하는 비디오 제목을 지정
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
                      child: Image.asset('assets/images/까탈레나/2단계/Part1.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/BuOGuoluFvwI";
                      String videotitle = "까탈레나_ 2단계_part 2"; // 원하는 비디오 제목을 지정
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
                      child: Image.asset('assets/images/까탈레나/2단계/Part2.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/Y_hwAX0DBP4";
                      String videotitle = "까탈레나_ 2단계_part 3"; // 원하는 비디오 제목을 지정
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
                      child: Image.asset('assets/images/까탈레나/2단계/Part3.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/_iS8UieCv78";
                      String videotitle = "까탈레나_ 2단계_part 4"; // 원하는 비디오 제목을 지정
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
                      String videoUrl =
                          "https://youtube.com/shorts/pwlAbXjmo3M";
                      String videotitle = "까탈레나 _ 3단계"; // 원하는 비디오 제목을 지정
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
