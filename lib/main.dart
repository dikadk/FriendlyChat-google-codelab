import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:friendly_chat_codelab/themes.dart';

import 'chatscreen.dart';

void main() {
  runApp(
    FriendlyChat(),
  );
}

class FriendlyChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: defaultTargetPlatform == TargetPlatform.iOS
            ? iosTheme
            : defaultTheme,
        home: ChatScreen());
  }
}
