//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/com/android/internal/util/ArrayUtils.java
//


#include "ArraySet.h"
#include "ArrayUtils.h"
#include "EmptyArray.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/System.h"
#include "java/lang/reflect/Array.h"
#include "java/util/ArrayList.h"
#include "java/util/Objects.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/com/android/internal/util/ArrayUtils.java"

#define RepackagedComAndroidInternalUtilArrayUtils_CACHE_SIZE 73

@interface RepackagedComAndroidInternalUtilArrayUtils ()

- (instancetype)init;

@end

J2OBJC_STATIC_FIELD_GETTER(RepackagedComAndroidInternalUtilArrayUtils, CACHE_SIZE, jint)

static IOSObjectArray *RepackagedComAndroidInternalUtilArrayUtils_sCache_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedComAndroidInternalUtilArrayUtils, sCache_, IOSObjectArray *)
J2OBJC_STATIC_FIELD_SETTER(RepackagedComAndroidInternalUtilArrayUtils, sCache_, IOSObjectArray *)

__attribute__((unused)) static void RepackagedComAndroidInternalUtilArrayUtils_init(RepackagedComAndroidInternalUtilArrayUtils *self);

__attribute__((unused)) static RepackagedComAndroidInternalUtilArrayUtils *new_RepackagedComAndroidInternalUtilArrayUtils_init() NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(RepackagedComAndroidInternalUtilArrayUtils)


#line 32
@implementation RepackagedComAndroidInternalUtilArrayUtils


#line 36
- (instancetype)init {
  RepackagedComAndroidInternalUtilArrayUtils_init(self);
  return self;
}


#line 38
+ (IOSByteArray *)newUnpaddedByteArrayWithInt:(jint)minLen {
  return RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedByteArrayWithInt_(minLen);
}

+ (IOSCharArray *)newUnpaddedCharArrayWithInt:(jint)minLen {
  return RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedCharArrayWithInt_(minLen);
}

+ (IOSIntArray *)newUnpaddedIntArrayWithInt:(jint)minLen {
  return RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedIntArrayWithInt_(minLen);
}

+ (IOSBooleanArray *)newUnpaddedBooleanArrayWithInt:(jint)minLen {
  return RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedBooleanArrayWithInt_(minLen);
}

+ (IOSLongArray *)newUnpaddedLongArrayWithInt:(jint)minLen {
  return RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedLongArrayWithInt_(minLen);
}

+ (IOSFloatArray *)newUnpaddedFloatArrayWithInt:(jint)minLen {
  return RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedFloatArrayWithInt_(minLen);
}

+ (IOSObjectArray *)newUnpaddedObjectArrayWithInt:(jint)minLen {
  return RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedObjectArrayWithInt_(minLen);
}


#line 67
+ (IOSObjectArray *)newUnpaddedArrayWithIOSClass:(IOSClass *)clazz
                                         withInt:(jint)minLen {
  return RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedArrayWithIOSClass_withInt_(clazz, minLen);
}


#line 79
+ (jboolean)equalsWithByteArray:(IOSByteArray *)array1
                  withByteArray:(IOSByteArray *)array2
                        withInt:(jint)length {
  return RepackagedComAndroidInternalUtilArrayUtils_equalsWithByteArray_withByteArray_withInt_(array1, array2, length);
}


#line 104
+ (IOSObjectArray *)emptyArrayWithIOSClass:(IOSClass *)kind {
  return RepackagedComAndroidInternalUtilArrayUtils_emptyArrayWithIOSClass_(kind);
}


#line 125
+ (jboolean)isEmptyWithNSObjectArray:(IOSObjectArray *)array {
  return RepackagedComAndroidInternalUtilArrayUtils_isEmptyWithNSObjectArray_(array);
}


#line 132
+ (jboolean)isEmptyWithIntArray:(IOSIntArray *)array {
  return RepackagedComAndroidInternalUtilArrayUtils_isEmptyWithIntArray_(array);
}


#line 139
+ (jboolean)isEmptyWithLongArray:(IOSLongArray *)array {
  return RepackagedComAndroidInternalUtilArrayUtils_isEmptyWithLongArray_(array);
}


