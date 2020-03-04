// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class MAMapRect extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAMapRect> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAMapRect');
    final object = MAMapRect()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAMapRect>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAMapRect', {'length': length});
  
    final List<MAMapRect> typedResult = resultBatch.map((result) => MAMapRect()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MAMapPoint> get_origin() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapRect::get_origin", {'refId': refId});
    kNativeObjectPool.add(MAMapPoint()..refId = result..tag = 'amap_map_fluttify');
    return MAMapPoint()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<MAMapSize> get_size() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapRect::get_size", {'refId': refId});
    kNativeObjectPool.add(MAMapSize()..refId = result..tag = 'amap_map_fluttify');
    return MAMapSize()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_origin(MAMapPoint origin) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRect::set_origin', {'refId': refId, "origin": origin.refId});
  
  
  }
  
  Future<void> set_size(MAMapSize size) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRect::set_size', {'refId': refId, "size": size.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MAMapRect_Batch on List<MAMapRect> {
  //region getters
  Future<List<MAMapPoint>> get_origin_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapRect::get_origin_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAMapPoint()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<MAMapSize>> get_size_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapRect::get_size_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAMapSize()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_batch_origin(List<MAMapPoint> origin) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRect::set_origin_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "origin": origin[i].refId}]);
  
  
  }
  
  Future<void> set_batch_size(List<MAMapSize> size) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRect::set_size_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "size": size[i].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}