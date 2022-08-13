import 'package:equatable/equatable.dart';

/// Passages
///
/// The entity class for passages response.
class Passages extends Equatable {
  final String? data;
  final String ref;
  final String version;

  Passages({
    required this.data,
    required this.ref,
    required this.version,
  });

  @override
  List<Object?> get props => [data, ref, version];
}
