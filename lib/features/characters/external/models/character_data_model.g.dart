// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CharacterDataModel _$CharacterDataModelFromJson(Map<String, dynamic> json) =>
    CharacterDataModel(
      json['name'] as String,
      CharacterDataThumbnail.fromJson(
          json['thumbnail'] as Map<String, dynamic>),
      json['id'] as int,
      json['description'] as String,
      CharacterDataComicList.fromJson(json['comics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CharacterDataModelToJson(CharacterDataModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'thumbnail': instance.thumbnail,
      'id': instance.id,
      'description': instance.description,
      'comics': instance.comics,
    };
