//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/LruCache.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "LruCache.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/NullPointerException.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/Map.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/LruCache.java"

@interface RepackagedAndroidUtilLruCache () {
 @public
  JavaUtilLinkedHashMap *map_;
  /**
   @brief Size of this cache in units.
   Not necessarily the number of elements.
   */
  jint size_;
  jint maxSize_;
  jint putCount_;
  jint createCount_;
  jint evictionCount_;
  jint hitCount_;
  jint missCount_;
}

- (jint)safeSizeOfWithId:(id)key
                  withId:(id)value;

@end

J2OBJC_FIELD_SETTER(RepackagedAndroidUtilLruCache, map_, JavaUtilLinkedHashMap *)

__attribute__((unused)) static jint RepackagedAndroidUtilLruCache_safeSizeOfWithId_withId_(RepackagedAndroidUtilLruCache *self, id key, id value);


#line 62
@implementation RepackagedAndroidUtilLruCache


#line 80
- (instancetype)initWithInt:(jint)maxSize {
  RepackagedAndroidUtilLruCache_initWithInt_(self, maxSize);
  return self;
}


#line 93
- (void)resizeWithInt:(jint)maxSize {
  if (maxSize <= 0) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"maxSize <= 0");
  }
  
#line 98
  @synchronized(self) {
    self->maxSize_ = maxSize;
  }
  [self trimToSizeWithInt:maxSize];
}


#line 110
- (id)getWithId:(id)key {
  if (key == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"key == null");
  }
  
#line 115
  id mapValue;
  @synchronized(self) {
    mapValue = [((JavaUtilLinkedHashMap *) nil_chk(map_)) getWithId:key];
    if (mapValue != nil) {
      hitCount_++;
      return mapValue;
    }
    missCount_++;
  }
  
#line 132
  id createdValue = [self createWithId:key];
  if (createdValue == nil) {
    return nil;
  }
  
#line 137
  @synchronized(self) {
    createCount_++;
    mapValue = [map_ putWithId:key withId:createdValue];
    
#line 141
    if (mapValue != nil) {
      
#line 143
      (void) [map_ putWithId:key withId:mapValue];
    }
    else {
      
#line 145
      size_ += RepackagedAndroidUtilLruCache_safeSizeOfWithId_withId_(self, key, createdValue);
    }
  }
  
#line 149
  if (mapValue != nil) {
    [self entryRemovedWithBoolean:NO withId:key withId:createdValue withId:mapValue];
    return mapValue;
  }
  else {
    
#line 153
    [self trimToSizeWithInt:maxSize_];
    return createdValue;
  }
}


#line 164
- (id)putWithId:(id)key
         withId:(id)value {
  if (key == nil || value == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"key == null || value == null");
  }
  
#line 169
  id previous;
  @synchronized(self) {
    putCount_++;
    size_ += RepackagedAndroidUtilLruCache_safeSizeOfWithId_withId_(self, key, value);
    previous = [((JavaUtilLinkedHashMap *) nil_chk(map_)) putWithId:key withId:value];
    if (previous != nil) {
      size_ -= RepackagedAndroidUtilLruCache_safeSizeOfWithId_withId_(self, key, previous);
    }
  }
  
#line 179
  if (previous != nil) {
    [self entryRemovedWithBoolean:NO withId:key withId:previous withId:value];
  }
  
#line 183
  [self trimToSizeWithInt:maxSize_];
  return previous;
}


#line 194
- (void)trimToSizeWithInt:(jint)maxSize {
  while (YES) {
    id key;
    id value;
    @synchronized(self) {
      if (size_ < 0 || ([((JavaUtilLinkedHashMap *) nil_chk(map_)) isEmpty] && size_ != 0)) {
        @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$", [[self getClass] getName], @".sizeOf() is reporting inconsistent results!"));
      }
      
#line 204
      if (size_ <= maxSize) {
        break;
      }
      
#line 208
      id<JavaUtilMap_Entry> toEvict = nil;
      if (toEvict == nil) {
        break;
      }
      
#line 213
      key = [((id<JavaUtilMap_Entry>) nil_chk(toEvict)) getKey];
      value = [toEvict getValue];
      (void) [((JavaUtilLinkedHashMap *) nil_chk(map_)) removeWithId:key];
      size_ -= RepackagedAndroidUtilLruCache_safeSizeOfWithId_withId_(self, key, value);
      evictionCount_++;
    }
    
#line 220
    [self entryRemovedWithBoolean:YES withId:key withId:value withId:nil];
  }
}


#line 229
- (id)removeWithId:(id)key {
  if (key == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"key == null");
  }
  
#line 234
  id previous;
  @synchronized(self) {
    previous = [((JavaUtilLinkedHashMap *) nil_chk(map_)) removeWithId:key];
    if (previous != nil) {
      size_ -= RepackagedAndroidUtilLruCache_safeSizeOfWithId_withId_(self, key, previous);
    }
  }
  
#line 242
  if (previous != nil) {
    [self entryRemovedWithBoolean:NO withId:key withId:previous withId:nil];
  }
  
#line 246
  return previous;
}


#line 264
- (void)entryRemovedWithBoolean:(jboolean)evicted
                         withId:(id)key
                         withId:(id)oldValue
                         withId:(id)newValue {
}


#line 281
- (id)createWithId:(id)key {
  return nil;
}

- (jint)safeSizeOfWithId:(id)key
                  withId:(id)value {
  return RepackagedAndroidUtilLruCache_safeSizeOfWithId_withId_(self, key, value);
}


