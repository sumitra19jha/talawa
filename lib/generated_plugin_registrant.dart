//
// Generated file. Do not edit.
//

// ignore_for_file: lines_longer_than_80_chars

import 'package:connectivity_plus_web/connectivity_plus_web.dart';
import 'package:shared_preferences_web/shared_preferences_web.dart';
import 'package:uni_links_web/uni_links_web.dart';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

// ignore: public_member_api_docs
void registerPlugins(Registrar registrar) {
  ConnectivityPlugin.registerWith(registrar);
  ConnectivityPlugin.registerWith(registrar);
  SharedPreferencesPlugin.registerWith(registrar);
  UniLinksPlugin.registerWith(registrar);
  registrar.registerMessageHandler();
}
