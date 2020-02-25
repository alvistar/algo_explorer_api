library openapi.api;

import 'package:algo_explorer_api/src/api/asset_api.dart';
import 'package:algo_explorer_api/src/serializers.dart';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:algo_explorer_api/algo_explorer_api.dart';

class ExplorerApi {
  Dio dio;
  Serializers serializers;
  String basePath = 'https://api.testnet.algoexplorer.io/v1';

  ExplorerApi({this.dio, Serializers serializers}) {
    if (dio == null) {
      var options = BaseOptions(
        baseUrl: basePath,
        connectTimeout: 5000,
        receiveTimeout: 3000,
      );
      dio = Dio(options);
    }

    this.serializers = serializers ?? standardSerializers;
  }

  /// Get AccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed

  AccountApi getAccountApi() {
    return AccountApi(dio, serializers);
  }

  AssetApi getAssetApi() {
    return AssetApi(dio, serializers);
  }

//
//  /**
//   * Get AssetApi instance, base route and serializer can be overridden by a given but be careful,
//   * by doing that all interceptors will not be executed
//   */
//  AssetApi getAssetApi() {
//    return AssetApi(dio, serializers);
//  }
//
//
//  /**
//   * Get AuctionApi instance, base route and serializer can be overridden by a given but be careful,
//   * by doing that all interceptors will not be executed
//   */
//  AuctionApi getAuctionApi() {
//    return AuctionApi(dio, serializers);
//  }
//
//
//  /**
//   * Get BalanceApi instance, base route and serializer can be overridden by a given but be careful,
//   * by doing that all interceptors will not be executed
//   */
//  BalanceApi getBalanceApi() {
//    return BalanceApi(dio, serializers);
//  }
//
//
//  /**
//   * Get BlockApi instance, base route and serializer can be overridden by a given but be careful,
//   * by doing that all interceptors will not be executed
//   */
//  BlockApi getBlockApi() {
//    return BlockApi(dio, serializers);
//  }
//
//
//  /**
//   * Get HistoricApi instance, base route and serializer can be overridden by a given but be careful,
//   * by doing that all interceptors will not be executed
//   */
//  HistoricApi getHistoricApi() {
//    return HistoricApi(dio, serializers);
//  }
//
//
//  /**
//   * Get NetworkApi instance, base route and serializer can be overridden by a given but be careful,
//   * by doing that all interceptors will not be executed
//   */
//  NetworkApi getNetworkApi() {
//    return NetworkApi(dio, serializers);
//  }
//
//
//  /**
//   * Get NodeApi instance, base route and serializer can be overridden by a given but be careful,
//   * by doing that all interceptors will not be executed
//   */
//  NodeApi getNodeApi() {
//    return NodeApi(dio, serializers);
//  }
//
//
//  /**
//   * Get StakeApi instance, base route and serializer can be overridden by a given but be careful,
//   * by doing that all interceptors will not be executed
//   */
//  StakeApi getStakeApi() {
//    return StakeApi(dio, serializers);
//  }
//
//
//  /**
//   * Get StatisticsApi instance, base route and serializer can be overridden by a given but be careful,
//   * by doing that all interceptors will not be executed
//   */
//  StatisticsApi getStatisticsApi() {
//    return StatisticsApi(dio, serializers);
//  }
//
//
//  /**
//   * Get TransactionApi instance, base route and serializer can be overridden by a given but be careful,
//   * by doing that all interceptors will not be executed
//   */
//  TransactionApi getTransactionApi() {
//    return TransactionApi(dio, serializers);
//  }

}
