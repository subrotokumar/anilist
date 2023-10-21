import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

export 'package:ferry_flutter/ferry_flutter.dart';
export 'package:ferry_hive_store/ferry_hive_store.dart';
export 'package:gql_http_link/gql_http_link.dart';

export 'src/airing_schedule_query.dart';
export 'src/character_query.dart';
export 'src/delete_medialist_entry.dart';
export 'src/discover_media.dart';
export 'src/fav_anime_query.dart';
export 'src/fav_char_query.dart';
export 'src/fav_manga_query.dart';
export 'src/graphql/generated/schema.schema.gql.dart';
export 'src/media_detail_query.dart';
export 'src/medialist_collection.dart';
export 'src/medialist_entry_mutation.dart';
export 'src/notification_query.dart';
export 'src/profile.dart';
export 'src/review_query.dart';
export 'src/search_anime_query.dart';
export 'src/staff_query.dart';
export 'src/toggle_favourite.dart';
export 'src/tranding_anime.dart';
export 'src/userid.dart';

Client initClient({String? accessToken}) {
  late HttpLink httpLink;
  if (accessToken == null) {
    httpLink = HttpLink('https://graphql.anilist.co');
  } else {
    httpLink = HttpLink(
      'https://src/graphql.anilist.co',
      defaultHeaders: {'Authorization': 'Bearer $accessToken'},
    );
  }
  return Client(link: httpLink);
}
