library flutter_random_image;

import 'package:flutter/widgets.dart';

class FlutterRandomImage {
  static Image random({int width = 200, int height = 300}) {
    return Image.network(
        'https://picsum.photos/${width.toString()}/${height.toString()}.jpg');
  }
}
