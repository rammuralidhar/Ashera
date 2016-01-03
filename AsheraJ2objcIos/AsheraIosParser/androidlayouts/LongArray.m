//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/LongArray.java
//


#include "ArrayUtils.h"
#include "EmptyArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "LongArray.h"
#include "java/lang/ArrayIndexOutOfBoundsException.h"
#include "java/lang/CloneNotSupportedException.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/System.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/LongArray.java"

#define RepackagedAndroidUtilLongArray_MIN_CAPACITY_INCREMENT 12

@interface RepackagedAndroidUtilLongArray () {
 @public
  IOSLongArray *mValues_;
  jint mSize_;
}

/**
 @brief Ensures capacity to append at least <code>count</code> values.
 */
- (void)ensureCapacityWithInt:(jint)count;

@end

J2OBJC_FIELD_SETTER(RepackagedAndroidUtilLongArray, mValues_, IOSLongArray *)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilLongArray, MIN_CAPACITY_INCREMENT, jint)

__attribute__((unused)) static void RepackagedAndroidUtilLongArray_ensureCapacityWithInt_(RepackagedAndroidUtilLongArray *self, jint count);


#line 27
@implementation RepackagedAndroidUtilLongArray


#line 36
- (instancetype)init {
  RepackagedAndroidUtilLongArray_init(self);
  return self;
}


#line 43
- (instancetype)initWithInt:(jint)initialCapacity {
  RepackagedAndroidUtilLongArray_initWithInt_(self, initialCapacity);
  return self;
}


#line 55
- (void)addWithLong:(jlong)value {
  [self addWithInt:mSize_ withLong:value];
}


#line 64
- (void)addWithInt:(jint)index
          withLong:(jlong)value {
  if (index < 0 || index > mSize_) {
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
  
#line 69
  RepackagedAndroidUtilLongArray_ensureCapacityWithInt_(self, 1);
  
#line 71
  if (mSize_ - index != 0) {
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(mValues_, index, mValues_, index + 1, mSize_ - index);
  }
  
#line 75
  *IOSLongArray_GetRef(nil_chk(mValues_), index) = value;
  mSize_++;
}


#line 82
- (void)addAllWithRepackagedAndroidUtilLongArray:(RepackagedAndroidUtilLongArray *)values {
  jint count = ((RepackagedAndroidUtilLongArray *) nil_chk(values))->mSize_;
  RepackagedAndroidUtilLongArray_ensureCapacityWithInt_(self, count);
  
#line 86
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(values->mValues_, 0, mValues_, mSize_, count);
  mSize_ += count;
}


#line 93
- (void)ensureCapacityWithInt:(jint)count {
  RepackagedAndroidUtilLongArray_ensureCapacityWithInt_(self, count);
}


#line 109
- (void)clear {
  mSize_ = 0;
}


#line 114
- (RepackagedAndroidUtilLongArray *)clone {
  RepackagedAndroidUtilLongArray *clone = nil;
  @try {
    clone = (RepackagedAndroidUtilLongArray *) check_class_cast([super clone], [RepackagedAndroidUtilLongArray class]);
    ((RepackagedAndroidUtilLongArray *) nil_chk(clone))->mValues_ = [((IOSLongArray *) nil_chk(mValues_)) clone];
  }
  @catch (
#line 119
  JavaLangCloneNotSupportedException *cnse) {
  }
  
#line 122
  return clone;
}


#line 128
- (jlong)getWithInt:(jint)index {
  if (index >= mSize_) {
    @throw new_JavaLangArrayIndexOutOfBoundsException_initWithInt_(index);
  }
  return IOSLongArray_Get(nil_chk(mValues_), index);
}


#line 139
- (jint)indexOfWithLong:(jlong)value {
  jint n = mSize_;
  for (jint i = 0; i < n; i++) {
    if (IOSLongArray_Get(nil_chk(mValues_), i) == value) {
      return i;
    }
  }
  return -1;
}


#line 152
- (void)removeWithInt:(jint)index {
  if (index >= mSize_) {
    @throw new_JavaLangArrayIndexOutOfBoundsException_initWithInt_(index);
  }
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(mValues_, index + 1, mValues_, index, mSize_ - index - 1);
  mSize_--;
}


#line 163
- (jint)size {
  return mSize_;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "LongArray", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "LongArray", NULL, 0x1, NULL, NULL },
    { "addWithLong:", "add", "V", 0x1, NULL, NULL },
    { "addWithInt:withLong:", "add", "V", 0x1, NULL, NULL },
    { "addAllWithRepackagedAndroidUtilLongArray:", "addAll", "V", 0x1, NULL, NULL },
    { "ensureCapacityWithInt:", "ensureCapacity", "V", 0x2, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "clone", NULL, "Lrepackaged.android.util.LongArray;", 0x1, NULL, NULL },
    { "getWithInt:", "get", "J", 0x1, NULL, NULL },
    { "indexOfWithLong:", "indexOf", "I", 0x1, NULL, NULL },
    { "removeWithInt:", "remove", "V", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "MIN_CAPACITY_INCREMENT_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidUtilLongArray_MIN_CAPACITY_INCREMENT },
    { "mValues_", NULL, 0x2, "[J", NULL, NULL,  },
    { "mSize_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilLongArray = { 2, "LongArray", "repackaged.android.util", NULL, 0x1, 12, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidUtilLongArray;
}

@end


#line 36
void RepackagedAndroidUtilLongArray_init(RepackagedAndroidUtilLongArray *self) {
  (void) RepackagedAndroidUtilLongArray_initWithInt_(self, 10);
}


#line 36
RepackagedAndroidUtilLongArray *new_RepackagedAndroidUtilLongArray_init() {
  RepackagedAndroidUtilLongArray *self = [RepackagedAndroidUtilLongArray alloc];
  RepackagedAndroidUtilLongArray_init(self);
  return self;
}


#line 43
void RepackagedAndroidUtilLongArray_initWithInt_(RepackagedAndroidUtilLongArray *self, jint initialCapacity) {
  (void) NSObject_init(self);
  
#line 44
  if (initialCapacity == 0) {
    self->mValues_ = RepackagedLibcoreUtilEmptyArray_get_LONG_();
  }
  else {
    
#line 47
    self->mValues_ = RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedLongArrayWithInt_(initialCapacity);
  }
  self->mSize_ = 0;
}


#line 43
RepackagedAndroidUtilLongArray *new_RepackagedAndroidUtilLongArray_initWithInt_(jint initialCapacity) {
  RepackagedAndroidUtilLongArray *self = [RepackagedAndroidUtilLongArray alloc];
  RepackagedAndroidUtilLongArray_initWithInt_(self, initialCapacity);
  return self;
}


#line 93
void RepackagedAndroidUtilLongArray_ensureCapacityWithInt_(RepackagedAndroidUtilLongArray *self, jint count) {
  jint currentSize = self->mSize_;
  jint minCapacity = currentSize + count;
  if (minCapacity >= ((IOSLongArray *) nil_chk(self->mValues_))->size_) {
    jint targetCap = currentSize + (currentSize < (RepackagedAndroidUtilLongArray_MIN_CAPACITY_INCREMENT / 2) ? RepackagedAndroidUtilLongArray_MIN_CAPACITY_INCREMENT : RShift32(
#line 98
    currentSize, 1));
    jint newCapacity = targetCap > minCapacity ? targetCap : minCapacity;
    IOSLongArray *newValues = RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedLongArrayWithInt_(newCapacity);
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(self->mValues_, 0, newValues, 0, currentSize);
    self->mValues_ = newValues;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilLongArray)
