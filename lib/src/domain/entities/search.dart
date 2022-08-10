import 'package:equatable/equatable.dart';

/// Search
///
/// The entity class for search response.
class Search extends Equatable {
  final String? data;
  final String text;
  final String version;

  Search({
    required this.data,
    required this.text,
    required this.version,
  });

  @override
  List<Object?> get props => [
    data,
    text,
    version,
  ];
}
