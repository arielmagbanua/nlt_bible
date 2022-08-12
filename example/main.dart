import 'package:nlt_bible/nlt_bible.dart';

void main () async {
  final apiKey = '40cf336d-4fa0-493c-8218-75f925da0dd4';

  final api = Api(apiKey);
  final passages = await api.passages('John 3:16');

  print(passages.data);
}
