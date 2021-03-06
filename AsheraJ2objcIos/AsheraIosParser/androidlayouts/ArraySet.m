//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/ArraySet.java
//


#include "ArraySet.h"
#include "ContainerHelpers.h"
#include "EmptyArray.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "MapCollections.h"
#include "java/lang/ClassCastException.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/reflect/Array.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/ArraySet.java"

#define RepackagedAndroidUtilArraySet_DEBUG NO
#define RepackagedAndroidUtilArraySet_BASE_SIZE 4
#define RepackagedAndroidUtilArraySet_CACHE_SIZE 10

@interface RepackagedAndroidUtilArraySet ()

- (jint)indexOfWithId:(id)key
              withInt:(jint)hash_;

- (jint)indexOfNull;

- (void)allocArraysWithInt:(jint)size OBJC_METHOD_FAMILY_NONE;

+ (void)freeArraysWithIntArray:(IOSIntArray *)hashes
             withNSObjectArray:(IOSObjectArray *)array
                       withInt:(jint)size;

- (RepackagedAndroidUtilMapCollections *)getCollection;

@end

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilArraySet, DEBUG, jboolean)

static NSString *RepackagedAndroidUtilArraySet_TAG_ = 
#line 48
@"ArraySet";
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilArraySet, TAG_, NSString *)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilArraySet, BASE_SIZE, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilArraySet, CACHE_SIZE, jint)

__attribute__((unused)) static jint RepackagedAndroidUtilArraySet_indexOfWithId_withInt_(RepackagedAndroidUtilArraySet *self, id key, jint hash_);

__attribute__((unused)) static jint RepackagedAndroidUtilArraySet_indexOfNull(RepackagedAndroidUtilArraySet *self);

__attribute__((unused)) static void RepackagedAndroidUtilArraySet_allocArraysWithInt_(RepackagedAndroidUtilArraySet *self, jint size);

__attribute__((unused)) static void RepackagedAndroidUtilArraySet_freeArraysWithIntArray_withNSObjectArray_withInt_(IOSIntArray *hashes, IOSObjectArray *array, jint size);

__attribute__((unused)) static RepackagedAndroidUtilMapCollections *RepackagedAndroidUtilArraySet_getCollection(RepackagedAndroidUtilArraySet *self);

@interface RepackagedAndroidUtilArraySet_$1 : RepackagedAndroidUtilMapCollections {
 @public
  RepackagedAndroidUtilArraySet *this$0_;
}

- (jint)colGetSize;

- (id)colGetEntryWithInt:(jint)index
                 withInt:(jint)offset;

- (jint)colIndexOfKeyWithId:(id)key;

- (jint)colIndexOfValueWithId:(id)value;

- (id<JavaUtilMap>)colGetMap;

- (void)colPutWithId:(id)key
              withId:(id)value;

- (id)colSetValueWithInt:(jint)index
                  withId:(id)value;

- (void)colRemoveAtWithInt:(jint)index;

- (void)colClear;

- (instancetype)initWithRepackagedAndroidUtilArraySet:(RepackagedAndroidUtilArraySet *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidUtilArraySet_$1)

J2OBJC_FIELD_SETTER(RepackagedAndroidUtilArraySet_$1, this$0_, RepackagedAndroidUtilArraySet *)

__attribute__((unused)) static void RepackagedAndroidUtilArraySet_$1_initWithRepackagedAndroidUtilArraySet_(RepackagedAndroidUtilArraySet_$1 *self, RepackagedAndroidUtilArraySet *outer$);

__attribute__((unused)) static RepackagedAndroidUtilArraySet_$1 *new_RepackagedAndroidUtilArraySet_$1_initWithRepackagedAndroidUtilArraySet_(RepackagedAndroidUtilArraySet *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilArraySet_$1)

IOSObjectArray *RepackagedAndroidUtilArraySet_mBaseCache_;
jint RepackagedAndroidUtilArraySet_mBaseCacheSize_;
IOSObjectArray *RepackagedAndroidUtilArraySet_mTwiceBaseCache_;
jint RepackagedAndroidUtilArraySet_mTwiceBaseCacheSize_;


#line 46
@implementation RepackagedAndroidUtilArraySet


#line 77
- (jint)indexOfWithId:(id)key
              withInt:(jint)hash_ {
  return RepackagedAndroidUtilArraySet_indexOfWithId_withInt_(self, key, hash_);
}


