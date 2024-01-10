import 'package:flutter/material.dart';
import 'package:flutter_application_1/music%20genre/Tort.dart';
import 'package:flutter_application_1/music%20genre/kpop.dart';

/// This is the stateful widget that the main application instantiates.
class GenerPage extends StatefulWidget {
  const GenerPage({Key? key}) : super(key: key);

  @override
  State<GenerPage> createState() => _GenerPageState();
}

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(145); // 원하는 높이 설정

  @override
  Widget build(BuildContext context) {
    return Container(
      height: preferredSize.height,
      child: Image.asset(
        'assets/images/상단바.png',
        fit: BoxFit.cover,
      ),
    );
  }
}

class _GenerPageState extends State<GenerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: GridView.count(
        crossAxisCount: 2, // 열의 수를 2로 설정
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        childAspectRatio: 0.6,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        children: <Widget>[
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => kpop()));
            },
            child: Container(
              width: double.infinity,
              height: double.infinity,
              child: Semantics(
                label: '케이팝 장르',
                child: Image.asset(
                  "assets/images/장르1_케이팝.png",
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => Tort()));
            },
            child: Semantics(
              label: '트로트 장르',
              child: Image.asset(
                "assets/images/장르2_트로트.png",
                fit: BoxFit.contain,
              ),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Semantics(
              label: '숏폼 장르',
              child: Image.asset(
                "assets/images/장르3_숏폼.png",
                fit: BoxFit.contain,
              ),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Semantics(
              label: '창작 장르',
              child: Image.asset(
                "assets/images/장르4_창작춤.png",
                fit: BoxFit.contain,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
