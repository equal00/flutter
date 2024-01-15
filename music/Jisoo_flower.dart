import 'package:flutter/material.dart';

import '../youtube_player.dart';

class JisooFlower extends StatefulWidget {
  const JisooFlower({Key? key}) : super(key: key);

  @override
  _JIsooFlowerState createState() => _JIsooFlowerState();
}

class _JIsooFlowerState extends State<JisooFlower> {
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
              image:
                  AssetImage('assets/images/꽃 상단바.png'), // 원하시는 이미지 경로를 사용하세요.
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
        color: const Color(0xFFD75347),
        child: ListView(
          padding: const EdgeInsets.only(left: 15, right: 15),
          // Center 위젯을 추가하여 컬럼을 화면 중앙에 정렬합니다.
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
                          "https://youtube.com/shorts/GmELZ8ACV-c";
                      String videotitle = "꽃_ 0단계_기본동작_1.찌르기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본동작 찌르기',
                      child: Image.asset('assets/images/꽃/0단계/0단계.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/QiyYh39h4lI";
                      String videotitle = "꽃_ 0단계_기본동작_2.ok"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본동작 Ok',
                      child: Image.asset('assets/images/꽃/0단계/0단계_2.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/ppPW2Hgal_Y";
                      String videotitle = "꽃_ 0단계_기본동작_3.파이팅"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본동작 파이팅',
                      child: Image.asset('assets/images/꽃/0단계/0단계_3.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/FwhAYiDWiKs";
                      String videotitle =
                          "꽃_ 0단계_기본동작_4.차렷자세"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '기본동작 차렷자세',
                      child: Image.asset('assets/images/꽃/0단계/0단계_4.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                ],
              ),
            ),
            const Text('1단계: 전체 춤 확인동작', style: TextStyle(fontSize: 20)),
            AspectRatio(
              aspectRatio: 1.3,
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
                          "https://youtube.com/shorts/e5K_lSTuWFk";
                      String videotitle =
                          "꽃_ 1단계 part 1_1.꽃 돌리기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part1 꽃 돌리기',
                      child: Image.asset('assets/images/꽃/1단계/1단계_PART1_1.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/gpkSv_C-D9A";
                      String videotitle =
                          "꽃_ 1단계 part 1_2.꽃 반대로 돌리기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part1 꽃 반대로 돌리기',
                      child: Image.asset('assets/images/꽃/1단계/1단계_PART1_2.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/hWMt72O9CWA";
                      String videotitle =
                          "꽃_ 1단계 part 2_1.팔꿈치 찌르기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part1 팔꿈치 찌르기',
                      child: Image.asset('assets/images/꽃/1단계/1단계_PART2_1.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/PVMKLVDwMEU";
                      String videotitle =
                          "꽃_ 1단계 part 2_2.사선찌르기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part1 사선 찌르기',
                      child: Image.asset('assets/images/꽃/1단계/1단계_PART2_2.png',
                          fit: BoxFit.fill),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/YNTPgWzkGYY";
                      String videotitle =
                          "꽃_ 1단계 part 2_3.OK 흔들"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part2 ok 흔들',
                      child: Image.asset('assets/images/꽃/1단계/1단계_PART2_3.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/iAOMRsf1Jk0";
                      String videotitle =
                          "꽃_ 1단계 part 2_4.한손 야호"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part2 한손 야호',
                      child: Image.asset('assets/images/꽃/1단계/1단계_PART2_4.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/09PbnM7jdik";
                      String videotitle =
                          "꽃_ 1단계 part 3_1.창문 닦기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part3 창문 닦기',
                      child: Image.asset('assets/images/꽃/1단계/1단계_PART3_1.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/_zJfe28l3wk";
                      String videotitle =
                          "꽃_ 1단계 part 3_2.꽃잎 펴기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part3 꽃잎 펴기',
                      child: Image.asset('assets/images/꽃/1단계/1단계_PART3_2.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/woVlsGb9QQ8";
                      String videotitle =
                          "꽃_ 1단계 part 4_1.꽃향기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part3 꽃향기',
                      child: Image.asset('assets/images/꽃/1단계/1단계_PART4_1.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/s7k9cUvoo68";
                      String videotitle =
                          "꽃_ 1단계 part 4_2.꽃잎"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part3 꽃잎',
                      child: Image.asset('assets/images/꽃/1단계/1단계_PART4_2.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/YjkOaODWY5A";
                      String videotitle =
                          "꽃_ 1단계 part 4_3.화이팅"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part4 파이팅',
                      child: Image.asset('assets/images/꽃/1단계/1단계_PART4_3.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/LNxiqxX7y_E";
                      String videotitle =
                          "꽃_ 1단계 part 4_4. 짝"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
                        ),
                      );
                    },
                    child: Semantics(
                      label: '1단계 part4 짝',
                      child: Image.asset('assets/images/꽃/1단계/1단계_PART4_4.png',
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
                          "https://youtube.com/shorts/6Pft6ylPAII";
                      String videotitle = "꽃_ 2단계_PART 1"; // 원하는 비디오 제목을 지정
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
                      child: Image.asset('assets/images/꽃/2단계/Part1.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/3zF8WhoFldk";
                      String videotitle = "꽃_ 2단계_PART2"; // 원하는 비디오 제목을 지정
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
                      child: Image.asset('assets/images/꽃/2단계/Part2.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/1GFLv4o0ugk";
                      String videotitle = "꽃_ 2단계_PART3"; // 원하는 비디오 제목을 지정
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
                      child: Image.asset('assets/images/꽃/2단계/Part3.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/oBNav3NF5sc";
                      String videotitle = "꽃_ 2단계_PART 4"; // 원하는 비디오 제목을 지정
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
                      child: Image.asset('assets/images/꽃/2단계/Part4.png',
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
                          "https://youtube.com/shorts/PZya31wbV5c";
                      String videotitle = "꽃_ 3단계"; // 원하는 비디오 제목을 지정
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
                      child: Image.asset('assets/images/꽃/3단계/꽃_전체춤.png',
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
