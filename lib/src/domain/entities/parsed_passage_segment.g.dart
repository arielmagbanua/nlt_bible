// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parsed_passage_segment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ParsedPassageSegment _$ParsedPassageSegmentFromJson(
        Map<String, dynamic> json) =>
    ParsedPassageSegment(
      id: json['id'] as int,
      title: json['title'] as String,
      titleEs: json['title_es'] as String,
      nameEs: json['name_es'] as String,
      bk: json['bk'] as String,
      ch: json['ch'] as int,
      vs: json['vs'] as int,
      typeDesc: json['type_desc'] as String,
    );

Map<String, dynamic> _$ParsedPassageSegmentToJson(
        ParsedPassageSegment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'title_es': instance.titleEs,
      'name_es': instance.nameEs,
      'bk': instance.bk,
      'ch': instance.ch,
      'vs': instance.vs,
      'type_desc': instance.typeDesc,
    };
