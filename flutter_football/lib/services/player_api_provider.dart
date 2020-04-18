import 'dart:convert';

import 'package:flutterfootball/models/api_football_model.dart';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';

class PlayerApiProvider{
  final successCode = 200;
  String baseUrl = "https://www.easports.com/fifa/ultimate-team/api/fut/item?";

  Future<List<Players>> fetchPlayerByCountry(String countryId) async {
    final response = await http.get("$baseUrl+country=$countryId");

    final responseString = jsonDecode(response.body);

    if(response.statusCode == successCode){
      return ApiResult.fromJson(responseString).items;
    } else {
      throw Exception('Faild to load player');
    }
  }
}