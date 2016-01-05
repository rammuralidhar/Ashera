//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/SparseBooleanArray.java
//


#include "ArrayUtils.h"
#include "ContainerHelpers.h"
#include "EmptyArray.h"
#include "GrowingArrayUtils.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "SparseBooleanArray.h"
#include "java/lang/CloneNotSupportedException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/SparseBooleanArray.java"

@interface RepackagedAndroidUtilSparseBooleanArray () {
 @public
  IOSIntArray *mKeys_;
  IOSBooleanArray *mValues_;
  jint mSize_;
}

@end

J2OBJC_FIELD_SETTER(RepackagedAndroidUtilSparseBooleanArray, mKeys_, IOSIntArray *)
J2OBJC_FIELD_SETTER(RepackagedAndroidUtilSparseBooleanArray, mValues_, IOSBooleanArray *)


#line 45
@implementation RepackagedAndroidUtilSparseBooleanArray


#line 49
- (instancetype)init {
  RepackagedAndroidUtilSparseBooleanArray_init(self);
  return self;
}


#line 60
- (instancetype)initWithInt:(jint)initialCapacity {
  RepackagedAndroidUtilSparseBooleanArray_initWithInt_(self, initialCapacity);
  return self;
}


#line 72
- (RepackagedAndroidUtilSparseBooleanArray *)clone {
  RepackagedAndroidUtilSparseBooleanArray *clone = nil;
  @try {
    clone = (RepackagedAndroidUtilSparseBooleanArray *) check_class_cast([super clone], [RepackagedAndroidUtilSparseBooleanArray class]);
    ((RepackagedAndroidUtilSparseBooleanArray *) nil_chk(clone))->mKeys_ = [((IOSIntArray *) nil_chk(mKeys_)) clone];
    clone->mValues_ = [((IOSBooleanArray *) nil_chk(mValues_)) clone];
  }
  @catch (
#line 78
  JavaLangCloneNotSupportedException *cnse) {
  }
  
#line 81
  return clone;
}

- (jboolean)getWithInt:(jint)key {
  return [self getWithInt:key withBoolean:NO];
}


#line 96
- (jboolean)getWithInt:(jint)key
           withBoolean:(jboolean)valueIfKeyNotFound {
  jint i = RepackagedAndroidUtilContainerHelpers_binarySearchWithIntArray_withInt_withInt_(mKeys_, mSize_, key);
  
#line 99
  if (i < 0) {
    return valueIfKeyNotFound;
  }
  else {
    
#line 102
    return IOSBooleanArray_Get(nil_chk(mValues_), i);
  }
}


#line 109
- (void)delete__WithInt:(jint)key {
  jint i = RepackagedAndroidUtilContainerHelpers_binarySearchWithIntArray_withInt_withInt_(mKeys_, mSize_, key);
  
#line 112
  if (i >= 0) {
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(mKeys_, i + 1, mKeys_, i, mSize_ - (i + 1));
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(mValues_, i + 1, mValues_, i, mSize_ - (i + 1));
    mSize_--;
  }
}

- (void)removeAtWithInt:(jint)index {
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(mKeys_, index + 1, mKeys_, index, mSize_ - (index + 1));
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(mValues_, index + 1, mValues_, index, mSize_ - (index + 1));
  mSize_--;
}


#line 131
- (void)putWithInt:(jint)key
       withBoolean:(jboolean)value {
  jint i = RepackagedAndroidUtilContainerHelpers_binarySearchWithIntArray_withInt_withInt_(mKeys_, mSize_, key);
  
#line 134
  if (i >= 0) {
    *IOSBooleanArray_GetRef(nil_chk(mValues_), i) = value;
  }
  else {
    
#line 137
    i = ~i;
    
#line 139
    mKeys_ = RepackagedComAndroidInternalUtilGrowingArrayUtils_insertWithIntArray_withInt_withInt_withInt_(mKeys_, mSize_, i, key);
    mValues_ = RepackagedComAndroidInternalUtilGrowingArrayUtils_insertWithBooleanArray_withInt_withInt_withBoolean_(mValues_, mSize_, i, value);
    mSize_++;
  }
}


#line 149
- (jint)size {
  return mSize_;
}


#line 163
- (jint)keyAtWithInt:(jint)index {
  return IOSIntArray_Get(nil_chk(mKeys_), index);
}


#line 178
- (jboolean)valueAtWithInt:(jint)index {
  return IOSBooleanArray_Get(nil_chk(mValues_), index);
}


#line 183
- (void)setValueAtWithInt:(jint)index
              withBoolean:(jboolean)value {
  *IOSBooleanArray_GetRef(nil_chk(mValues_), index) = value;
}


