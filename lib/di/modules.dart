import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:injectable/injectable.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:shared_preferences/shared_preferences.dart';

@module
abstract class Modules {
  @preResolve
  Future<SharedPreferences> get prefs => SharedPreferences.getInstance();

  @lazySingleton
  Dio get dio => Dio(
        BaseOptions(
          headers: {"Accept": "application/json"},
          connectTimeout: const Duration(seconds: 60),
          receiveTimeout: const Duration(seconds: 60),
          responseType: ResponseType.plain,
        ),
      )..interceptors.addAll(
          [
            PrettyDioLogger(
              requestHeader: true,
              requestBody: true,
              responseBody: true,
              responseHeader: false,
              error: true,
              compact: true,
              maxWidth: 90,
            ),
            DioCacheInterceptor(
              options: CacheOptions(
                // A default store is required for interceptor.
                store: MemCacheStore(),

                // All subsequent fields are optional.

                // Default.
                policy: CachePolicy.request,
                // Returns a cached response on error but for statuses 401 & 403.
                // Also allows to return a cached response on network errors (e.g. offline usage).
                // Defaults to [null].
                hitCacheOnErrorExcept: [401, 403],
                // Overrides any HTTP directive to delete entry past this duration.
                // Useful only when origin server has no cache config or custom behaviour is desired.
                // Defaults to [null].
                maxStale: const Duration(days: 7),
                // Default. Allows 3 cache sets and ease cleanup.
                priority: CachePriority.normal,
                // Default. Body and headers encryption with your own algorithm.
                cipher: null,
                // Default. Key builder to retrieve requests.
                keyBuilder: CacheOptions.defaultCacheKeyBuilder,
                // Default. Allows to cache POST requests.
                // Overriding [keyBuilder] is strongly recommended when [true].
                allowPostMethod: false,
              ),
            ),
          ],
        );
}