#line 115
- (jint)indexOfNull {
  return RepackagedAndroidUtilArraySet_indexOfNull(self);
}


#line 153
- (void)allocArraysWithInt:(jint)size {
  RepackagedAndroidUtilArraySet_allocArraysWithInt_(self, size);
}


#line 188
+ (void)freeArraysWithIntArray:(IOSIntArray *)hashes
             withNSObjectArray:(IOSObjectArray *)array
                       withInt:(jint)size {
  RepackagedAndroidUtilArraySet_freeArraysWithIntArray_withNSObjectArray_withInt_(hashes, array, size);
}


#line 224
- (instancetype)init {
  RepackagedAndroidUtilArraySet_init(self);
  return self;
}


#line 233
- (instancetype)initWithInt:(jint)capacity {
  RepackagedAndroidUtilArraySet_initWithInt_(self, capacity);
  return self;
}


#line 246
- (instancetype)initWithRepackagedAndroidUtilArraySet:(RepackagedAndroidUtilArraySet *)set {
  RepackagedAndroidUtilArraySet_initWithRepackagedAndroidUtilArraySet_(self, set);
  return self;
}


#line 254
- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)set {
  RepackagedAndroidUtilArraySet_initWithJavaUtilCollection_(self, set);
  return self;
}


#line 265
- (void)clear {
  if (mSize_ != 0) {
    RepackagedAndroidUtilArraySet_freeArraysWithIntArray_withNSObjectArray_withInt_(mHashes_, mArray_, mSize_);
    mHashes_ = RepackagedLibcoreUtilEmptyArray_get_INT_();
    mArray_ = RepackagedLibcoreUtilEmptyArray_get_OBJECT_();
    mSize_ = 0;
  }
}


#line 278
- (void)ensureCapacityWithInt:(jint)minimumCapacity {
  if (((IOSIntArray *) nil_chk(mHashes_))->size_ < minimumCapacity) {
    IOSIntArray *ohashes = mHashes_;
    IOSObjectArray *oarray = mArray_;
    RepackagedAndroidUtilArraySet_allocArraysWithInt_(self, minimumCapacity);
    if (mSize_ > 0) {
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(ohashes, 0, mHashes_, 0, mSize_);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(oarray, 0, mArray_, 0, mSize_);
    }
    RepackagedAndroidUtilArraySet_freeArraysWithIntArray_withNSObjectArray_withInt_(ohashes, oarray, mSize_);
  }
}


#line 298
- (jboolean)containsWithId:(id)key {
  return [self indexOfWithId:key] >= 0;
}


#line 308
- (jint)indexOfWithId:(id)key {
  return key == nil ? RepackagedAndroidUtilArraySet_indexOfNull(self) : RepackagedAndroidUtilArraySet_indexOfWithId_withInt_(self, key, ((jint) [key hash]));
}


#line 317
- (id)valueAtWithInt:(jint)index {
  return (id) IOSObjectArray_Get(nil_chk(mArray_), index);
}


#line 325
- (jboolean)isEmpty {
  return mSize_ <= 0;
}


#line 339
- (jboolean)addWithId:(id)value {
  jint hash_;
  jint index;
  if (value == nil) {
    hash_ = 0;
    index = RepackagedAndroidUtilArraySet_indexOfNull(self);
  }
  else {
    
#line 346
    hash_ = ((jint) [value hash]);
    index = RepackagedAndroidUtilArraySet_indexOfWithId_withInt_(self, value, hash_);
  }
  if (index >= 0) {
    return NO;
  }
  
#line 353
  index = ~index;
  if (mSize_ >= ((IOSIntArray *) nil_chk(mHashes_))->size_) {
    jint n = mSize_ >= (RepackagedAndroidUtilArraySet_BASE_SIZE * 2) ? (mSize_ + (RShift32(mSize_, 1))) :
#line 356
    (mSize_ >= RepackagedAndroidUtilArraySet_BASE_SIZE ? (RepackagedAndroidUtilArraySet_BASE_SIZE * 2) : RepackagedAndroidUtilArraySet_BASE_SIZE);
    
#line 360
    IOSIntArray *ohashes = mHashes_;
    IOSObjectArray *oarray = mArray_;
    RepackagedAndroidUtilArraySet_allocArraysWithInt_(self, n);
    
#line 364
    if (mHashes_->size_ > 0) {
      
#line 366
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(ohashes, 0, mHashes_, 0, ohashes->size_);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(oarray, 0, mArray_, 0, ((IOSObjectArray *) nil_chk(oarray))->size_);
    }
    
#line 370
    RepackagedAndroidUtilArraySet_freeArraysWithIntArray_withNSObjectArray_withInt_(ohashes, oarray, mSize_);
  }
  
#line 373
  if (index < mSize_) {
    
#line 376
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(mHashes_, index, mHashes_, index + 1, mSize_ - index);
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(mArray_, index, mArray_, index + 1, mSize_ - index);
  }
  
#line 380
  *IOSIntArray_GetRef(mHashes_, index) = hash_;
  (void) IOSObjectArray_Set(nil_chk(mArray_), index, value);
  mSize_++;
  return YES;
}


