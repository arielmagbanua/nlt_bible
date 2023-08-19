import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reading_plan.g.dart';

/// ReadingPlan
///
/// The entity class for reading plan.
@JsonSerializable()
class ReadingPlan extends Equatable {
  /// The id of the reading plan.
  final String id;

  /// The title of the reading plan.
  final String? title;

  /// The text content of the reading plan.
  @JsonKey(includeFromJson: false, includeToJson: false)
  final String? text;

  /// Constructor
  ///
  /// The [id] is id of the reading plan.
  /// The [title] is the tile of the reading plan.
  /// The [text] is the text content of the reading plan.
  ReadingPlan({
    required this.id,
    required this.title,
    this.text = null,
  });

  /// Generates [ReadingPlan] object from [json] map object.
  factory ReadingPlan.fromJson(Map<String, dynamic> json) =>
      _$ReadingPlanFromJson(json);

  /// Converts this object to a json map object.
  Map<String, dynamic> toJson() {
    final json = _$ReadingPlanToJson(this);
    json['text'] = text;

    return json;
  }

  /// Retrieves all properties of this class.
  @override
  List<Object?> get props => [
        id,
        title,
        text,
      ];
}
