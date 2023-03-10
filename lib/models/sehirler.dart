///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
// ignore_for_file: non_constant_identifier_names

class Sehirler {
/*
{
  "SehirAdi": "ADANA",
  "SehirAdiEn": "ADANA",
  "SehirID": "500"
} 
*/

  String? SehirAdi;
  String? SehirAdiEn;
  String? SehirID;

  Sehirler({
    this.SehirAdi,
    this.SehirAdiEn,
    this.SehirID,
  });
  Sehirler.fromJson(Map<String, dynamic> json) {
    SehirAdi = json['SehirAdi']?.toString();
    SehirAdiEn = json['SehirAdiEn']?.toString();
    SehirID = json['SehirID']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['SehirAdi'] = SehirAdi;
    data['SehirAdiEn'] = SehirAdiEn;
    data['SehirID'] = SehirID;
    return data;
  }
}
