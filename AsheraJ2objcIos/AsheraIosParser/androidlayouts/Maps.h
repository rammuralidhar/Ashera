//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/com/google/android/collect/Maps.java
//

#ifndef _RepackagedComGoogleAndroidCollectMaps_H_
#define _RepackagedComGoogleAndroidCollectMaps_H_

#include "J2ObjC_header.h"

@class JavaUtilHashMap;
@class RepackagedAndroidUtilArrayMap;

/**
 @brief Provides static methods for creating mutable <code>Maps</code> instances easily.
 */
@interface RepackagedComGoogleAndroidCollectMaps : NSObject

#pragma mark Public

- (instancetype)init;

/**
 @brief Creates a <code>ArrayMap</code> instance.
 */
+ (RepackagedAndroidUtilArrayMap *)newArrayMap OBJC_METHOD_FAMILY_NONE;

/**
 @brief Creates a <code>HashMap</code> instance.
 @return a newly-created, initially-empty <code>HashMap</code>
 */
+ (JavaUtilHashMap *)newHashMap OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedComGoogleAndroidCollectMaps)

FOUNDATION_EXPORT JavaUtilHashMap *RepackagedComGoogleAndroidCollectMaps_newHashMap();

FOUNDATION_EXPORT RepackagedAndroidUtilArrayMap *RepackagedComGoogleAndroidCollectMaps_newArrayMap();

FOUNDATION_EXPORT void RepackagedComGoogleAndroidCollectMaps_init(RepackagedComGoogleAndroidCollectMaps *self);

FOUNDATION_EXPORT RepackagedComGoogleAndroidCollectMaps *new_RepackagedComGoogleAndroidCollectMaps_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComGoogleAndroidCollectMaps)

#endif // _RepackagedComGoogleAndroidCollectMaps_H_