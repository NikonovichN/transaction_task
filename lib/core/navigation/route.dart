import 'package:go_router/go_router.dart';

import 'constants.dart';
import 'routes.dart';

final router = GoRouter(
  initialLocation: '/$loginScreen',
  routes: routers,
);