#line 192
- (jint)indexOfKeyWithInt:(jint)key {
  return RepackagedAndroidUtilContainerHelpers_binarySearchWithIntArray_withInt_withInt_(mKeys_, mSize_, key);
}


#line 204
- (jint)indexOfValueWithBoolean:(jboolean)value {
  for (jint i = 0; i < mSize_; i++)
#line 206
  if (IOSBooleanArray_Get(nil_chk(mValues_), i) == value)
#line 207
  return i;
  
#line 209
  return -1;
}

- (void)clear {
  mSize_ = 0;
}


#line 223
- (void)appendWithInt:(jint)key
          withBoolean:(jboolean)value {
  if (mSize_ != 0 && key <= IOSIntArray_Get(nil_chk(mKeys_), mSize_ - 1)) {
    [self putWithInt:key withBoolean:value];
    return;
  }
  
#line 229
  mKeys_ = RepackagedComAndroidInternalUtilGrowingArrayUtils_appendWithIntArray_withInt_withInt_(mKeys_, mSize_, key);
  mValues_ = RepackagedComAndroidInternalUtilGrowingArrayUtils_appendWithBooleanArray_withInt_withBoolean_(mValues_, mSize_, value);
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
    jint key = [self keyAtWithInt:i];
    (void) [buffer appendWithInt:key];
    (void) [buffer appendWithChar:'='];
    jboolean value = [self valueAtWithInt:i];
    (void) [buffer appendWithBoolean:value];
  }
  (void) [buffer appendWithChar:'}'];
  return [buffer description];
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SparseBooleanArray", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "SparseBooleanArray", NULL, 0x1, NULL, NULL },
    { "clone", NULL, "Lrepackaged.android.util.SparseBooleanArray;", 0x1, NULL, NULL },
    { "getWithInt:", "get", "Z", 0x1, NULL, NULL },
    { "getWithInt:withBoolean:", "get", "Z", 0x1, NULL, NULL },
    { "delete__WithInt:", "delete", "V", 0x1, NULL, NULL },
    { "removeAtWithInt:", "removeAt", "V", 0x1, NULL, NULL },
    { "putWithInt:withBoolean:", "put", "V", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "keyAtWithInt:", "keyAt", "I", 0x1, NULL, NULL },
    { "valueAtWithInt:", "valueAt", "Z", 0x1, NULL, NULL },
    { "setValueAtWithInt:withBoolean:", "setValueAt", "V", 0x1, NULL, NULL },
    { "indexOfKeyWithInt:", "indexOfKey", "I", 0x1, NULL, NULL },
    { "indexOfValueWithBoolean:", "indexOfValue", "I", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "appendWithInt:withBoolean:", "append", "V", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mKeys_", NULL, 0x2, "[I", NULL, NULL,  },
    { "mValues_", NULL, 0x2, "[Z", NULL, NULL,  },
    { "mSize_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilSparseBooleanArray = { 2, "SparseBooleanArray", "repackaged.android.util", NULL, 0x1, 17, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidUtilSparseBooleanArray;
}

@end


#line 49
void RepackagedAndroidUtilSparseBooleanArray_init(RepackagedAndroidUtilSparseBooleanArray *self) {
  (void) RepackagedAndroidUtilSparseBooleanArray_initWithInt_(self, 10);
}


#line 49
RepackagedAndroidUtilSparseBooleanArray *new_RepackagedAndroidUtilSparseBooleanArray_init() {
  RepackagedAndroidUtilSparseBooleanArray *self = [RepackagedAndroidUtilSparseBooleanArray alloc];
  RepackagedAndroidUtilSparseBooleanArray_init(self);
  return self;
}


#line 60
void RepackagedAndroidUtilSparseBooleanArray_initWithInt_(RepackagedAndroidUtilSparseBooleanArray *self, jint initialCapacity) {
  (void) NSObject_init(self);
  
#line 61
  if (initialCapacity == 0) {
    self->mKeys_ = RepackagedLibcoreUtilEmptyArray_get_INT_();
    self->mValues_ = RepackagedLibcoreUtilEmptyArray_get_BOOLEAN_();
  }
  else {
    
#line 65
    self->mKeys_ = RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedIntArrayWithInt_(initialCapacity);
    self->mValues_ = [IOSBooleanArray newArrayWithLength:((IOSIntArray *) nil_chk(self->mKeys_))->size_];
  }
  self->mSize_ = 0;
}


#line 60
RepackagedAndroidUtilSparseBooleanArray *new_RepackagedAndroidUtilSparseBooleanArray_initWithInt_(jint initialCapacity) {
  RepackagedAndroidUtilSparseBooleanArray *self = [RepackagedAndroidUtilSparseBooleanArray alloc];
  RepackagedAndroidUtilSparseBooleanArray_initWithInt_(self, initialCapacity);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilSparseBooleanArray)