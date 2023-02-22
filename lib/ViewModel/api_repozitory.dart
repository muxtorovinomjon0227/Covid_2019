

import 'package:covid_2019/ViewModel/view_model.dart';

import '../models/covid_model.dart';

class ApiRepository {
  final _provider = ApiProvider();

  Future<CovidModel> fetchCovidList() {
    return _provider.fetchCovidList();
  }
}

class NetworkError extends Error {}