#line 149
+ (jboolean)containsWithNSObjectArray:(IOSObjectArray *)array
                               withId:(id)value {
  return RepackagedComAndroidInternalUtilArrayUtils_containsWithNSObjectArray_withId_(array, value);
}


#line 157
+ (jint)indexOfWithNSObjectArray:(IOSObjectArray *)array
                          withId:(id)value {
  return RepackagedComAndroidInternalUtilArrayUtils_indexOfWithNSObjectArray_withId_(array, value);
}


#line 168
+ (jboolean)containsAllWithNSObjectArray:(IOSObjectArray *)array
                       withNSObjectArray:(IOSObjectArray *)check {
  return RepackagedComAndroidInternalUtilArrayUtils_containsAllWithNSObjectArray_withNSObjectArray_(array, check);
}


#line 178
+ (jboolean)containsWithIntArray:(IOSIntArray *)array
                         withInt:(jint)value {
  return RepackagedComAndroidInternalUtilArrayUtils_containsWithIntArray_withInt_(array, value);
}


#line 188
+ (jboolean)containsWithLongArray:(IOSLongArray *)array
                         withLong:(jlong)value {
  return RepackagedComAndroidInternalUtilArrayUtils_containsWithLongArray_withLong_(array, value);
}


#line 198
+ (jlong)totalWithLongArray:(IOSLongArray *)array {
  return RepackagedComAndroidInternalUtilArrayUtils_totalWithLongArray_(array);
}


#line 211
+ (IOSObjectArray *)appendElementWithIOSClass:(IOSClass *)kind
                            withNSObjectArray:(IOSObjectArray *)array
                                       withId:(id)element {
  return RepackagedComAndroidInternalUtilArrayUtils_appendElementWithIOSClass_withNSObjectArray_withId_(kind, array, element);
}


#line 231
+ (IOSObjectArray *)removeElementWithIOSClass:(IOSClass *)kind
                            withNSObjectArray:(IOSObjectArray *)array
                                       withId:(id)element {
  return RepackagedComAndroidInternalUtilArrayUtils_removeElementWithIOSClass_withNSObjectArray_withId_(kind, array, element);
}


#line 254
+ (IOSIntArray *)appendIntWithIntArray:(IOSIntArray *)cur
                               withInt:(jint)val {
  return RepackagedComAndroidInternalUtilArrayUtils_appendIntWithIntArray_withInt_(cur, val);
}


#line 273
+ (IOSIntArray *)removeIntWithIntArray:(IOSIntArray *)cur
                               withInt:(jint)val {
  return RepackagedComAndroidInternalUtilArrayUtils_removeIntWithIntArray_withInt_(cur, val);
}


#line 296
+ (IOSObjectArray *)removeStringWithNSStringArray:(IOSObjectArray *)cur
                                     withNSString:(NSString *)val {
  return RepackagedComAndroidInternalUtilArrayUtils_removeStringWithNSStringArray_withNSString_(cur, val);
}


#line 320
+ (IOSLongArray *)appendLongWithLongArray:(IOSLongArray *)cur
                                 withLong:(jlong)val {
  return RepackagedComAndroidInternalUtilArrayUtils_appendLongWithLongArray_withLong_(cur, val);
}


#line 339
+ (IOSLongArray *)removeLongWithLongArray:(IOSLongArray *)cur
                                 withLong:(jlong)val {
  return RepackagedComAndroidInternalUtilArrayUtils_removeLongWithLongArray_withLong_(cur, val);
}


#line 359
+ (IOSLongArray *)cloneOrNullWithLongArray:(IOSLongArray *)array {
  return RepackagedComAndroidInternalUtilArrayUtils_cloneOrNullWithLongArray_(array);
}

+ (RepackagedAndroidUtilArraySet *)addWithRepackagedAndroidUtilArraySet:(RepackagedAndroidUtilArraySet *)cur
                                                                 withId:(id)val {
  return RepackagedComAndroidInternalUtilArrayUtils_addWithRepackagedAndroidUtilArraySet_withId_(cur, val);
}


