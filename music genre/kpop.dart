import 'package:flutter/material.dart';
import 'package:flutter_application_1/music/EomJeongHwa_%20festival.dart';
import 'package:flutter_application_1/music/Jisoo_flower.dart';

class kpop extends StatefulWidget {
  const kpop({Key? key}) : super(key: key);

  @override
  _kpopState createState() => _kpopState();
}

class _kpopState extends State<kpop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("kpop page"),
      ),
      body: Center(
        // Center 위젯을 추가하여 컬럼을 화면 중앙에 정렬합니다.
        child: ListView(
          children: <Widget>[
            const Text('Best 5', style: TextStyle(fontSize: 24)),
            Container(
              height: 250,
              child: ListView(
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => JisooFlower()));
                    },
                    child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('지수 - 꽃'),
                    ),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (_) => EomJeongHwaFestival()));
                    },
                    child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('엄정화 - 페스티벌'),
                    ),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('오렌지캬라멜 = 까탈레나'),
                    ),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('Idle - Queencard'),
                    ),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('aespa - spicy'),
                    ),
                  ),
                ],
              ),
            ),
            const Text('New 5', style: TextStyle(fontSize: 24)),
            Container(
              height: 250,
              child: ListView(
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {},
                    child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('Jisoo_flower'),
                    ),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('EomJeongHwa - Festival'),
                    ),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('IVE - I AM'),
                    ),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('Idle - Queencard'),
                    ),
                  ),
                  const SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Align(
                      alignment: Alignment.centerLeft,
                      child: Text('aespa - spicy'),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}


            //   style: style,
            //   onPressed: () {
            //     Navigator.push(context,
            //         MaterialPageRoute(builder: (_) => JisooFlower()));
            //   },
            //   child: const Text('Jisoo - flower '),
            // ),
            // const SizedBox(height: 15),
            // ElevatedButton(
            //   style: style,
              // onPressed: () {
              //   Navigator.push(context,
              //       MaterialPageRoute(builder: (_) => EomJeongHwaFestival()));
              // },
            //   child: const Text('EomJeongHwa - Festival'),
            // ),
            // const SizedBox(height: 15),
            // ElevatedButton(
            //   style: style,
            //   onPressed: () {},
            //   child: const Text('Idle - Queencard'),
            // ),
            // const SizedBox(height: 15),
            // ElevatedButton(
            //   style: style,
            //   onPressed: () {},
            //   child: const Text('IVE - I AM'),
            // ),
            // const SizedBox(height: 15),
            // ElevatedButton(
            //   style: style,
            //   onPressed: () {},
            //   child: const Text('NewJeans - ETA'),
            // ),
            // const SizedBox(height: 15),
            // ElevatedButton(
            //   style: style,
            //   onPressed: () {},
            //   child: const Text('aespa - spicy'),
            // ),
            // const SizedBox(height: 15),
            // ElevatedButton(
            //   style: style,
            //   onPressed: () {},
            //   child: const Text('Lauv - steal the show'),
            // ),
            // const SizedBox(height: 15),
            // ElevatedButton(
            //   style: style,
            //   onPressed: () {},
            //   child: const Text('NewJeans - New Jeans'),
            // ),

