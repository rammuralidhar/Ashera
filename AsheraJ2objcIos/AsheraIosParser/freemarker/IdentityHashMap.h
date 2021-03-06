//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/util/IdentityHashMap.java
//

#ifndef _FreemarkerExtUtilIdentityHashMap_H_
#define _FreemarkerExtUtilIdentityHashMap_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "java/util/AbstractMap.h"
#include "java/util/Map.h"

@protocol JavaUtilCollection;
@protocol JavaUtilSet;

#define FreemarkerExtUtilIdentityHashMap_serialVersionUID 362498820763181265LL

/**
 @brief A variant of java.util.HashMap that uses System#identityHashCode(Object) for hashing, and reference comparison instead of Object#equals(Object) .
 Note that this applies only to keys, and not to values, i.e. #containsValue(Object) still uses Object#equals(Object) .
 */
@interface FreemarkerExtUtilIdentityHashMap : JavaUtilAbstractMap < JavaUtilMap, NSCopying, JavaIoSerializable >

#pragma mark Public

/**
 @brief Constructs a new, empty map with a default capacity and load factor, which is <tt>0.75</tt>.
 */
- (instancetype)init;

/**
 @brief Constructs a new, empty map with the specified initial capacity and default load factor, which is <tt>0.75</tt>.
 @param initialCapacity the initial capacity of the IdentityHashMap.
 @throws IllegalArgumentException if the initial capacity is less than zero.
 */
- (instancetype)initWithInt:(jint)initialCapacity;

/**
 @brief Constructs a new, empty map with the specified initial capacity and the specified load factor.
 @param initialCapacity the initial capacity of the IdentityHashMap.
 @param loadFactor the load factor of the IdentityHashMap
 @throws IllegalArgumentException if the initial capacity is less than zero, or if the load factor is nonpositive.
 */
- (instancetype)initWithInt:(jint)initialCapacity
                  withFloat:(jfloat)loadFactor;

/**
 @brief Constructs a new map with the same mappings as the given map.
 The map is created with a capacity of twice the number of mappings in the given map or 11 (whichever is greater), and a default load factor, which is <tt>0.75</tt>.
 @param t the map whose mappings are to be placed in this map.
 */
- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)t;

/**
 @brief Removes all mappings from this map.
 */
- (void)clear;

/**
 @brief Returns a shallow copy of this <tt>IdentityHashMap</tt> instance: the keys and values themselves are not cloned.
 @return a shallow copy of this map.
 */
- (id)clone;

/**
 @brief Returns <tt>true</tt> if this map contains a mapping for the specified key.
 @return <tt>true</tt> if this map contains a mapping for the specified key.
 @param key key whose presence in this Map is to be tested.
 */
- (jboolean)containsKeyWithId:(id)key;

/**
 @brief Returns <tt>true</tt> if this map maps one or more keys to the specified value.
 @param value value whose presence in this map is to be tested.
 @return <tt>true</tt> if this map maps one or more keys to the specified value.
 */
- (jboolean)containsValueWithId:(id)value;

/**
 @brief Returns a collection view of the mappings contained in this map.
 Each element in the returned collection is a <tt>Map.Entry</tt>.  The collection is backed by the map, so changes to the map are reflected in the collection, and vice versa.  The collection supports element removal, which removes the corresponding mapping from the map, via the <tt>Iterator.remove</tt>, <tt>Collection.remove</tt>, <tt>removeAll</tt>, <tt>retainAll</tt>, and <tt>clear</tt> operations. It does not support the <tt>add</tt> or <tt>addAll</tt> operations.
 @return a collection view of the mappings contained in this map.
 */
- (id<JavaUtilSet>)entrySet;

/**
 @brief Returns the value to which this map maps the specified key.
 Returns <tt>null</tt> if the map contains no mapping for this key.  A return value of <tt>null</tt> does not <i>necessarily</i> indicate that the map contains no mapping for the key; it's also possible that the map explicitly maps the key to <tt>null</tt>.  The <tt>containsKey</tt> operation may be used to distinguish these two cases.
 @return the value to which this map maps the specified key.
 @param key key whose associated value is to be returned.
 */
- (id)getWithId:(id)key;

