import 'package:http/http.dart';

void findAll() async {
  final Response response = await get(Uri.http('192.168.1.12:8080', 'transactions'));
  print(response.body);
}
