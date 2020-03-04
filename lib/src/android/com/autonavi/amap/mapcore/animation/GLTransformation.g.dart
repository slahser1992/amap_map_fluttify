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

class com_autonavi_amap_mapcore_animation_GLTransformation extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_animation_GLTransformation> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_animation_GLTransformation__');
    final object = com_autonavi_amap_mapcore_animation_GLTransformation()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_animation_GLTransformation>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_animation_GLTransformation__', {'length': length});
  
    final List<com_autonavi_amap_mapcore_animation_GLTransformation> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_animation_GLTransformation()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_alpha() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTransformation::get_alpha", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_rotate() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTransformation::get_rotate", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_scaleX() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTransformation::get_scaleX", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_scaleY() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTransformation::get_scaleY", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_alpha(double alpha) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTransformation::set_alpha', {'refId': refId, "alpha": alpha});
  
  
  }
  
  Future<void> set_rotate(double rotate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTransformation::set_rotate', {'refId': refId, "rotate": rotate});
  
  
  }
  
  Future<void> set_scaleX(double scaleX) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTransformation::set_scaleX', {'refId': refId, "scaleX": scaleX});
  
  
  }
  
  Future<void> set_scaleY(double scaleY) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTransformation::set_scaleY', {'refId': refId, "scaleY": scaleY});
  
  
  }
  
  //endregion

  //region methods
  Future<void> clear() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLTransformation@$refId::clear([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTransformation::clear', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension com_autonavi_amap_mapcore_animation_GLTransformation_Batch on List<com_autonavi_amap_mapcore_animation_GLTransformation> {
  //region getters
  Future<List<double>> get_alpha_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTransformation::get_alpha_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_rotate_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTransformation::get_rotate_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_scaleX_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTransformation::get_scaleX_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_scaleY_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLTransformation::get_scaleY_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_batch_alpha(List<double> alpha) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTransformation::set_alpha_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "alpha": alpha[i]}]);
  
  
  }
  
  Future<void> set_batch_rotate(List<double> rotate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTransformation::set_rotate_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "rotate": rotate[i]}]);
  
  
  }
  
  Future<void> set_batch_scaleX(List<double> scaleX) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTransformation::set_scaleX_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "scaleX": scaleX[i]}]);
  
  
  }
  
  Future<void> set_batch_scaleY(List<double> scaleY) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTransformation::set_scaleY_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "scaleY": scaleY[i]}]);
  
  
  }
  
  //endregion

  //region methods
  Future<void> clear_batch() async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLTransformation::clear_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}