#line 390
- (void)addAllWithRepackagedAndroidUtilArraySet:(RepackagedAndroidUtilArraySet *)array {
  jint N = ((RepackagedAndroidUtilArraySet *) nil_chk(array))->mSize_;
  [self ensureCapacityWithInt:mSize_ + N];
  if (mSize_ == 0) {
    if (N > 0) {
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(array->mHashes_, 0, mHashes_, 0, N);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(array->mArray_, 0, mArray_, 0, N);
      mSize_ = N;
    }
  }
  else {
    
#line 400
    for (jint i = 0; i < N; i++) {
      [self addWithId:[array valueAtWithInt:i]];
    }
  }
}


#line 413
- (jboolean)removeWithId:(id)object {
  jint index = [self indexOfWithId:object];
  if (index >= 0) {
    (void) [self removeAtWithInt:index];
    return YES;
  }
  return NO;
}


#line 427
- (id)removeAtWithInt:(jint)index {
  id old = IOSObjectArray_Get(nil_chk(mArray_), index);
  if (mSize_ <= 1) {
    
#line 432
    RepackagedAndroidUtilArraySet_freeArraysWithIntArray_withNSObjectArray_withInt_(mHashes_, mArray_, mSize_);
    mHashes_ = RepackagedLibcoreUtilEmptyArray_get_INT_();
    mArray_ = RepackagedLibcoreUtilEmptyArray_get_OBJECT_();
    mSize_ = 0;
  }
  else {
    
#line 437
    if (((IOSIntArray *) nil_chk(mHashes_))->size_ > (RepackagedAndroidUtilArraySet_BASE_SIZE * 2) && mSize_ < mHashes_->size_ / 3) {
      
#line 441
      jint n = mSize_ > (RepackagedAndroidUtilArraySet_BASE_SIZE * 2) ? (mSize_ + (RShift32(mSize_, 1))) : (RepackagedAndroidUtilArraySet_BASE_SIZE * 2);
      
#line 445
      IOSIntArray *ohashes = mHashes_;
      IOSObjectArray *oarray = mArray_;
      RepackagedAndroidUtilArraySet_allocArraysWithInt_(self, n);
      
#line 449
      mSize_--;
      if (index > 0) {
        
#line 452
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(ohashes, 0, mHashes_, 0, index);
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(oarray, 0, mArray_, 0, index);
      }
      if (index < mSize_) {
        
#line 458
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(ohashes, index + 1, mHashes_, index, mSize_ - index);
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(oarray, index + 1, mArray_, index, mSize_ - index);
      }
    }
    else {
      
#line 462
      mSize_--;
      if (index < mSize_) {
        
#line 466
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(mHashes_, index + 1, mHashes_, index, mSize_ - index);
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(mArray_, index + 1, mArray_, index, mSize_ - index);
      }
      (void) IOSObjectArray_Set(mArray_, mSize_, nil);
    }
  }
  return (id) old;
}


#line 479
- (jboolean)removeAllWithRepackagedAndroidUtilArraySet:(RepackagedAndroidUtilArraySet *)array {
  
#line 484
  jint N = ((RepackagedAndroidUtilArraySet *) nil_chk(array))->mSize_;
  
#line 488
  jint originalSize = mSize_;
  for (jint i = 0; i < N; i++) {
    [self removeWithId:[array valueAtWithInt:i]];
  }
  return originalSize != mSize_;
}


#line 499
- (jint)size {
  return mSize_;
}


#line 504
- (IOSObjectArray *)toArray {
  IOSObjectArray *result = [IOSObjectArray newArrayWithLength:mSize_ type:NSObject_class_()];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(mArray_, 0, result, 0, mSize_);
  return result;
}


