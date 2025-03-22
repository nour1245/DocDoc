import 'package:json_annotation/json_annotation.dart';
part 'home_response_model.g.dart';

@JsonSerializable()
class HomePageResponseModel {
  String? message;
  List<Specialization>? data;
  bool? status;
  int? code;

  HomePageResponseModel({
    required this.message,
    required this.data,
    required this.status,
    required this.code,
  });
  factory HomePageResponseModel.fromJson(Map<String, dynamic> json) =>
      _$HomePageResponseModelFromJson(json);
}
@JsonSerializable()
class Specialization {
  int? id;
  String? name;
  List<Doctor>? doctors;

  Specialization({required this.id, required this.name, required this.doctors});
  factory Specialization.fromJson(Map<String, dynamic> json) =>
      _$SpecializationFromJson(json);
}
@JsonSerializable()
class Doctor {
  int? id;
  String? name;
  String? email;
  String? phone;
  String? photo;
  String? gender;
  String? address;
  String? description;
  String? degree;
  DoctorSpecialization? specialization;
  City? city;
  int? appointPrice;
  String? startTime;
  String? endTime;

  Doctor({
    required this.id,
    required this.name,
    required this.email,
    required this.phone,
    required this.photo,
    required this.gender,
    required this.address,
    required this.description,
    required this.degree,
    required this.specialization,
    required this.city,
    required this.appointPrice,
    required this.startTime,
    required this.endTime,
  });
  factory Doctor.fromJson(Map<String, dynamic> json) => _$DoctorFromJson(json);
}
@JsonSerializable()
class City {
  int? id;
  String? name;
  Governrate? governrate;

  City({required this.id, required this.name, required this.governrate});
  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}
@JsonSerializable()
class DoctorSpecialization {
  int? id;
  String? name;

  DoctorSpecialization({required this.id, required this.name});
  factory DoctorSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DoctorSpecializationFromJson(json);
}
@JsonSerializable()
class Governrate {
  int? id;
  String? name;

  Governrate({required this.id, required this.name});
  factory Governrate.fromJson(Map<String, dynamic> json) =>
      _$GovernrateFromJson(json);
}