#line 300
- (jint)sizeOfWithId:(id)key
              withId:(id)value {
  return 1;
}


#line 307
- (void)evictAll {
  [self trimToSizeWithInt:-1];
}


#line 316
- (jint)size {
  @synchronized(self) {
    
#line 317
    return size_;
  }
}


#line 325
- (jint)maxSize {
  @synchronized(self) {
    
#line 326
    return maxSize_;
  }
}

- (jint)hitCount {
  @synchronized(self) {
    
#line 334
    return hitCount_;
  }
}

- (jint)missCount {
  @synchronized(self) {
    
#line 342
    return missCount_;
  }
}


#line 348
- (jint)createCount {
  @synchronized(self) {
    
#line 349
    return createCount_;
  }
}


#line 355
- (jint)putCount {
  @synchronized(self) {
    
#line 356
    return putCount_;
  }
}


#line 362
- (jint)evictionCount {
  @synchronized(self) {
    
#line 363
    return evictionCount_;
  }
}

- (id<JavaUtilMap>)snapshot {
  @synchronized(self) {
    
#line 371
    return new_JavaUtilLinkedHashMap_initWithJavaUtilMap_(map_);
  }
}


#line 374
- (NSString *)description {
  @synchronized(self) {
    
#line 375
    jint accesses = hitCount_ + missCount_;
    jint hitPercent = accesses != 0 ? (100 * hitCount_ / accesses) : 0;
    return NSString_formatWithNSString_withNSObjectArray_(@"LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(
#line 378
    maxSize_), JavaLangInteger_valueOfWithInt_(hitCount_), JavaLangInteger_valueOfWithInt_(missCount_), JavaLangInteger_valueOfWithInt_(hitPercent) } count:4 type:NSObject_class_()]);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "LruCache", NULL, 0x1, NULL, NULL },
    { "resizeWithInt:", "resize", "V", 0x1, NULL, NULL },
    { "getWithId:", "get", "TV;", 0x11, NULL, "(TK;)TV;" },
    { "putWithId:withId:", "put", "TV;", 0x11, NULL, "(TK;TV;)TV;" },
    { "trimToSizeWithInt:", "trimToSize", "V", 0x1, NULL, NULL },
    { "removeWithId:", "remove", "TV;", 0x11, NULL, "(TK;)TV;" },
    { "entryRemovedWithBoolean:withId:withId:withId:", "entryRemoved", "V", 0x4, NULL, "(ZTK;TV;TV;)V" },
    { "createWithId:", "create", "TV;", 0x4, NULL, "(TK;)TV;" },
    { "safeSizeOfWithId:withId:", "safeSizeOf", "I", 0x2, NULL, "(TK;TV;)I" },
    { "sizeOfWithId:withId:", "sizeOf", "I", 0x4, NULL, "(TK;TV;)I" },
    { "evictAll", NULL, "V", 0x11, NULL, NULL },
    { "size", NULL, "I", 0x31, NULL, NULL },
    { "maxSize", NULL, "I", 0x31, NULL, NULL },
    { "hitCount", NULL, "I", 0x31, NULL, NULL },
    { "missCount", NULL, "I", 0x31, NULL, NULL },
    { "createCount", NULL, "I", 0x31, NULL, NULL },
    { "putCount", NULL, "I", 0x31, NULL, NULL },
    { "evictionCount", NULL, "I", 0x31, NULL, NULL },
    { "snapshot", NULL, "Ljava.util.Map;", 0x31, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x31, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "map_", NULL, 0x12, "Ljava.util.LinkedHashMap;", NULL, "Ljava/util/LinkedHashMap<TK;TV;>;",  },
    { "size_", NULL, 0x2, "I", NULL, NULL,  },
    { "maxSize_", NULL, 0x2, "I", NULL, NULL,  },
    { "putCount_", NULL, 0x2, "I", NULL, NULL,  },
    { "createCount_", NULL, 0x2, "I", NULL, NULL,  },
    { "evictionCount_", NULL, 0x2, "I", NULL, NULL,  },
    { "hitCount_", NULL, 0x2, "I", NULL, NULL,  },
    { "missCount_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilLruCache = { 2, "LruCache", "repackaged.android.util", NULL, 0x1, 20, methods, 8, fields, 0, NULL, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;" };
  return &_RepackagedAndroidUtilLruCache;
}

@end


#line 80
void RepackagedAndroidUtilLruCache_initWithInt_(RepackagedAndroidUtilLruCache *self, jint maxSize) {
  (void) NSObject_init(self);
  
#line 81
  if (maxSize <= 0) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"maxSize <= 0");
  }
  self->maxSize_ = maxSize;
  self->map_ = new_JavaUtilLinkedHashMap_initWithInt_withFloat_withBoolean_(0, 0.75f, YES);
}


#line 80
RepackagedAndroidUtilLruCache *new_RepackagedAndroidUtilLruCache_initWithInt_(jint maxSize) {
  RepackagedAndroidUtilLruCache *self = [RepackagedAndroidUtilLruCache alloc];
  RepackagedAndroidUtilLruCache_initWithInt_(self, maxSize);
  return self;
}


#line 285
jint RepackagedAndroidUtilLruCache_safeSizeOfWithId_withId_(RepackagedAndroidUtilLruCache *self, id key, id value) {
  jint result = [self sizeOfWithId:key withId:value];
  if (result < 0) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@C@", @"Negative size: ", key, '=', value));
  }
  return result;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilLruCache)