#line 371
+ (RepackagedAndroidUtilArraySet *)removeWithRepackagedAndroidUtilArraySet:(RepackagedAndroidUtilArraySet *)cur
                                                                    withId:(id)val {
  return RepackagedComAndroidInternalUtilArrayUtils_removeWithRepackagedAndroidUtilArraySet_withId_(cur, val);
}


#line 383
+ (jboolean)containsWithRepackagedAndroidUtilArraySet:(RepackagedAndroidUtilArraySet *)cur
                                               withId:(id)val {
  return RepackagedComAndroidInternalUtilArrayUtils_containsWithRepackagedAndroidUtilArraySet_withId_(cur, val);
}


#line 387
+ (JavaUtilArrayList *)addWithJavaUtilArrayList:(JavaUtilArrayList *)cur
                                         withId:(id)val {
  return RepackagedComAndroidInternalUtilArrayUtils_addWithJavaUtilArrayList_withId_(cur, val);
}


#line 395
+ (JavaUtilArrayList *)removeWithJavaUtilArrayList:(JavaUtilArrayList *)cur
                                            withId:(id)val {
  return RepackagedComAndroidInternalUtilArrayUtils_removeWithJavaUtilArrayList_withId_(cur, val);
}


#line 407
+ (jboolean)containsWithJavaUtilArrayList:(JavaUtilArrayList *)cur
                                   withId:(id)val {
  return RepackagedComAndroidInternalUtilArrayUtils_containsWithJavaUtilArrayList_withId_(cur, val);
}


#line 415
+ (jboolean)referenceEqualsWithJavaUtilArrayList:(JavaUtilArrayList *)a
                           withJavaUtilArrayList:(JavaUtilArrayList *)b {
  return RepackagedComAndroidInternalUtilArrayUtils_referenceEqualsWithJavaUtilArrayList_withJavaUtilArrayList_(a, b);
}

