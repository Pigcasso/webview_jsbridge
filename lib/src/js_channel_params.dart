import 'package:webview_flutter/webview_flutter.dart';

class JSChannelParams {
  /// Creates a new [JSChannelParams] object.
  const JSChannelParams({
    required this.name,
    required this.onMessageReceived,
  });

  /// The name that identifies the JavaScript channel.
  final String name;

  /// The callback method that is invoked when a [JavaScriptMessage] is
  /// received.
  final void Function(JavaScriptMessage) onMessageReceived;
}
