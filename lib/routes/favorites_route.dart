import 'package:flutter/src/widgets/framework.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/favorites_screen.dart';

class FavoriteRoute extends NuRoute {
  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return FavoritesScreen(
        onProducerClick: (parameters) =>
            nuvigator.open('producer-details', parameters: parameters));
  }

  @override
  String get path => 'favorites';

  @override
  ScreenType get screenType => materialScreenType;
}