+ (void)initialize {
  if (self == [RepackagedComAndroidInternalUtilArrayUtils class]) {
    RepackagedComAndroidInternalUtilArrayUtils_sCache_ = [IOSObjectArray newArrayWithLength:
#line 34
    RepackagedComAndroidInternalUtilArrayUtils_CACHE_SIZE type:NSObject_class_()];
    J2OBJC_SET_INITIALIZED(RepackagedComAndroidInternalUtilArrayUtils)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ArrayUtils", NULL, 0x2, NULL, NULL },
    { "newUnpaddedByteArrayWithInt:", "newUnpaddedByteArray", "[B", 0x9, NULL, NULL },
    { "newUnpaddedCharArrayWithInt:", "newUnpaddedCharArray", "[C", 0x9, NULL, NULL },
    { "newUnpaddedIntArrayWithInt:", "newUnpaddedIntArray", "[I", 0x9, NULL, NULL },
    { "newUnpaddedBooleanArrayWithInt:", "newUnpaddedBooleanArray", "[Z", 0x9, NULL, NULL },
    { "newUnpaddedLongArrayWithInt:", "newUnpaddedLongArray", "[J", 0x9, NULL, NULL },
    { "newUnpaddedFloatArrayWithInt:", "newUnpaddedFloatArray", "[F", 0x9, NULL, NULL },
    { "newUnpaddedObjectArrayWithInt:", "newUnpaddedObjectArray", "[Ljava.lang.Object;", 0x9, NULL, NULL },
    { "newUnpaddedArrayWithIOSClass:withInt:", "newUnpaddedArray", "[Ljava.lang.Object;", 0x9, NULL, "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;I)[TT;" },
    { "equalsWithByteArray:withByteArray:withInt:", "equals", "Z", 0x9, NULL, NULL },
    { "emptyArrayWithIOSClass:", "emptyArray", "[Ljava.lang.Object;", 0x9, NULL, "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)[TT;" },
    { "isEmptyWithNSObjectArray:", "isEmpty", "Z", 0x9, NULL, "<T:Ljava/lang/Object;>([TT;)Z" },
    { "isEmptyWithIntArray:", "isEmpty", "Z", 0x9, NULL, NULL },
    { "isEmptyWithLongArray:", "isEmpty", "Z", 0x9, NULL, NULL },
    { "containsWithNSObjectArray:withId:", "contains", "Z", 0x9, NULL, "<T:Ljava/lang/Object;>([TT;TT;)Z" },
    { "indexOfWithNSObjectArray:withId:", "indexOf", "I", 0x9, NULL, "<T:Ljava/lang/Object;>([TT;TT;)I" },
    { "containsAllWithNSObjectArray:withNSObjectArray:", "containsAll", "Z", 0x9, NULL, "<T:Ljava/lang/Object;>([TT;[TT;)Z" },
    { "containsWithIntArray:withInt:", "contains", "Z", 0x9, NULL, NULL },
    { "containsWithLongArray:withLong:", "contains", "Z", 0x9, NULL, NULL },
    { "totalWithLongArray:", "total", "J", 0x9, NULL, NULL },
    { "appendElementWithIOSClass:withNSObjectArray:withId:", "appendElement", "[Ljava.lang.Object;", 0x9, NULL, "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;[TT;TT;)[TT;" },
    { "removeElementWithIOSClass:withNSObjectArray:withId:", "removeElement", "[Ljava.lang.Object;", 0x9, NULL, "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;[TT;TT;)[TT;" },
    { "appendIntWithIntArray:withInt:", "appendInt", "[I", 0x9, NULL, NULL },
    { "removeIntWithIntArray:withInt:", "removeInt", "[I", 0x9, NULL, NULL },
    { "removeStringWithNSStringArray:withNSString:", "removeString", "[Ljava.lang.String;", 0x9, NULL, NULL },
    { "appendLongWithLongArray:withLong:", "appendLong", "[J", 0x9, NULL, NULL },
    { "removeLongWithLongArray:withLong:", "removeLong", "[J", 0x9, NULL, NULL },
    { "cloneOrNullWithLongArray:", "cloneOrNull", "[J", 0x9, NULL, NULL },
    { "addWithRepackagedAndroidUtilArraySet:withId:", "add", "Lrepackaged.android.util.ArraySet;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lrepackaged/android/util/ArraySet<TT;>;TT;)Lrepackaged/android/util/ArraySet<TT;>;" },
    { "removeWithRepackagedAndroidUtilArraySet:withId:", "remove", "Lrepackaged.android.util.ArraySet;", 0x9, NULL, "<T:Ljava/lang/Object;>(Lrepackaged/android/util/ArraySet<TT;>;TT;)Lrepackaged/android/util/ArraySet<TT;>;" },
    { "containsWithRepackagedAndroidUtilArraySet:withId:", "contains", "Z", 0x9, NULL, "<T:Ljava/lang/Object;>(Lrepackaged/android/util/ArraySet<TT;>;TT;)Z" },
    { "addWithJavaUtilArrayList:withId:", "add", "Ljava.util.ArrayList;", 0x9, NULL, "<T:Ljava/lang/Object;>(Ljava/util/ArrayList<TT;>;TT;)Ljava/util/ArrayList<TT;>;" },
    { "removeWithJavaUtilArrayList:withId:", "remove", "Ljava.util.ArrayList;", 0x9, NULL, "<T:Ljava/lang/Object;>(Ljava/util/ArrayList<TT;>;TT;)Ljava/util/ArrayList<TT;>;" },
    { "containsWithJavaUtilArrayList:withId:", "contains", "Z", 0x9, NULL, "<T:Ljava/lang/Object;>(Ljava/util/ArrayList<TT;>;TT;)Z" },
    { "referenceEqualsWithJavaUtilArrayList:withJavaUtilArrayList:", "referenceEquals", "Z", 0x9, NULL, "<T:Ljava/lang/Object;>(Ljava/util/ArrayList<TT;>;Ljava/util/ArrayList<TT;>;)Z" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "CACHE_SIZE_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = RepackagedComAndroidInternalUtilArrayUtils_CACHE_SIZE },
    { "sCache_", NULL, 0xa, "[Ljava.lang.Object;", &RepackagedComAndroidInternalUtilArrayUtils_sCache_, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedComAndroidInternalUtilArrayUtils = { 2, "ArrayUtils", "repackaged.com.android.internal.util", NULL, 0x1, 35, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedComAndroidInternalUtilArrayUtils;
}

@end


#line 36
void RepackagedComAndroidInternalUtilArrayUtils_init(RepackagedComAndroidInternalUtilArrayUtils *self) {
  (void) NSObject_init(self);
}


#line 36
RepackagedComAndroidInternalUtilArrayUtils *new_RepackagedComAndroidInternalUtilArrayUtils_init() {
  RepackagedComAndroidInternalUtilArrayUtils *self = [RepackagedComAndroidInternalUtilArrayUtils alloc];
  RepackagedComAndroidInternalUtilArrayUtils_init(self);
  return self;
}


#line 38
IOSByteArray *RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedByteArrayWithInt_(jint minLen) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 39
  return nil;
}


#line 42
IOSCharArray *RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedCharArrayWithInt_(jint minLen) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 43
  return nil;
}


#line 46
IOSIntArray *RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedIntArrayWithInt_(jint minLen) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 47
  return nil;
}


#line 50
IOSBooleanArray *RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedBooleanArrayWithInt_(jint minLen) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 51
  return [IOSBooleanArray newArrayWithLength:minLen];
}


