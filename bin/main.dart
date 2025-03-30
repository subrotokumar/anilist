import 'package:anilist/anilist.dart';
import 'package:logging/logging.dart';

Future<void> main() async {
  final token = null;
  final client = initClient(accessToken: token);
  client.request(GProfileReq((b) {
    return b;
  })).listen((event) {
    print(event.data?.Viewer?.statistics?.anime);
    print(event.hasErrors);
    print(event.linkException);
  });
}
