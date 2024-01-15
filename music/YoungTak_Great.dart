import 'package:flutter/material.dart';

import '../youtube_player.dart';

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
            color: const Color(0xFFEBEBEE),
            image: DecorationImage(
              image: AssetImage(
                  'assets/images/찐이야 상단바.png'), // 원하시는 이미지 경로를 사용하세요.
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
                      String videoUrl =
                          "https://youtube.com/shorts/eEjEUyy3ZPI";
                      String videotitle = "찐이야 _ 기본동작_엄지척"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/eQ6uoIrrpXs";
                      String videotitle = "찐이야_기본동작_엄지척대각선"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/AUKIPMCVMzs";
                      String videotitle = "찐이야 _ 기본동작_엄지척반원"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/0Oa7yySndWE";
                      String videotitle = "찐이야_기본동작 _하트"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                          "https://youtube.com/shorts/OkExpCmdp7Y";
                      String videotitle = "찐이야 _ 기본동작_총모양"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/yuG3NQT_pNU";
                      String videotitle =
                          "찐이야_ 1단계 part 1_찐이야"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/f27f-WmVO5A";
                      String videotitle =
                          "찐이야_ 1단계 part 1_엄지척 대각선"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/SUnq3BCnZN4";
                      String videotitle =
                          "찐이야_ 1단계 part 1_엄지척 반원"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/-K5ZDZMmAHY";
                      String videotitle =
                          "찐이야_ 1단계 part 1_반대엄지척대각선"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/HmPOiNVDeps";
                      String videotitle =
                          "찐이야_ 1단계 part 2_살펴보기"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/9jUX53SIIXU";
                      String videotitle =
                          "찐이야_ 1단계 part 2_놀라는 모습"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/xznZ3fLIKds";
                      String videotitle =
                          "찐이야_ 1단계 part 2_총모양"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/G7JC-zzb2rQ";
                      String videotitle =
                          "찐이야_ 1단계 part 2_후진"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/6DSakZ6hGxY";
                      String videotitle =
                          "찐이야_ 1단계 part 3_찐이야"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/6R-0UvjKxx4";
                      String videotitle =
                          "찐이야_ 1단계 part 3_엄지척 대각선"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/0Hv3PTnGKhU";
                      String videotitle =
                          "찐이야_ 1단계 part 3_엄지척반원"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/Xj-XVyK4f_E";
                      String videotitle =
                          "찐이야_ 1단계 part 4_찐하게"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/r2TjNE69R3A";
                      String videotitle =
                          "찐이야_ 1단계 part 4_하트"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/2ccMxztronw";
                      String videotitle =
                          "찐이야_ 1단계 part 4_제자리 걸음"; // 원하는 비디오 제목을 지정
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                      String videoUrl =
                          "https://youtube.com/shorts/dfjeYtww8YA";
                      String videotitle = "찐이야_ 2단계_part 1"; // 원하는 비디오 제목을 지정
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
                      child: Image.asset('assets/images/찐이야/2단계/part1.png',
                          fit: BoxFit.cover),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      String videoUrl =
                          "https://youtube.com/shorts/0ypdwDQtOdc";
                      String videotitle = "찐이야_ 2단계 _part 2"; // 원하는 비디오 제목을 지정
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
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
                          builder: (_) =>
                              youtube_player.fromUrl(videoUrl, videotitle),
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