#line 54
IOSLongArray *RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedLongArrayWithInt_(jint minLen) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 55
  return [IOSLongArray newArrayWithLength:minLen];
}


#line 58
IOSFloatArray *RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedFloatArrayWithInt_(jint minLen) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 59
  return [IOSFloatArray newArrayWithLength:minLen];
}


#line 62
IOSObjectArray *RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedObjectArrayWithInt_(jint minLen) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 63
  return [IOSObjectArray newArrayWithLength:minLen type:NSObject_class_()];
}


#line 67
IOSObjectArray *RepackagedComAndroidInternalUtilArrayUtils_newUnpaddedArrayWithIOSClass_withInt_(IOSClass *clazz, jint minLen) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 68
  return nil;
}


#line 79
jboolean RepackagedComAndroidInternalUtilArrayUtils_equalsWithByteArray_withByteArray_withInt_(IOSByteArray *array1, IOSByteArray *array2, jint length) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 80
  if (length < 0) {
    @throw new_JavaLangIllegalArgumentException_init();
  }
  
#line 84
  if (array1 == array2) {
    return YES;
  }
  if (array1 == nil || array2 == nil || array1->size_ < length || array2->size_ < length) {
    return NO;
  }
  for (jint i = 0; i < length; i++) {
    if (IOSByteArray_Get(nil_chk(array1), i) != IOSByteArray_Get(nil_chk(array2), i)) {
      return NO;
    }
  }
  return YES;
}


#line 104
IOSObjectArray *RepackagedComAndroidInternalUtilArrayUtils_emptyArrayWithIOSClass_(IOSClass *kind) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 105
  if (kind == NSObject_class_()) {
    return (IOSObjectArray *) check_class_cast(RepackagedLibcoreUtilEmptyArray_get_OBJECT_(), [IOSObjectArray class]);
  }
  
#line 109
  jint bucket = (((jint) [((IOSClass *) nil_chk(kind)) hash]) & (jint) 0x7FFFFFFF) % RepackagedComAndroidInternalUtilArrayUtils_CACHE_SIZE;
  id cache = IOSObjectArray_Get(nil_chk(RepackagedComAndroidInternalUtilArrayUtils_sCache_), bucket);
  
#line 112
  if (cache == nil || [[cache getClass] getComponentType] != kind) {
    cache = JavaLangReflectArray_newInstanceWithIOSClass_withInt_(kind, 0);
    (void) IOSObjectArray_Set(RepackagedComAndroidInternalUtilArrayUtils_sCache_, bucket, cache);
  }
  
#line 119
  return (IOSObjectArray *) check_class_cast(cache, [IOSObjectArray class]);
}


#line 125
jboolean RepackagedComAndroidInternalUtilArrayUtils_isEmptyWithNSObjectArray_(IOSObjectArray *array) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 126
  return array == nil || array->size_ == 0;
}

