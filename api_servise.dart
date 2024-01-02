import 'dart:convert';

import 'package:http/http.dart' as http;

// 조회
Future<List<dynamic>> selectData() async {
  final response = await http.get(Uri.parse('http://146.56.109.210:3001/sel'));

  if (response.statusCode == 200) {
    return jsonDecode(response.body);
  } else {
    throw Exception('조회할 수 있게 노력해봐용 ~');
  }
}
