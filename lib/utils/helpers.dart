import 'dart:io';

import 'package:campuspulse/injectable/injection.dart';
import 'package:campuspulse/interceptors/http_access_token.interceptor.dart';
import 'package:campuspulse/interfaces/dio_client.interface.dart';
import 'package:dio/dio.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:campuspulse/data/data.dart';
import 'package:path_provider/path_provider.dart';

class Helpers {
  // pre cache the svgs to memory to prevent flushing of svgs
  static Future<void> precacheSvgs() async {
    SvgAssetLoader arrowRight = SvgAssetLoader(AppImages.arrow_right);
    SvgAssetLoader email = SvgAssetLoader(AppImages.email);
    SvgAssetLoader lock = SvgAssetLoader(AppImages.lock);
    SvgAssetLoader profile = SvgAssetLoader(AppImages.profile);
    await Future.wait([
      svg.cache.putIfAbsent(
        arrowRight.cacheKey(null),
        () => arrowRight.loadBytes(null),
      ),
      svg.cache.putIfAbsent(
        email.cacheKey(null),
        () => email.loadBytes(null),
      ),
      svg.cache.putIfAbsent(
        lock.cacheKey(null),
        () => lock.loadBytes(null),
      ),
      svg.cache.putIfAbsent(
        profile.cacheKey(null),
        () => profile.loadBytes(null),
      ),
    ]);
  }

  static Future<File> getImageFileFromAssets(String path) async {
    Directory tempDir = await getTemporaryDirectory();
    String tempPath = tempDir.path;
    var filePath = "$tempPath/$path";
    var file = File(filePath);
    if (file.existsSync()) {
      return file;
    } else {
      final byteData = await rootBundle.load('assets/$path');
      final buffer = byteData.buffer;
      await file.create(recursive: true);
      return file.writeAsBytes(
        buffer.asUint8List(
          byteData.offsetInBytes,
          byteData.lengthInBytes,
        ),
      );
    }
  }

  static String numberToSemester(String number) {
    if (int.parse(number) == 1) {
      return 'First Semester';
    } else {
      return 'Second Semester';
    }
  }

  static Future<File?> downloadFile(String url) async {
    var dir = await getApplicationDocumentsDirectory();
    var path = '${dir.path}/${getFileNameFromUrl(url)}';
    print('start');
    await getIt<IDioClientService>().download(url, path);
    print('end');
    return File(path);
  }

  static String getFileNameFromUrl(String url) {
    final uri = Uri.parse(url);
    final pathSegments = uri.pathSegments;

    // Check if there are path segments and return the last one as the file name
    if (pathSegments.isNotEmpty) {
      final lastSegment = pathSegments.last;

      // Decode the segment to handle URL-encoded characters
      final decodedSegment = Uri.decodeComponent(lastSegment);

      return decodedSegment;
    }

    // If no path segments are found, return a default name or an empty string
    return 'file.pdf';
  }
}