jboolean RepackagedComAndroidInternalUtilArrayUtils_isEmptyWithIntArray_(IOSIntArray *array) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 133
  return array == nil || array->size_ == 0;
}

jboolean RepackagedComAndroidInternalUtilArrayUtils_isEmptyWithLongArray_(IOSLongArray *array) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 140
  return array == nil || array->size_ == 0;
}


#line 149
jboolean RepackagedComAndroidInternalUtilArrayUtils_containsWithNSObjectArray_withId_(IOSObjectArray *array, id value) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 150
  return RepackagedComAndroidInternalUtilArrayUtils_indexOfWithNSObjectArray_withId_(array, value) != -1;
}


#line 157
jint RepackagedComAndroidInternalUtilArrayUtils_indexOfWithNSObjectArray_withId_(IOSObjectArray *array, id value) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 158
  if (array == nil) return -1;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(array))->size_; i++) {
    if (JavaUtilObjects_equalsWithId_withId_(IOSObjectArray_Get(array, i), value)) return i;
  }
  return -1;
}

jboolean RepackagedComAndroidInternalUtilArrayUtils_containsAllWithNSObjectArray_withNSObjectArray_(IOSObjectArray *array, IOSObjectArray *check) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 169
  if (check == nil) return YES;
  {
    IOSObjectArray *a__ =
#line 170
    check;
    id const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id checkItem = *b__++;
      
#line 171
      if (!RepackagedComAndroidInternalUtilArrayUtils_containsWithNSObjectArray_withId_(array, checkItem)) {
        return NO;
      }
    }
  }
  
#line 175
  return YES;
}


#line 178
jboolean RepackagedComAndroidInternalUtilArrayUtils_containsWithIntArray_withInt_(IOSIntArray *array, jint value) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 179
  if (array == nil) return NO;
  {
    IOSIntArray *a__ =
#line 180
    array;
    jint const *b__ = ((IOSIntArray *) nil_chk(a__))->buffer_;
    jint const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      jint element = *b__++;
      
#line 181
      if (element == value) {
        return YES;
      }
    }
  }
  
#line 185
  return NO;
}


#line 188
jboolean RepackagedComAndroidInternalUtilArrayUtils_containsWithLongArray_withLong_(IOSLongArray *array, jlong value) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 189
  if (array == nil) return NO;
  {
    IOSLongArray *a__ =
#line 190
    array;
    jlong const *b__ = ((IOSLongArray *) nil_chk(a__))->buffer_;
    jlong const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      jlong element = *b__++;
      
#line 191
      if (element == value) {
        return YES;
      }
    }
  }
  
#line 195
  return NO;
}


#line 198
jlong RepackagedComAndroidInternalUtilArrayUtils_totalWithLongArray_(IOSLongArray *array) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 199
  jlong total = 0;
  {
    IOSLongArray *a__ =
#line 200
    array;
    jlong const *b__ = ((IOSLongArray *) nil_chk(a__))->buffer_;
    jlong const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      jlong value = *b__++;
      
#line 201
      total += value;
    }
  }
  
#line 203
  return total;
}


#line 211
IOSObjectArray *RepackagedComAndroidInternalUtilArrayUtils_appendElementWithIOSClass_withNSObjectArray_withId_(IOSClass *kind, IOSObjectArray *array, id element) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 212
  IOSObjectArray *result;
  jint end;
  if (array != nil) {
    if (RepackagedComAndroidInternalUtilArrayUtils_containsWithNSObjectArray_withId_(array, element)) return array;
    end = array->size_;
    result = (IOSObjectArray *) check_class_cast(JavaLangReflectArray_newInstanceWithIOSClass_withInt_(kind, end + 1), [IOSObjectArray class]);
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(array, 0, result, 0, end);
  }
  else {
    
#line 220
    end = 0;
    result = (IOSObjectArray *) check_class_cast(JavaLangReflectArray_newInstanceWithIOSClass_withInt_(kind, 1), [IOSObjectArray class]);
  }
  (void) IOSObjectArray_Set(nil_chk(result), end, element);
  return result;
}


