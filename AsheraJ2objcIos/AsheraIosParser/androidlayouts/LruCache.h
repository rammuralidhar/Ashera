//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/LruCache.java
//

#ifndef _RepackagedAndroidUtilLruCache_H_
#define _RepackagedAndroidUtilLruCache_H_

#include "J2ObjC_header.h"

@protocol JavaUtilMap;

/**
 @brief A cache that holds strong references to a limited number of values.
 Each time a value is accessed, it is moved to the head of a queue. When a value is added to a full cache, the value at the end of that queue is evicted and may become eligible for garbage collection. <p>If your cached values hold resources that need to be explicitly released, override #entryRemoved . <p>If a cache miss should be computed on demand for the corresponding keys, override #create . This simplifies the calling code, allowing it to assume a value will always be returned, even when there's a cache miss. <p>By default, the cache size is measured in the number of entries. Override #sizeOf to size the cache in different units. For example, this cache is limited to 4MiB of bitmaps: <pre> <code>int cacheSize = 4 * 1024 * 1024; // 4MiB</code> LruCache<String, Bitmap> bitmapCache = new LruCache<String, Bitmap>(cacheSize) protected int sizeOf(String key, Bitmap value) { return value.getByteCount(); } }}</pre> <p>This class is thread-safe. Perform multiple cache operations atomically by synchronizing on the cache: <pre> <code></code> synchronized (cache) if (cache.get(key) == null) { cache.put(key, value); } }}</pre> <p>This class does not allow null to be used as a key or value. A return value of null from #get , #put or #remove is unambiguous: the key was not in the cache. <p>This class appeared in Android 3.1 (Honeycomb MR1); it's available as part of <a href="http://developer.android.com/sdk/compatibility-library.html">Android's Support Package</a> for earlier releases.
 */
@interface RepackagedAndroidUtilLruCache : NSObject

#pragma mark Public

/**
 @param maxSize for caches that do not override #sizeOf , this is the maximum number of entries in the cache. For all other caches, this is the maximum sum of the sizes of the entries in this cache.
 */
- (instancetype)initWithInt:(jint)maxSize;

/**
 @brief Returns the number of times #create(Object) returned a value.
 */
- (jint)createCount;

/**
 @brief Clear the cache, calling #entryRemoved on each removed entry.
 */
- (void)evictAll;

/**
 @brief Returns the number of values that have been evicted.
 */
- (jint)evictionCount;

/**
 @brief Returns the value for <code>key</code> if it exists in the cache or can be created by <code>#create</code> .
 If a value was returned, it is moved to the head of the queue. This returns null if a value is not cached and cannot be created.
 */
- (id)getWithId:(id)key;

/**
 @brief Returns the number of times #get returned a value that was already present in the cache.
 */
- (jint)hitCount;

/**
 @brief For caches that do not override #sizeOf , this returns the maximum number of entries in the cache.
 For all other caches, this returns the maximum sum of the sizes of the entries in this cache.
 */
- (jint)maxSize;

/**
 @brief Returns the number of times #get returned null or required a new value to be created.
 */
- (jint)missCount;

/**
 @brief Caches <code>value</code> for <code>key</code> .
 The value is moved to the head of the queue.
 @return the previous value mapped by <code>key</code> .
 */
- (id)putWithId:(id)key
         withId:(id)value;

/**
 @brief Returns the number of times #put was called.
 */
- (jint)putCount;

/**
 @brief Removes the entry for <code>key</code> if it exists.
 @return the previous value mapped by <code>key</code> .
 */
- (id)removeWithId:(id)key;

/**
 @brief Sets the size of the cache.
 @param maxSize The new maximum size.
 */
- (void)resizeWithInt:(jint)maxSize;

/**
 @brief For caches that do not override #sizeOf , this returns the number of entries in the cache.
 For all other caches, this returns the sum of the sizes of the entries in this cache.
 */
- (jint)size;

/**
 @brief Returns a copy of the current contents of the cache, ordered from least recently accessed to most recently accessed.
 */
- (id<JavaUtilMap>)snapshot;

- (NSString *)description;

/**
 @brief Remove the eldest entries until the total of remaining entries is at or below the requested size.
 @param maxSize the maximum size of the cache before returning. May be -1 to evict even 0-sized elements.
 */
- (void)trimToSizeWithInt:(jint)maxSize;

#pragma mark Protected

/**
 @brief Called after a cache miss to compute a value for the corresponding key.
 Returns the computed value or null if no value can be computed. The default implementation returns null. <p>The method is called without synchronization: other threads may access the cache while this method is executing. <p>If a value for <code>key</code> exists in the cache when this method returns, the created value will be released with #entryRemoved and discarded. This can occur when multiple threads request the same key at the same time (causing multiple values to be created), or when one thread calls #put while another is creating a value for the same key.
 */
- (id)createWithId:(id)key;

/**
 @brief Called for entries that have been evicted or removed.
 This method is invoked when a value is evicted to make space, removed by a call to #remove , or replaced by a call to #put . The default implementation does nothing. <p>The method is called without synchronization: other threads may access the cache while this method is executing.
 @param evicted true if the entry is being removed to make space, false if the removal was caused by a #put or #remove .
 @param newValue the new value for <code>key</code> , if it exists. If non-null, this removal was caused by a #put . Otherwise it was caused by an eviction or a #remove .
 */
- (void)entryRemovedWithBoolean:(jboolean)evicted
                         withId:(id)key
                         withId:(id)oldValue
                         withId:(id)newValue;

/**
 @brief Returns the size of the entry for <code>key</code> and <code>value</code> in user-defined units.
 The default implementation returns 1 so that size is the number of entries and max size is the maximum number of entries. <p>An entry's size must not change while it is in the cache.
 */
- (jint)sizeOfWithId:(id)key
              withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidUtilLruCache)

FOUNDATION_EXPORT void RepackagedAndroidUtilLruCache_initWithInt_(RepackagedAndroidUtilLruCache *self, jint maxSize);

FOUNDATION_EXPORT RepackagedAndroidUtilLruCache *new_RepackagedAndroidUtilLruCache_initWithInt_(jint maxSize) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilLruCache)

#endif // _RepackagedAndroidUtilLruCache_H_