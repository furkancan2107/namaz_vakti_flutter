///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class NamazTimes {
/*
{
  "2023-10-29": [
    "05:42"
  ],
  "2023-10-30": [
    "05:43"
  ],
  "2023-10-31": [
    "05:44"
  ]
} 
*/

  List<String?>? the20231029;
  List<String?>? the20231030;
  List<String?>? the20231031;

  NamazTimes({
    this.the20231029,
    this.the20231030,
    this.the20231031,
  });
  NamazTimes.fromJson(Map<String, dynamic> json) {
    if (json['2023-10-29'] != null) {
      final v = json['2023-10-29'];
      final arr0 = <String>[];
      v.forEach((v) {
        arr0.add(v.toString());
      });
      the20231029 = arr0;
    }
    if (json['2023-10-30'] != null) {
      final v = json['2023-10-30'];
      final arr0 = <String>[];
      v.forEach((v) {
        arr0.add(v.toString());
      });
      the20231030 = arr0;
    }
    if (json['2023-10-31'] != null) {
      final v = json['2023-10-31'];
      final arr0 = <String>[];
      v.forEach((v) {
        arr0.add(v.toString());
      });
      the20231031 = arr0;
    }
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    if (the20231029 != null) {
      final v = the20231029;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v);
      });
      data['2023-10-29'] = arr0;
    }
    if (the20231030 != null) {
      final v = the20231030;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v);
      });
      data['2023-10-30'] = arr0;
    }
    if (the20231031 != null) {
      final v = the20231031;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v);
      });
      data['2023-10-31'] = arr0;
    }
    return data;
  }
}

class NamazPlace {
/*
{
  "country": "Turkey",
  "countryCode": "TR",
  "city": "Ankara",
  "region": "Ankara",
  "latitude": 39.91987,
  "longitude": 32.85427
} 
*/

  String? country;
  String? countryCode;
  String? city;
  String? region;
  double? latitude;
  double? longitude;

  NamazPlace({
    this.country,
    this.countryCode,
    this.city,
    this.region,
    this.latitude,
    this.longitude,
  });
  NamazPlace.fromJson(Map<String, dynamic> json) {
    country = json['country']?.toString();
    countryCode = json['countryCode']?.toString();
    city = json['city']?.toString();
    region = json['region']?.toString();
    latitude = json['latitude']?.toDouble();
    longitude = json['longitude']?.toDouble();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['country'] = country;
    data['countryCode'] = countryCode;
    data['city'] = city;
    data['region'] = region;
    data['latitude'] = latitude;
    data['longitude'] = longitude;
    return data;
  }
}

class Namaz {
/*
{
  "place": {
    "country": "Turkey",
    "countryCode": "TR",
    "city": "Ankara",
    "region": "Ankara",
    "latitude": 39.91987,
    "longitude": 32.85427
  },
  "times": {
    "2023-10-29": [
      "05:42"
    ],
    "2023-10-30": [
      "05:43"
    ],
    "2023-10-31": [
      "05:44"
    ]
  }
} 
*/

  NamazPlace? place;
  NamazTimes? times;

  Namaz({
    this.place,
    this.times,
  });
  Namaz.fromJson(Map<String, dynamic> json) {
    place = (json['place'] != null) ? NamazPlace.fromJson(json['place']) : null;
    times = (json['times'] != null) ? NamazTimes.fromJson(json['times']) : null;
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    if (place != null) {
      data['place'] = place!.toJson();
    }
    if (times != null) {
      data['times'] = times!.toJson();
    }
    return data;
  }
}
