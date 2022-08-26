import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'parsed_passage_segment.g.dart';

/// ParsedPassageSegment
///
/// The entity class for a parsed segment of a reference.
@JsonSerializable()
class ParsedPassageSegment extends Equatable {
  /// The id of the result
  final int id;

  /// The title of book
  final String title;

  /// The title of book in spanish
  @JsonKey(name: 'title_es')
  final String titleEs;

  /// The name of book in spanish
  @JsonKey(name: 'name_es')
  final String nameEs;

  /// The name of book
  final String bk;

  /// chapter
  final int ch;

  /// verse
  final int vs;

  /// The type of the result.
  ///
  /// It can be START or END
  @JsonKey(name: 'type_desc')
  final String typeDesc;

  /// Constructor
  ///
  /// The [id] is id of the result.
  /// The [title] is the title of book.
  /// The [titleEs] is the title of book in spanish.
  /// The [nameEs] is the name of book in spanish.
  /// The [bk] is the name of book.
  /// The [ch] is the chapter.
  /// The [vs] is the verse.
  /// the [typeDesc] is the type of the result.
  ParsedPassageSegment({
    required this.id,
    required this.title,
    required this.titleEs,
    required this.nameEs,
    required this.bk,
    required this.ch,
    required this.vs,
    required this.typeDesc,
  });

  /// Generates [ParsedPassageSegment] object from [json] map object.
  factory ParsedPassageSegment.fromJson(Map<String, dynamic> json) =>
      _$ParsedPassageSegmentFromJson(json);

  /// Converts this object to a json map object.
  Map<String, dynamic> toJson() => _$ParsedPassageSegmentToJson(this);

  /// Retrieves all properties of this class.
  @override
  List<Object?> get props => [
        id,
        title,
        titleEs,
        nameEs,
        bk,
        ch,
        vs,
        typeDesc,
      ];
}