/**
 @brief Returns <tt>true</tt> if this map contains no key-value mappings.
 @return <tt>true</tt> if this map contains no key-value mappings.
 */
- (jboolean)isEmpty;

/**
 @brief Returns a set view of the keys contained in this map.
 The set is backed by the map, so changes to the map are reflected in the set, and vice versa.  The set supports element removal, which removes the corresponding mapping from this map, via the <tt>Iterator.remove</tt>, <tt>Set.remove</tt>, <tt>removeAll</tt>, <tt>retainAll</tt>, and <tt>clear</tt> operations.  It does not support the <tt>add</tt> or <tt>addAll</tt> operations.
 @return a set view of the keys contained in this map.
 */
- (id<JavaUtilSet>)keySet;

/**
 @brief Associates the specified value with the specified key in this map.
 If the map previously contained a mapping for this key, the old value is replaced.
 @param key key with which the specified value is to be associated.
 @param value value to be associated with the specified key.
 @return previous value associated with specified key, or <tt>null</tt> if there was no mapping for key.  A <tt>null</tt> return can also indicate that the IdentityHashMap previously associated <tt>null</tt> with the specified key.
 */
- (id)putWithId:(id)key
         withId:(id)value;

/**
 @brief Copies all of the mappings from the specified map to this one.
 These mappings replace any mappings that this map had for any of the keys currently in the specified Map.
 @param t Mappings to be stored in this map.
 */
- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)t;

/**
 @brief Removes the mapping for this key from this map if present.
 @param key key whose mapping is to be removed from the map.
 @return previous value associated with specified key, or <tt>null</tt> if there was no mapping for key.  A <tt>null</tt> return can also indicate that the map previously associated <tt>null</tt> with the specified key.
 */
- (id)removeWithId:(id)key;

/**
 @brief Returns the number of key-value mappings in this map.
 @return the number of key-value mappings in this map.
 */
- (jint)size;

/**
 @brief Returns a collection view of the values contained in this map.
 The collection is backed by the map, so changes to the map are reflected in the collection, and vice versa.  The collection supports element removal, which removes the corresponding mapping from this map, via the <tt>Iterator.remove</tt>, <tt>Collection.remove</tt>, <tt>removeAll</tt>, <tt>retainAll</tt>, and <tt>clear</tt> operations. It does not support the <tt>add</tt> or <tt>addAll</tt> operations.
 @return a collection view of the values contained in this map.
 */
- (id<JavaUtilCollection>)values;

#pragma mark Package-Private

- (jint)capacity;

- (jfloat)loadFactor;

@end

J2OBJC_STATIC_INIT(FreemarkerExtUtilIdentityHashMap)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerExtUtilIdentityHashMap, serialVersionUID, jlong)

FOUNDATION_EXPORT void FreemarkerExtUtilIdentityHashMap_initWithInt_withFloat_(FreemarkerExtUtilIdentityHashMap *self, jint initialCapacity, jfloat loadFactor);

FOUNDATION_EXPORT FreemarkerExtUtilIdentityHashMap *new_FreemarkerExtUtilIdentityHashMap_initWithInt_withFloat_(jint initialCapacity, jfloat loadFactor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerExtUtilIdentityHashMap_initWithInt_(FreemarkerExtUtilIdentityHashMap *self, jint initialCapacity);

FOUNDATION_EXPORT FreemarkerExtUtilIdentityHashMap *new_FreemarkerExtUtilIdentityHashMap_initWithInt_(jint initialCapacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerExtUtilIdentityHashMap_init(FreemarkerExtUtilIdentityHashMap *self);

FOUNDATION_EXPORT FreemarkerExtUtilIdentityHashMap *new_FreemarkerExtUtilIdentityHashMap_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerExtUtilIdentityHashMap_initWithJavaUtilMap_(FreemarkerExtUtilIdentityHashMap *self, id<JavaUtilMap> t);

FOUNDATION_EXPORT FreemarkerExtUtilIdentityHashMap *new_FreemarkerExtUtilIdentityHashMap_initWithJavaUtilMap_(id<JavaUtilMap> t) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtUtilIdentityHashMap)

#endif // _FreemarkerExtUtilIdentityHashMap_H_
