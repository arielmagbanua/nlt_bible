import 'package:equatable/equatable.dart';

/// Search
///
/// The entity class for search response.
class Search extends Equatable {
  /// The content data usually an API response from NLT API.
  final String? data;

  /// The query or text term used during API request.
  final String text;

  /// The version used during the API request.
  final String version;

  /// Constructor
  ///
  /// The [data] is the content data usually an API response from NLT API.
  /// The [text] is the query or text term used during API request.
  /// The [version] is the version used during the API request.
  Search({
    required this.data,
    required this.text,
    required this.version,
  });

  /// Retrieves all properties of this class.
  @override
  List<Object?> get props => [
        data,
        text,
        version,
      ];
}