#line 231
IOSObjectArray *RepackagedComAndroidInternalUtilArrayUtils_removeElementWithIOSClass_withNSObjectArray_withId_(IOSClass *kind, IOSObjectArray *array, id element) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 232
  if (array != nil) {
    if (!RepackagedComAndroidInternalUtilArrayUtils_containsWithNSObjectArray_withId_(array, element)) return array;
    jint length = array->size_;
    for (jint i = 0; i < length; i++) {
      if (JavaUtilObjects_equalsWithId_withId_(IOSObjectArray_Get(array, i), element)) {
        if (length == 1) {
          return nil;
        }
        IOSObjectArray *result = (IOSObjectArray *) check_class_cast(JavaLangReflectArray_newInstanceWithIOSClass_withInt_(kind, length - 1), [IOSObjectArray class]);
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(array, 0, result, 0, i);
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(array, i + 1, result, i, length - i - 1);
        return result;
      }
    }
  }
  return array;
}


#line 254
IOSIntArray *RepackagedComAndroidInternalUtilArrayUtils_appendIntWithIntArray_withInt_(IOSIntArray *cur, jint val) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 255
  if (cur == nil) {
    return [IOSIntArray newArrayWithInts:(jint[]){ val } count:1];
  }
  jint N = ((IOSIntArray *) nil_chk(cur))->size_;
  for (jint i = 0; i < N; i++) {
    if (IOSIntArray_Get(cur, i) == val) {
      return cur;
    }
  }
  IOSIntArray *ret = [IOSIntArray newArrayWithLength:N + 1];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(cur, 0, ret, 0, N);
  *IOSIntArray_GetRef(ret, N) = val;
  return ret;
}

IOSIntArray *RepackagedComAndroidInternalUtilArrayUtils_removeIntWithIntArray_withInt_(IOSIntArray *cur, jint val) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 274
  if (cur == nil) {
    return nil;
  }
  jint N = ((IOSIntArray *) nil_chk(cur))->size_;
  for (jint i = 0; i < N; i++) {
    if (IOSIntArray_Get(cur, i) == val) {
      IOSIntArray *ret = [IOSIntArray newArrayWithLength:N - 1];
      if (i > 0) {
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(cur, 0, ret, 0, i);
      }
      if (i < (N - 1)) {
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(cur, i + 1, ret, i, N - i - 1);
      }
      return ret;
    }
  }
  return cur;
}

IOSObjectArray *RepackagedComAndroidInternalUtilArrayUtils_removeStringWithNSStringArray_withNSString_(IOSObjectArray *cur, NSString *val) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 297
  if (cur == nil) {
    return nil;
  }
  jint N = ((IOSObjectArray *) nil_chk(cur))->size_;
  for (jint i = 0; i < N; i++) {
    if (JavaUtilObjects_equalsWithId_withId_(IOSObjectArray_Get(cur, i), val)) {
      IOSObjectArray *ret = [IOSObjectArray newArrayWithLength:N - 1 type:NSString_class_()];
      if (i > 0) {
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(cur, 0, ret, 0, i);
      }
      if (i < (N - 1)) {
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(cur, i + 1, ret, i, N - i - 1);
      }
      return ret;
    }
  }
  return cur;
}


#line 320
IOSLongArray *RepackagedComAndroidInternalUtilArrayUtils_appendLongWithLongArray_withLong_(IOSLongArray *cur, jlong val) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 321
  if (cur == nil) {
    return [IOSLongArray newArrayWithLongs:(jlong[]){ val } count:1];
  }
  jint N = ((IOSLongArray *) nil_chk(cur))->size_;
  for (jint i = 0; i < N; i++) {
    if (IOSLongArray_Get(cur, i) == val) {
      return cur;
    }
  }
  IOSLongArray *ret = [IOSLongArray newArrayWithLength:N + 1];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(cur, 0, ret, 0, N);
  *IOSLongArray_GetRef(ret, N) = val;
  return ret;
}