#line 511
- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)array {
  if (((IOSObjectArray *) nil_chk(array))->size_ < mSize_) {
    IOSObjectArray *newArray =
#line 514
    (IOSObjectArray *) check_class_cast(JavaLangReflectArray_newInstanceWithIOSClass_withInt_([[array getClass] getComponentType], mSize_), [IOSObjectArray class]);
    array = newArray;
  }
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(mArray_, 0, array, 0, mSize_);
  if (((IOSObjectArray *) nil_chk(array))->size_ > mSize_) {
    (void) IOSObjectArray_Set(array, mSize_, nil);
  }
  return array;
}


#line 534
- (jboolean)isEqual:(id)object {
  if (self == object) {
    return YES;
  }
  if ([JavaUtilSet_class_() isInstance:object]) {
    id<JavaUtilSet> set = (id<JavaUtilSet>) check_protocol_cast(object, @protocol(JavaUtilSet));
    if ([self size] != [((id<JavaUtilSet>) nil_chk(set)) size]) {
      return NO;
    }
    
#line 544
    @try {
      for (jint i = 0; i < mSize_; i++) {
        id mine = [self valueAtWithInt:i];
        if (![set containsWithId:mine]) {
          return NO;
        }
      }
    }
    @catch (
#line 551
    JavaLangNullPointerException *ignored) {
      return NO;
    }
    @catch (
#line 553
    JavaLangClassCastException *ignored) {
      return NO;
    }
    return YES;
  }
  return NO;
}


#line 565
- (NSUInteger)hash {
  IOSIntArray *hashes = mHashes_;
  jint result = 0;
  for (jint i = 0, s = mSize_; i < s; i++) {
    result += IOSIntArray_Get(nil_chk(hashes), i);
  }
  return result;
}


#line 582
- (NSString *)description {
  if ([self isEmpty]) {
    return @"{}";
  }
  
#line 587
  JavaLangStringBuilder *buffer = new_JavaLangStringBuilder_initWithInt_(mSize_ * 14);
  (void) [buffer appendWithChar:'{'];
  for (jint i = 0; i < mSize_; i++) {
    if (i > 0) {
      (void) [buffer appendWithNSString:@", "];
    }
    id value = [self valueAtWithInt:i];
    if (value != self) {
      (void) [buffer appendWithId:value];
    }
    else {
      
#line 597
      (void) [buffer appendWithNSString:@"(this Set)"];
    }
  }
  (void) [buffer appendWithChar:'}'];
  return [buffer description];
}


#line 609
- (RepackagedAndroidUtilMapCollections *)getCollection {
  return RepackagedAndroidUtilArraySet_getCollection(self);
}


#line 669
- (id<JavaUtilIterator>)iterator {
  return [((id<JavaUtilSet>) nil_chk([((RepackagedAndroidUtilMapCollections *) nil_chk(RepackagedAndroidUtilArraySet_getCollection(self))) getKeySet])) iterator];
}


#line 680
- (jboolean)containsAllWithJavaUtilCollection:(id<JavaUtilCollection>)collection {
  id<JavaUtilIterator> it = [((id<JavaUtilCollection>) nil_chk(collection)) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    if (![self containsWithId:[it next]]) {
      return NO;
    }
  }
  return YES;
}


#line 695
- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)collection {
  [self ensureCapacityWithInt:mSize_ + [((id<JavaUtilCollection>) nil_chk(collection)) size]];
  jboolean added = NO;
  for (id __strong value in collection) {
    added |= [self addWithId:value];
  }
  return added;
}


#line 710
- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)collection {
  jboolean removed = NO;
  for (id __strong value in nil_chk(collection)) {
    removed |= [self removeWithId:value];
  }
  return removed;
}


