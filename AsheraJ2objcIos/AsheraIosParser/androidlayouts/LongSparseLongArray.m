//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/LongSparseLongArray.java
//


#include "ArrayUtils.h"
#include "ContainerHelpers.h"
#include "EmptyArray.h"
#include "GrowingArrayUtils.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "LongSparseLongArray.h"
#include "java/lang/CloneNotSupportedException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/LongSparseLongArray.java"

@interface RepackagedAndroidUtilLongSparseLongArray () {
 @public
  IOSLongArray *mKeys_;
  IOSLongArray *mValues_;
  jint mSize_;
}

@end

J2OBJC_FIELD_SETTER(RepackagedAndroidUtilLongSparseLongArray, mKeys_, IOSLongArray *)
J2OBJC_FIELD_SETTER(RepackagedAndroidUtilLongSparseLongArray, mValues_, IOSLongArray *)


#line 46
@implementation RepackagedAndroidUtilLongSparseLongArray


#line 54
- (instancetype)init {
  RepackagedAndroidUtilLongSparseLongArray_init(self);
  return self;
}


#line 65
- (instancetype)initWithInt:(jint)initialCapacity {
  RepackagedAndroidUtilLongSparseLongArray_initWithInt_(self, initialCapacity);
  return self;
}


#line 77
- (RepackagedAndroidUtilLongSparseLongArray *)clone {
  RepackagedAndroidUtilLongSparseLongArray *clone = nil;
  @try {
    clone = (RepackagedAndroidUtilLongSparseLongArray *) check_class_cast([super clone], [RepackagedAndroidUtilLongSparseLongArray class]);
    ((RepackagedAndroidUtilLongSparseLongArray *) nil_chk(clone))->mKeys_ = [((IOSLongArray *) nil_chk(mKeys_)) clone];
    clone->mValues_ = [((IOSLongArray *) nil_chk(mValues_)) clone];
  }
  @catch (
#line 83
  JavaLangCloneNotSupportedException *cnse) {
  }
  
#line 86
  return clone;
}

- (jlong)getWithLong:(jlong)key {
  return [self getWithLong:key withLong:0];
}


#line 101
- (jlong)getWithLong:(jlong)key
            withLong:(jlong)valueIfKeyNotFound {
  jint i = RepackagedAndroidUtilContainerHelpers_binarySearchWithLongArray_withInt_withLong_(mKeys_, mSize_, key);
  
#line 104
  if (i < 0) {
    return valueIfKeyNotFound;
  }
  else {
    
#line 107
    return IOSLongArray_Get(nil_chk(mValues_), i);
  }
}


#line 114
- (void)delete__WithLong:(jlong)key {
  jint i = RepackagedAndroidUtilContainerHelpers_binarySearchWithLongArray_withInt_withLong_(mKeys_, mSize_, key);
  
#line 117
  if (i >= 0) {
    [self removeAtWithInt:i];
  }
}


#line 125
- (void)removeAtWithInt:(jint)index {
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(mKeys_, index + 1, mKeys_, index, mSize_ - (index + 1));
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(mValues_, index + 1, mValues_, index, mSize_ - (index + 1));
  mSize_--;
}


#line 136
- (void)putWithLong:(jlong)key
           withLong:(jlong)value {
  jint i = RepackagedAndroidUtilContainerHelpers_binarySearchWithLongArray_withInt_withLong_(mKeys_, mSize_, key);
  
#line 139
  if (i >= 0) {
    *IOSLongArray_GetRef(nil_chk(mValues_), i) = value;
  }
  else {
    
#line 142
    i = ~i;
    
#line 144
    mKeys_ = RepackagedComAndroidInternalUtilGrowingArrayUtils_insertWithLongArray_withInt_withInt_withLong_(mKeys_, mSize_, i, key);
    mValues_ = RepackagedComAndroidInternalUtilGrowingArrayUtils_insertWithLongArray_withInt_withInt_withLong_(mValues_, mSize_, i, value);
    mSize_++;
  }
}


#line 154
- (jint)size {
  return mSize_;
}


#line 168
- (jlong)keyAtWithInt:(jint)index {
  return IOSLongArray_Get(nil_chk(mKeys_), index);
}


#line 183
- (jlong)valueAtWithInt:(jint)index {
  return IOSLongArray_Get(nil_chk(mValues_), index);
}


#line 192
- (jint)indexOfKeyWithLong:(jlong)key {
  return RepackagedAndroidUtilContainerHelpers_binarySearchWithLongArray_withInt_withLong_(mKeys_, mSize_, key);
}


#line 204
- (jint)indexOfValueWithLong:(jlong)value {
  for (jint i = 0; i < mSize_; i++)
#line 206
  if (IOSLongArray_Get(nil_chk(mValues_), i) == value)
#line 207
  return i;
  
#line 209
  return -1;
}

