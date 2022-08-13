import 'package:nlt_bible/nlt_bible.dart';

void main () async {
  final apiKey = 'your-api-key';

  final api = Api(apiKey);
  final passages = await api.passages('John 3:16');

  print(passages.data);
}
