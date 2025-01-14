/// Http Service Interface
abstract class HttpService {
  /// Http base url
  String get baseUrl;

  /// Http headers
  Map<String, String> get headers;

  /// Http get request
  Future<Map<String, dynamic>> get(
    String endpoint, {
    Map<String, dynamic>? queryParameters,
    bool forceRefresh = false,
    String? customtoken,
  });

  /// Http post request
  Future<Map<String, dynamic>> post(
    String endpoint, {
    Map<String, dynamic>? queryParameters,
    bool forceRefresh = false,
  });

  /// Http put request
  Future<dynamic> put();

  /// Http delete request
  Future<dynamic> delete();
}