- (void)clear {
  mSize_ = 0;
}


#line 223
- (void)appendWithLong:(jlong)key
              withLong:(jlong)value {
  if (mSize_ != 0 && key <= IOSLongArray_Get(nil_chk(mKeys_), mSize_ - 1)) {
    [self putWithLong:key withLong:value];
    return;
  }
  
#line 229
  mKeys_ = RepackagedComAndroidInternalUtilGrowingArrayUtils_appendWithLongArray_withInt_withLong_(mKeys_, mSize_, key);
  mValues_ = RepackagedComAndroidInternalUtilGrowingArrayUtils_appendWithLongArray_withInt_withLong_(mValues_, mSize_, value);
  mSize_++;
}


#line 240
- (NSString *)description {
  if ([self size] <= 0) {
    return @"{}";
  }
  
#line 245
  JavaLangStringBuilder *buffer = new_JavaLangStringBuilder_initWithInt_(mSize_ * 28);
  (void) [buffer appendWithChar:'{'];
  for (jint i = 0; i < mSize_; i++) {
    if (i > 0) {
      (void) [buffer appendWithNSString:@", "];
    }
    jlong key = [self keyAtWithInt:i];
    (void) [buffer appendWithLong:key];
    (void) [buffer appendWithChar:'='];
    jlong value = [self valueAtWithInt:i];
    (void) [buffer appendWithLong:value];
  }
  (void) [buffer appendWithChar:'}'];
  return [buffer description];
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "LongSparseLongArray", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "LongSparseLongArray", NULL, 0x1, NULL, NULL },
    { "clone", NULL, "Lrepackaged.android.util.LongSparseLongArray;", 0x1, NULL, NULL },
    { "getWithLong:", "get", "J", 0x1, NULL, NULL },
    { "getWithLong:withLong:", "get", "J", 0x1, NULL, NULL },
    { "delete__WithLong:", "delete", "V", 0x1, NULL, NULL },
    { "removeAtWithInt:", "removeAt", "V", 0x1, NULL, NULL },
    { "putWithLong:withLong:", "put", "V", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "keyAtWithInt:", "keyAt", "J", 0x1, NULL, NULL },
    { "valueAtWithInt:", "valueAt", "J", 0x1, NULL, NULL },
    { "indexOfKeyWithLong:", "indexOfKey", "I", 0x1, NULL, NULL },
    { "indexOfValueWithLong:", "indexOfValue", "I", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "appendWithLong:withLong:", "append", "V", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mKeys_", NULL, 0x2, "[J", NULL, NULL,  },
    { "mValues_", NULL, 0x2, "[J", NULL, NULL,  },
    { "mSize_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilLongSparseLongArray = { 2, "LongSparseLongArray", "repackaged.android.util", NULL, 0x1, 16, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidUtilLongSparseLongArray;
}

@end


#line 54
void RepackagedAndroidUtilLongSparseLongArray_init(RepackagedAndroidUtilLongSparseLongArray *self) {
  (void) RepackagedAndroidUtilLongSparseLongArray_initWithInt_(self, 10);
}


#line 54
RepackagedAndroidUtilLongSparseLongArray *new_RepackagedAndroidUtilLongSparseLongArray_init() {
  RepackagedAndroidUtilLongSparseLongArray *self = [RepackagedAndroidUtilLongSparseLongArray alloc];
  RepackagedAndroidUtilLongSparseLongArray_init(self);
  return self;
}


#line 65
void RepackagedAndroidUtilLongSparseLongArray_initWithInt_(RepackagedAndroidUtilLongSparseLongArray *self, jint initialCapacity) {
  (void) NSObject_init(self);
  
#line 66
  if (initialCapacity == 0) {
    self->mKeys_ = RepackagedLibcoreUtilEmptyArray_get_LONG_();
    self->mValues_ = RepackagedLibcoreUtilEmptyArray_get_LONG_();
  }
  else {
    
#line 70
    self->mKeys_ = RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedLongArrayWithInt_(initialCapacity);
    self->mValues_ = [IOSLongArray newArrayWithLength:((IOSLongArray *) nil_chk(self->mKeys_))->size_];
  }
  self->mSize_ = 0;
}


#line 65
RepackagedAndroidUtilLongSparseLongArray *new_RepackagedAndroidUtilLongSparseLongArray_initWithInt_(jint initialCapacity) {
  RepackagedAndroidUtilLongSparseLongArray *self = [RepackagedAndroidUtilLongSparseLongArray alloc];
  RepackagedAndroidUtilLongSparseLongArray_initWithInt_(self, initialCapacity);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilLongSparseLongArray)
