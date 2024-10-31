import 'package:anilist/anilist.dart';

Future<void> main() async {
  final client = initClient();
  client
      .request(GSearchAnimeQueryReq(
    (b) => b
      ..vars.type = GMediaType.ANIME
      ..vars.search = "naruto",
  ))
      .listen((event) {
    print(event.data);
  });
}
