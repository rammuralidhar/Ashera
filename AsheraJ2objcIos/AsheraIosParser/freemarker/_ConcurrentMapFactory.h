//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/_ConcurrentMapFactory.java
//

#ifndef _FreemarkerCore_ConcurrentMapFactory_H_
#define _FreemarkerCore_ConcurrentMapFactory_H_

#include "J2ObjC_header.h"

@protocol JavaUtilMap;

/**
 @brief For internal usage only; don't depend on this!
 Creates <code>java.util.concurrent.ConcurrentMap</code> -s on J2SE 5 or later, plain maps otherwise. This is used for avoiding linking-time J2SE 5 dependency. This class will be removed when J2SE 5 becomes the required minimum for FreeMarker, so don't use it unless you are developing FreeMarker itself.
 */
@interface FreemarkerCore_ConcurrentMapFactory : NSObject

#pragma mark Public

- (instancetype)init;

+ (jboolean)concurrentMapsAvailable;

/**
 @brief Checks if the map is concurrent; safe to call before J2SE 5.
 */
+ (jboolean)isConcurrentWithJavaUtilMap:(id<JavaUtilMap>)map;

+ (id<JavaUtilMap>)newMaybeConcurrentHashMap OBJC_METHOD_FAMILY_NONE;

+ (id<JavaUtilMap>)newMaybeConcurrentHashMapWithInt:(jint)initialCapacity
                                          withFloat:(jfloat)loadFactor
                                            withInt:(jint)concurrencyLevel OBJC_METHOD_FAMILY_NONE;

/**
 @brief Returns an instance of the "best" thread-safe Map available in the current runtime environment.
 */
+ (id<JavaUtilMap>)newThreadSafeMap OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_INIT(FreemarkerCore_ConcurrentMapFactory)

FOUNDATION_EXPORT id<JavaUtilMap> FreemarkerCore_ConcurrentMapFactory_newMaybeConcurrentHashMap();

FOUNDATION_EXPORT id<JavaUtilMap> FreemarkerCore_ConcurrentMapFactory_newMaybeConcurrentHashMapWithInt_withFloat_withInt_(jint initialCapacity, jfloat loadFactor, jint concurrencyLevel);

FOUNDATION_EXPORT id<JavaUtilMap> FreemarkerCore_ConcurrentMapFactory_newThreadSafeMap();

FOUNDATION_EXPORT jboolean FreemarkerCore_ConcurrentMapFactory_concurrentMapsAvailable();

FOUNDATION_EXPORT jboolean FreemarkerCore_ConcurrentMapFactory_isConcurrentWithJavaUtilMap_(id<JavaUtilMap> map);

FOUNDATION_EXPORT void FreemarkerCore_ConcurrentMapFactory_init(FreemarkerCore_ConcurrentMapFactory *self);

FOUNDATION_EXPORT FreemarkerCore_ConcurrentMapFactory *new_FreemarkerCore_ConcurrentMapFactory_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCore_ConcurrentMapFactory)

#endif // _FreemarkerCore_ConcurrentMapFactory_H_