import 'package:equatable/equatable.dart';

/// Passages
///
/// The entity class for passages response.
class Passages extends Equatable {
  /// The content data usually an API response from NLT API.
  final String? data;

  /// The reference used during the API request.
  final String ref;

  /// The version used during the API request.
  final String version;

  /// Constructor
  ///
  /// The [data] is the content data usually an API response from NLT API.
  /// The [ref] is the reference used during the API request.
  /// The [version] is the version used during the API request.
  Passages({
    required this.data,
    required this.ref,
    required this.version,
  });

  /// Retrieves all properties of this class.
  @override
  List<Object?> get props => [
        data,
        ref,
        version,
      ];
}