#line 725
- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)collection {
  jboolean removed = NO;
  for (jint i = mSize_ - 1; i >= 0; i--) {
    if (![((id<JavaUtilCollection>) nil_chk(collection)) containsWithId:IOSObjectArray_Get(nil_chk(mArray_), i)]) {
      (void) [self removeAtWithInt:i];
      removed = YES;
    }
  }
  return removed;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "indexOfWithId:withInt:", "indexOf", "I", 0x2, NULL, NULL },
    { "indexOfNull", NULL, "I", 0x2, NULL, NULL },
    { "allocArraysWithInt:", "allocArrays", "V", 0x2, NULL, NULL },
    { "freeArraysWithIntArray:withNSObjectArray:withInt:", "freeArrays", "V", 0xa, NULL, NULL },
    { "init", "ArraySet", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "ArraySet", NULL, 0x1, NULL, NULL },
    { "initWithRepackagedAndroidUtilArraySet:", "ArraySet", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilCollection:", "ArraySet", NULL, 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "ensureCapacityWithInt:", "ensureCapacity", "V", 0x1, NULL, NULL },
    { "containsWithId:", "contains", "Z", 0x1, NULL, NULL },
    { "indexOfWithId:", "indexOf", "I", 0x1, NULL, NULL },
    { "valueAtWithInt:", "valueAt", "TE;", 0x1, NULL, "(I)TE;" },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "addWithId:", "add", "Z", 0x1, NULL, "(TE;)Z" },
    { "addAllWithRepackagedAndroidUtilArraySet:", "addAll", "V", 0x1, NULL, NULL },
    { "removeWithId:", "remove", "Z", 0x1, NULL, NULL },
    { "removeAtWithInt:", "removeAt", "TE;", 0x1, NULL, "(I)TE;" },
    { "removeAllWithRepackagedAndroidUtilArraySet:", "removeAll", "Z", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "toArray", NULL, "[Ljava.lang.Object;", 0x1, NULL, NULL },
    { "toArrayWithNSObjectArray:", "toArray", "[Ljava.lang.Object;", 0x1, NULL, "<T:Ljava/lang/Object;>([TT;)[TT;" },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getCollection", NULL, "Lrepackaged.android.util.MapCollections;", 0x2, NULL, NULL },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "containsAllWithJavaUtilCollection:", "containsAll", "Z", 0x1, NULL, NULL },
    { "addAllWithJavaUtilCollection:", "addAll", "Z", 0x1, NULL, NULL },
    { "removeAllWithJavaUtilCollection:", "removeAll", "Z", 0x1, NULL, NULL },
    { "retainAllWithJavaUtilCollection:", "retainAll", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEBUG__", "DEBUG", 0x1a, "Z", NULL, NULL, .constantValue.asBOOL = RepackagedAndroidUtilArraySet_DEBUG },
    { "TAG_", NULL, 0x1a, "Ljava.lang.String;", &RepackagedAndroidUtilArraySet_TAG_, NULL,  },
    { "BASE_SIZE_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidUtilArraySet_BASE_SIZE },
    { "CACHE_SIZE_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidUtilArraySet_CACHE_SIZE },
    { "mBaseCache_", NULL, 0x8, "[Ljava.lang.Object;", &RepackagedAndroidUtilArraySet_mBaseCache_, NULL,  },
    { "mBaseCacheSize_", NULL, 0x8, "I", &RepackagedAndroidUtilArraySet_mBaseCacheSize_, NULL,  },
    { "mTwiceBaseCache_", NULL, 0x8, "[Ljava.lang.Object;", &RepackagedAndroidUtilArraySet_mTwiceBaseCache_, NULL,  },
    { "mTwiceBaseCacheSize_", NULL, 0x8, "I", &RepackagedAndroidUtilArraySet_mTwiceBaseCacheSize_, NULL,  },
    { "mHashes_", NULL, 0x0, "[I", NULL, NULL,  },
    { "mArray_", NULL, 0x0, "[Ljava.lang.Object;", NULL, NULL,  },
    { "mSize_", NULL, 0x0, "I", NULL, NULL,  },
    { "mCollections_", NULL, 0x0, "Lrepackaged.android.util.MapCollections;", NULL, "Lrepackaged/android/util/MapCollections<TE;TE;>;",  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilArraySet = { 2, "ArraySet", "repackaged.android.util", NULL, 0x11, 31, methods, 12, fields, 0, NULL, 0, NULL, NULL, "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Collection<TE;>;Ljava/util/Set<TE;>;" };
  return &_RepackagedAndroidUtilArraySet;
}

@end


#line 77
jint RepackagedAndroidUtilArraySet_indexOfWithId_withInt_(RepackagedAndroidUtilArraySet *self, id key, jint hash_) {
  jint N = self->mSize_;
  
#line 81
  if (N == 0) {
    return ~0;
  }
  
#line 85
  jint index = RepackagedAndroidUtilContainerHelpers_binarySearchWithIntArray_withInt_withInt_(self->mHashes_, N, hash_);
  
#line 88
  if (index < 0) {
    return index;
  }
  
#line 93
  if ([nil_chk(key) isEqual:IOSObjectArray_Get(nil_chk(self->mArray_), index)]) {
    return index;
  }
  
#line 98
  jint end;
  for (end = index + 1; end < N && IOSIntArray_Get(nil_chk(self->mHashes_), end) == hash_; end++) {
    if ([key isEqual:IOSObjectArray_Get(self->mArray_, end)]) return end;
  }
  
#line 104
  for (jint i = index - 1; i >= 0 && IOSIntArray_Get(nil_chk(self->mHashes_), i) == hash_; i--) {
    if ([key isEqual:IOSObjectArray_Get(self->mArray_, i)]) return i;
  }
  
#line 112
  return ~end;
}


#line 115
jint RepackagedAndroidUtilArraySet_indexOfNull(RepackagedAndroidUtilArraySet *self) {
  jint N = self->mSize_;
  
#line 119
  if (N == 0) {
    return ~0;
  }
  
#line 123
  jint index = RepackagedAndroidUtilContainerHelpers_binarySearchWithIntArray_withInt_withInt_(self->mHashes_, N, 0);
  
#line 126
  if (index < 0) {
    return index;
  }
  
#line 131
  if (nil == IOSObjectArray_Get(nil_chk(self->mArray_), index)) {
    return index;
  }
  
#line 136
  jint end;
  for (end = index + 1; end < N && IOSIntArray_Get(nil_chk(self->mHashes_), end) == 0; end++) {
    if (nil == IOSObjectArray_Get(self->mArray_, end)) return end;
  }
  
#line 142
  for (jint i = index - 1; i >= 0 && IOSIntArray_Get(nil_chk(self->mHashes_), i) == 0; i--) {
    if (nil == IOSObjectArray_Get(self->mArray_, i)) return i;
  }
  
#line 150
  return ~end;
}


#line 153
void RepackagedAndroidUtilArraySet_allocArraysWithInt_(RepackagedAndroidUtilArraySet *self, jint size) {
  if (size == (RepackagedAndroidUtilArraySet_BASE_SIZE * 2)) {
    @synchronized(RepackagedAndroidUtilArraySet_class_()) {
      if (RepackagedAndroidUtilArraySet_mTwiceBaseCache_ != nil) {
        IOSObjectArray *array = RepackagedAndroidUtilArraySet_mTwiceBaseCache_;
        self->mArray_ = array;
        RepackagedAndroidUtilArraySet_mTwiceBaseCache_ = (IOSObjectArray *) check_class_cast(IOSObjectArray_Get(array, 0), [IOSObjectArray class]);
        self->mHashes_ = (IOSIntArray *) check_class_cast(IOSObjectArray_Get(array, 1), [IOSIntArray class]);
        (void) IOSObjectArray_Set(array, 0, IOSObjectArray_Set(array, 1, nil));
        RepackagedAndroidUtilArraySet_mTwiceBaseCacheSize_--;
        
#line 165
        return;
      }
    }
  }
  else
#line 168
  if (size == RepackagedAndroidUtilArraySet_BASE_SIZE) {
    @synchronized(RepackagedAndroidUtilArraySet_class_()) {
      if (RepackagedAndroidUtilArraySet_mBaseCache_ != nil) {
        IOSObjectArray *array = RepackagedAndroidUtilArraySet_mBaseCache_;
        self->mArray_ = array;
        RepackagedAndroidUtilArraySet_mBaseCache_ = (IOSObjectArray *) check_class_cast(IOSObjectArray_Get(array, 0), [IOSObjectArray class]);
        self->mHashes_ = (IOSIntArray *) check_class_cast(IOSObjectArray_Get(array, 1), [IOSIntArray class]);
        (void) IOSObjectArray_Set(array, 0, IOSObjectArray_Set(array, 1, nil));
        RepackagedAndroidUtilArraySet_mBaseCacheSize_--;
        
#line 179
        return;
      }
    }
  }
  
#line 184
  self->mHashes_ = [IOSIntArray newArrayWithLength:size];
  self->mArray_ = [IOSObjectArray newArrayWithLength:size type:NSObject_class_()];
}


#line 188
void RepackagedAndroidUtilArraySet_freeArraysWithIntArray_withNSObjectArray_withInt_(IOSIntArray *hashes, IOSObjectArray *array, jint size) {
  RepackagedAndroidUtilArraySet_initialize();
  
#line 189
  if (((IOSIntArray *) nil_chk(hashes))->size_ == (RepackagedAndroidUtilArraySet_BASE_SIZE * 2)) {
    @synchronized(RepackagedAndroidUtilArraySet_class_()) {
      if (RepackagedAndroidUtilArraySet_mTwiceBaseCacheSize_ < RepackagedAndroidUtilArraySet_CACHE_SIZE) {
        (void) IOSObjectArray_Set(nil_chk(array), 0, RepackagedAndroidUtilArraySet_mTwiceBaseCache_);
        (void) IOSObjectArray_Set(array, 1, hashes);
        for (jint i = size - 1; i >= 2; i--) {
          (void) IOSObjectArray_Set(array, i, nil);
        }
        RepackagedAndroidUtilArraySet_mTwiceBaseCache_ = array;
        RepackagedAndroidUtilArraySet_mTwiceBaseCacheSize_++;
      }
    }
  }
  else
#line 203
  if (hashes->size_ == RepackagedAndroidUtilArraySet_BASE_SIZE) {
    @synchronized(RepackagedAndroidUtilArraySet_class_()) {
      if (RepackagedAndroidUtilArraySet_mBaseCacheSize_ < RepackagedAndroidUtilArraySet_CACHE_SIZE) {
        (void) IOSObjectArray_Set(nil_chk(array), 0, RepackagedAndroidUtilArraySet_mBaseCache_);
        (void) IOSObjectArray_Set(array, 1, hashes);
        for (jint i = size - 1; i >= 2; i--) {
          (void) IOSObjectArray_Set(array, i, nil);
        }
        RepackagedAndroidUtilArraySet_mBaseCache_ = array;
        RepackagedAndroidUtilArraySet_mBaseCacheSize_++;
      }
    }
  }
}


#line 224
void RepackagedAndroidUtilArraySet_init(RepackagedAndroidUtilArraySet *self) {
  (void) NSObject_init(self);
  
#line 225
  self->mHashes_ = RepackagedLibcoreUtilEmptyArray_get_INT_();
  self->mArray_ = RepackagedLibcoreUtilEmptyArray_get_OBJECT_();
  self->mSize_ = 0;
}


#line 224
RepackagedAndroidUtilArraySet *new_RepackagedAndroidUtilArraySet_init() {
  RepackagedAndroidUtilArraySet *self = [RepackagedAndroidUtilArraySet alloc];
  RepackagedAndroidUtilArraySet_init(self);
  return self;
}


#line 233
void RepackagedAndroidUtilArraySet_initWithInt_(RepackagedAndroidUtilArraySet *self, jint capacity) {
  (void) NSObject_init(self);
  
#line 234
  if (capacity == 0) {
    self->mHashes_ = RepackagedLibcoreUtilEmptyArray_get_INT_();
    self->mArray_ = RepackagedLibcoreUtilEmptyArray_get_OBJECT_();
  }
  else {
    
#line 238
    RepackagedAndroidUtilArraySet_allocArraysWithInt_(self, capacity);
  }
  self->mSize_ = 0;
}


#line 233
RepackagedAndroidUtilArraySet *new_RepackagedAndroidUtilArraySet_initWithInt_(jint capacity) {
  RepackagedAndroidUtilArraySet *self = [RepackagedAndroidUtilArraySet alloc];
  RepackagedAndroidUtilArraySet_initWithInt_(self, capacity);
  return self;
}


#line 246
void RepackagedAndroidUtilArraySet_initWithRepackagedAndroidUtilArraySet_(RepackagedAndroidUtilArraySet *self, RepackagedAndroidUtilArraySet *set) {
  (void) RepackagedAndroidUtilArraySet_init(self);
  if (set != nil) {
    [self addAllWithRepackagedAndroidUtilArraySet:set];
  }
}


#line 246
RepackagedAndroidUtilArraySet *new_RepackagedAndroidUtilArraySet_initWithRepackagedAndroidUtilArraySet_(RepackagedAndroidUtilArraySet *set) {
  RepackagedAndroidUtilArraySet *self = [RepackagedAndroidUtilArraySet alloc];
  RepackagedAndroidUtilArraySet_initWithRepackagedAndroidUtilArraySet_(self, set);
  return self;
}


#line 254
void RepackagedAndroidUtilArraySet_initWithJavaUtilCollection_(RepackagedAndroidUtilArraySet *self, id<JavaUtilCollection> set) {
  (void) RepackagedAndroidUtilArraySet_init(self);
  if (set != nil) {
    [self addAllWithJavaUtilCollection:set];
  }
}


#line 254
RepackagedAndroidUtilArraySet *new_RepackagedAndroidUtilArraySet_initWithJavaUtilCollection_(id<JavaUtilCollection> set) {
  RepackagedAndroidUtilArraySet *self = [RepackagedAndroidUtilArraySet alloc];
  RepackagedAndroidUtilArraySet_initWithJavaUtilCollection_(self, set);
  return self;
}


#line 609
RepackagedAndroidUtilMapCollections *RepackagedAndroidUtilArraySet_getCollection(RepackagedAndroidUtilArraySet *self) {
  if (self->mCollections_ == nil) {
    self->mCollections_ = new_RepackagedAndroidUtilArraySet_$1_initWithRepackagedAndroidUtilArraySet_(self);
  }
  
#line 658
  return self->mCollections_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilArraySet)

@implementation RepackagedAndroidUtilArraySet_$1


#line 613
- (jint)colGetSize {
  return this$0_->mSize_;
}


#line 618
- (id)colGetEntryWithInt:(jint)index
                 withInt:(jint)offset {
  return IOSObjectArray_Get(nil_chk(this$0_->mArray_), index);
}

- (jint)colIndexOfKeyWithId:(id)key {
  return [this$0_ indexOfWithId:key];
}


#line 628
- (jint)colIndexOfValueWithId:(id)value {
  return [this$0_ indexOfWithId:value];
}


#line 633
- (id<JavaUtilMap>)colGetMap {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"not a map");
}


#line 638
- (void)colPutWithId:(id)key
              withId:(id)value {
  [this$0_ addWithId:key];
}

- (id)colSetValueWithInt:(jint)index
                  withId:(id)value {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"not a map");
}

- (void)colRemoveAtWithInt:(jint)index {
  (void) [this$0_ removeAtWithInt:index];
}


#line 653
- (void)colClear {
  [this$0_ clear];
}

- (instancetype)initWithRepackagedAndroidUtilArraySet:(RepackagedAndroidUtilArraySet *)outer$ {
  RepackagedAndroidUtilArraySet_$1_initWithRepackagedAndroidUtilArraySet_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "colGetSize", NULL, "I", 0x4, NULL, NULL },
    { "colGetEntryWithInt:withInt:", "colGetEntry", "Ljava.lang.Object;", 0x4, NULL, NULL },
    { "colIndexOfKeyWithId:", "colIndexOfKey", "I", 0x4, NULL, NULL },
    { "colIndexOfValueWithId:", "colIndexOfValue", "I", 0x4, NULL, NULL },
    { "colGetMap", NULL, "Ljava.util.Map;", 0x4, NULL, NULL },
    { "colPutWithId:withId:", "colPut", "V", 0x4, NULL, "(TE;TE;)V" },
    { "colSetValueWithInt:withId:", "colSetValue", "TE;", 0x4, NULL, "(ITE;)TE;" },
    { "colRemoveAtWithInt:", "colRemoveAt", "V", 0x4, NULL, NULL },
    { "colClear", NULL, "V", 0x4, NULL, NULL },
    { "initWithRepackagedAndroidUtilArraySet:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lrepackaged.android.util.ArraySet;", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"TE;", "TE;"};
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "RepackagedAndroidUtilArraySet", "getCollection" };
  static const J2ObjcClassInfo _RepackagedAndroidUtilArraySet_$1 = { 2, "", "repackaged.android.util", "ArraySet", 0x8008, 10, methods, 1, fields, 2, superclass_type_args, 0, NULL, &enclosing_method, "Lrepackaged/android/util/MapCollections<TE;TE;>;" };
  return &_RepackagedAndroidUtilArraySet_$1;
}

@end

void RepackagedAndroidUtilArraySet_$1_initWithRepackagedAndroidUtilArraySet_(RepackagedAndroidUtilArraySet_$1 *self, RepackagedAndroidUtilArraySet *outer$) {
  self->this$0_ = outer$;
  (void) RepackagedAndroidUtilMapCollections_init(self);
}

RepackagedAndroidUtilArraySet_$1 *new_RepackagedAndroidUtilArraySet_$1_initWithRepackagedAndroidUtilArraySet_(RepackagedAndroidUtilArraySet *outer$) {
  RepackagedAndroidUtilArraySet_$1 *self = [RepackagedAndroidUtilArraySet_$1 alloc];
  RepackagedAndroidUtilArraySet_$1_initWithRepackagedAndroidUtilArraySet_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilArraySet_$1)
