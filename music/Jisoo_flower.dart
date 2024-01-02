import 'package:flutter/material.dart';

import '../part/Jisoo_flower/jisoo_flower_part1.dart';

class JisooFlower extends StatefulWidget {
  const JisooFlower({Key? key}) : super(key: key);

  @override
  _JIsooFlowerState createState() => _JIsooFlowerState();
}

class _JIsooFlowerState extends State<JisooFlower> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
        textStyle: const TextStyle(fontSize: 20), minimumSize: Size(100, 60));
    return Scaffold(
      appBar: AppBar(
        title: Text("Jisoo_flower"),
      ),
      body: Center(
        // Center 위젯을 추가하여 컬럼을 화면 중앙에 정렬합니다.
        child: Container(
          height: 100,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              ElevatedButton(
                style: style,
                onPressed: () {
                  String videoUrl =
                      "https://www.youtube.com/watch?v=UOfcP_5CjSk";
                  String videotitle =
                      "[Playlist] 듣기만해도 심장이 콩닥콩닥 설레는 노래 모음 | 귓구녕이감동"; // 원하는 비디오 제목을 지정
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) =>
                          Jisoo_flower_part1.fromUrl(videoUrl, videotitle),
                    ),
                  );
                },
                child: const Text('Part1 : '),
              ),
              const SizedBox(height: 15),
              ElevatedButton(
                style: style,
                onPressed: () {},
                child: const Text('Part2 : '),
              ),
              const SizedBox(height: 15),
              ElevatedButton(
                style: style,
                onPressed: () {},
                child: const Text('Part3 : '),
              ),
              const SizedBox(height: 15),
              ElevatedButton(
                style: style,
                onPressed: () {},
                child: const Text('Part4 : '),
              ),
              const SizedBox(height: 15),
              ElevatedButton(
                style: style,
                onPressed: () {},
                child: const Text('Part5 : '),
              ),
              const SizedBox(height: 15),
              ElevatedButton(
                style: style,
                onPressed: () {},
                child: const Text('Part6 : '),
              ),
              const SizedBox(height: 15),
              ElevatedButton(
                style: style,
                onPressed: () {},
                child: const Text('Part7 : '),
              ),
              const SizedBox(height: 15),
              ElevatedButton(
                style: style,
                onPressed: () {},
                child: const Text('Part8 : '),
              )
              // 이후 Part2, Part3 등의 버튼도 위와 같은 방식으로 생성자에 인수를 전달해주어야 합니다.
              // ...
            ],
          ),
        ),
      ),
    );
  }
}

// class JisooFlower2 extends StatefulWidget {
//   const JisooFlower2({Key? key}) : super(key: key);

//   @override
//   State<JisooFlower2> createState() => _JIsooFlower2State();
// }

// class _JIsooFlower2State extends State<JisooFlower2> {
//   @override
//   Widget build(BuildContext context) {
//     final ButtonStyle style = ElevatedButton.styleFrom(
//         textStyle: const TextStyle(fontSize: 20), minimumSize: Size(80, 60));
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Jisoo_flower"),
//       ),
//       body: Center(
//         // Center 위젯을 추가하여 컬럼을 화면 중앙에 정렬합니다.
//         child: Container(
//           height: 200,
//           child: ListView(
//             scrollDirection: Axis.horizontal,
//             children: <Widget>[
//               ElevatedButton(
//                 style: style,
//                 onPressed: () {
//                   String videoUrl =
//                       "https://www.youtube.com/watch?v=UOfcP_5CjSk";
//                   String videotitle =
//                       "[Playlist] 듣기만해도 심장이 콩닥콩닥 설레는 노래 모음 | 귓구녕이감동"; // 원하는 비디오 제목을 지정
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (_) =>
//                           Jisoo_flower_part1.fromUrl(videoUrl, videotitle),
//                     ),
//                   );
//                 },
//                 child: const Text('Part1 : '),
//               ),
//               const SizedBox(height: 15),
//               ElevatedButton(
//                 style: style,
//                 onPressed: () {},
//                 child: const Text('Part2 : '),
//               ),
//               const SizedBox(height: 15),
//               ElevatedButton(
//                 style: style,
//                 onPressed: () {},
//                 child: const Text('Part3 : '),
//               ),
//               const SizedBox(height: 15),
//               ElevatedButton(
//                 style: style,
//                 onPressed: () {},
//                 child: const Text('Part4 : '),
//               ),
//               const SizedBox(height: 15),
//               ElevatedButton(
//                 style: style,
//                 onPressed: () {},
//                 child: const Text('Part5 : '),
//               ),
//               const SizedBox(height: 15),
//               ElevatedButton(
//                 style: style,
//                 onPressed: () {},
//                 child: const Text('Part6 : '),
//               ),
//               const SizedBox(height: 15),
//               ElevatedButton(
//                 style: style,
//                 onPressed: () {},
//                 child: const Text('Part7 : '),
//               ),
//               const SizedBox(height: 15),
//               ElevatedButton(
//                 style: style,
//                 onPressed: () {},
//                 child: const Text('Part8 : '),
//               )
//               // 이후 Part2, Part3 등의 버튼도 위와 같은 방식으로 생성자에 인수를 전달해주어야 합니다.
//               // ...
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
