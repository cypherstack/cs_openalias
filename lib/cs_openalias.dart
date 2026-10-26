/// OpenAlias lookups validated with DNSSEC on the device.
library;

export 'package:openalias/openalias.dart' show isOpenAliasApplication;

export 'src/exceptions.dart';
export 'src/models.dart';
export 'src/resolver.dart' show isOpenAlias, resolveOpenAlias;
