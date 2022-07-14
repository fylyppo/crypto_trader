import 'dart:convert';
import 'package:crypto/crypto.dart';

String signAnEndpoint(String timestamp) {
  var key = utf8.encode(
        'xxxx');
    var bytes = utf8.encode("timestamp=$timestamp");
    var hmacSha256 = Hmac(sha256, key);
    var digest = hmacSha256.convert(bytes);
    return digest.toString();
}