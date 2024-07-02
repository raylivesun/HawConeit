import 'dart:convert';
import 'dart:ffi';

import 'types.dart';

var identifier = Apis();

dynamic Apis() => DartTypeBuilder;

Future<News> Map(NativeApi api) async {
  var http;
  var result = await http.get('https://newsapi.org/v2/top-headlines?country=us&category=business&apiKey=<KEY>');
  var json = jsonDecode(result.body);
  return json['articles'];
}

class News {
  late String title;
  late String description;
  late String url;
  late String urlToImage;
  late String publishedAt;
  late String content;
  late String source;
  late String author;
  late String urlToSource;
  late String category;
  late String id;
  late String sourceName;
  late String sourceUrl;
  late String language;
  late String country;
  late String publishedBy;
  late String media;
  late String mediaId;
  late String mediaUrl;
  late String mediaContentType;
  late String mediaTitle;
  late String mediaDescription;
  late String mediaThumbnailUrl;
  late String mediaProviderName;
  late String mediaProviderUrl;
  late String mediaDuration;
  late String mediaWidth;
  late String mediaHeight;
  late String mediaDurationMs;
  late String mediaBitrate;
  late String mediaContentSize;
  late String mediaDisplayable;
  late String mediaCaption;
  late String mediaCopyright;
  late String mediaLicense;
  late String mediaLicenseUrl;
  late String mediaEmbedUrl;
  late String mediaThumbnailWidth;
  late String mediaThumbnailHeight;
  late String mediaThumbnailDurationMs;
  late String mediaThumbnailBitrate;
  late String mediaThumbnailContentSize;
  late String mediaThumbnailDisplayable;
  late String mediaThumbnailCaption;
  late String mediaThumbnailCopyright;
  late String mediaThumbnailLicense;
  late String mediaThumbnailLicenseUrl;
  late String mediaThumbnailEmbedUrl;
}


class T {
  late String title;
  late String description;
  late String url;
  late String urlToImage;
  late String publishedAt;
  late String content;
  late String source;
  late String author;
  late String urlToSource;
  late String category;
  late String id;
  late String sourceName;
  late String sourceUrl;
  late String language;
  late String country;
  late String publishedBy;
  late String media;
  late String mediaId;
  late String mediaUrl;
  late String mediaContentType;
  late String mediaTitle;
  late String mediaDescription;
  late String mediaThumbnailUrl;
  late String mediaProviderName;
  late String mediaProviderUrl;
  late String mediaDuration;
  late String mediaWidth;
  late String mediaHeight;
  late String mediaDurationMs;
  late String mediaBitrate;
  late String mediaContentSize;
  late String mediaDisplayable;
  late String mediaCaption;
  late String mediaCopyright;
  late String mediaLicense;
  late String mediaLicenseUrl;
  late String mediaEmbedUrl;
  late String mediaThumbnailWidth;
  late String mediaThumbnailHeight;
  late String mediaThumbnailDurationMs;
  late String mediaThumbnailBitrate;
  late String mediaThumbnailContentSize;
  late String mediaThumbnailDisplayable;
  late String mediaThumbnailCaption;
  late String mediaThumbnailCopyright;
  late String mediaThumbnailLicense;
  late String mediaThumbnailLicenseUrl;
  late String mediaThumbnailEmbedUrl;
  late List<T> articles;
  late List<T> topHeadlines;
  late List<T> business;
  late List<T> entertainment;
  late List<T> general;
  late List<T> health;
  late List<T> science;
  late List<T> sports;
  late List<T> technology;
  late List<T> scienceAndTechnology;
  late List<T> technologyAndDesign;
  late List<T> scienceAndEngineering;
  late List<T> sportsAndRecreation;
  late List<T> artsAndEntertainment;
  late List<T> businessAndEntertainment;
  late List<T> entertainmentAndRecreation;
  late List<T> generalAndRecreation;
}

void main() {
  var t = T();
  print(t.articles);
  print(t.topHeadlines);
  print(t.business);
  print(t.entertainment);
  print(t.general);
  print(t.health);
  print(t.science);
  print(t.sports);
  print(t.technology);
  print(t.scienceAndTechnology);
  print(t.technologyAndDesign);
  print(t.scienceAndEngineering);
  print(t.sportsAndRecreation);
  print(t.artsAndEntertainment);
  print(t.businessAndEntertainment);
  print(t.entertainmentAndRecreation);
  print(t.generalAndRecreation);
}