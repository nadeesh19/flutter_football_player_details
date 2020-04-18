

import 'package:flutterfootball/models/api_football_model.dart';
import 'package:flutterfootball/services/player_api_provider.dart';

class PlayerRepository{
  PlayerApiProvider _playerApiProvider = PlayerApiProvider();

  Future<List<Players>> fetchPlayersByCountry(String countryId) => _playerApiProvider.fetchPlayerByCountry(countryId);
}