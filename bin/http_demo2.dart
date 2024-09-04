import 'package:http/http.dart' as http;
void main(List<String> arguments) async{
  getTodo();
}

void getTodo() async{
  final url = Uri.parse('https://jsonplaceholder.typicode.com/todos/1');
  final response = await http.get(url);
  print(response.statusCode);
  print(response.body);
}
