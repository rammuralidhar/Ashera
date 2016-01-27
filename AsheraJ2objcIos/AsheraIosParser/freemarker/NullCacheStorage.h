//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/cache/NullCacheStorage.java
//

#ifndef _FreemarkerCacheNullCacheStorage_H_
#define _FreemarkerCacheNullCacheStorage_H_

#include "CacheStorageWithGetSize.h"
#include "ConcurrentCacheStorage.h"
#include "J2ObjC_header.h"

/**
 @brief A cache storage that doesn't store anything.
 Use this if you don't want caching.
 @since 2.3.17
 */
@interface FreemarkerCacheNullCacheStorage : NSObject < FreemarkerCacheConcurrentCacheStorage, FreemarkerCacheCacheStorageWithGetSize >

#pragma mark Public

- (instancetype)init;

- (void)clear;

- (id)getWithId:(id)key;

/**
 @brief Always returns 0.
 @since 2.3.21
 */
- (jint)getSize;

- (jboolean)isConcurrent;

- (void)putWithId:(id)key
           withId:(id)value;

- (void)removeWithId:(id)key;

@end

J2OBJC_STATIC_INIT(FreemarkerCacheNullCacheStorage)

FOUNDATION_EXPORT FreemarkerCacheNullCacheStorage *FreemarkerCacheNullCacheStorage_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCacheNullCacheStorage, INSTANCE_, FreemarkerCacheNullCacheStorage *)

FOUNDATION_EXPORT void FreemarkerCacheNullCacheStorage_init(FreemarkerCacheNullCacheStorage *self);

FOUNDATION_EXPORT FreemarkerCacheNullCacheStorage *new_FreemarkerCacheNullCacheStorage_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCacheNullCacheStorage)

#endif // _FreemarkerCacheNullCacheStorage_H_