IOSLongArray *RepackagedComAndroidInternalUtilArrayUtils_removeLongWithLongArray_withLong_(IOSLongArray *cur, jlong val) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 340
  if (cur == nil) {
    return nil;
  }
  jint N = ((IOSLongArray *) nil_chk(cur))->size_;
  for (jint i = 0; i < N; i++) {
    if (IOSLongArray_Get(cur, i) == val) {
      IOSLongArray *ret = [IOSLongArray newArrayWithLength:N - 1];
      if (i > 0) {
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(cur, 0, ret, 0, i);
      }
      if (i < (N - 1)) {
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(cur, i + 1, ret, i, N - i - 1);
      }
      return ret;
    }
  }
  return cur;
}


#line 359
IOSLongArray *RepackagedComAndroidInternalUtilArrayUtils_cloneOrNullWithLongArray_(IOSLongArray *array) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 360
  return (array != nil) ? [array clone] : nil;
}


#line 363
RepackagedAndroidUtilArraySet *RepackagedComAndroidInternalUtilArrayUtils_addWithRepackagedAndroidUtilArraySet_withId_(RepackagedAndroidUtilArraySet *cur, id val) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 364
  if (cur == nil) {
    cur = new_RepackagedAndroidUtilArraySet_init();
  }
  [((RepackagedAndroidUtilArraySet *) nil_chk(cur)) addWithId:val];
  return cur;
}


#line 371
RepackagedAndroidUtilArraySet *RepackagedComAndroidInternalUtilArrayUtils_removeWithRepackagedAndroidUtilArraySet_withId_(RepackagedAndroidUtilArraySet *cur, id val) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 372
  if (cur == nil) {
    return nil;
  }
  [((RepackagedAndroidUtilArraySet *) nil_chk(cur)) removeWithId:val];
  if ([cur isEmpty]) {
    return nil;
  }
  else {
    
#line 379
    return cur;
  }
}


#line 383
jboolean RepackagedComAndroidInternalUtilArrayUtils_containsWithRepackagedAndroidUtilArraySet_withId_(RepackagedAndroidUtilArraySet *cur, id val) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 384
  return (cur != nil) ? [cur containsWithId:val] : NO;
}


#line 387
JavaUtilArrayList *RepackagedComAndroidInternalUtilArrayUtils_addWithJavaUtilArrayList_withId_(JavaUtilArrayList *cur, id val) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 388
  if (cur == nil) {
    cur = new_JavaUtilArrayList_init();
  }
  [((JavaUtilArrayList *) nil_chk(cur)) addWithId:val];
  return cur;
}


#line 395
JavaUtilArrayList *RepackagedComAndroidInternalUtilArrayUtils_removeWithJavaUtilArrayList_withId_(JavaUtilArrayList *cur, id val) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 396
  if (cur == nil) {
    return nil;
  }
  [((JavaUtilArrayList *) nil_chk(cur)) removeWithId:val];
  if ([cur isEmpty]) {
    return nil;
  }
  else {
    
#line 403
    return cur;
  }
}


#line 407
jboolean RepackagedComAndroidInternalUtilArrayUtils_containsWithJavaUtilArrayList_withId_(JavaUtilArrayList *cur, id val) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 408
  return (cur != nil) ? [cur containsWithId:val] : NO;
}


#line 415
jboolean RepackagedComAndroidInternalUtilArrayUtils_referenceEqualsWithJavaUtilArrayList_withJavaUtilArrayList_(JavaUtilArrayList *a, JavaUtilArrayList *b) {
  RepackagedComAndroidInternalUtilArrayUtils_initialize();
  
#line 416
  if (a == b) {
    return YES;
  }
  
#line 420
  jint sizeA = [((JavaUtilArrayList *) nil_chk(a)) size];
  jint sizeB = [((JavaUtilArrayList *) nil_chk(b)) size];
  if (a == nil || b == nil || sizeA != sizeB) {
    return NO;
  }
  
#line 426
  jboolean diff = NO;
  for (jint i = 0; i < sizeA && !diff; i++) {
    diff |= ([a getWithInt:i] != [b getWithInt:i]);
  }
  return !diff;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedComAndroidInternalUtilArrayUtils)
