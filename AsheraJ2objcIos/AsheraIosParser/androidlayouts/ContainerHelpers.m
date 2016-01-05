//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/ContainerHelpers.java
//


#include "ContainerHelpers.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/ContainerHelpers.java"


#line 19
@implementation RepackagedAndroidUtilContainerHelpers


#line 22
+ (jint)binarySearchWithIntArray:(IOSIntArray *)array
                         withInt:(jint)size
                         withInt:(jint)value {
  return RepackagedAndroidUtilContainerHelpers_binarySearchWithIntArray_withInt_withInt_(array, size, value);
}


#line 41
+ (jint)binarySearchWithLongArray:(IOSLongArray *)array
                          withInt:(jint)size
                         withLong:(jlong)value {
  return RepackagedAndroidUtilContainerHelpers_binarySearchWithLongArray_withInt_withLong_(array, size, value);
}

- (instancetype)init {
  RepackagedAndroidUtilContainerHelpers_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "binarySearchWithIntArray:withInt:withInt:", "binarySearch", "I", 0x8, NULL, NULL },
    { "binarySearchWithLongArray:withInt:withLong:", "binarySearch", "I", 0x8, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilContainerHelpers = { 2, "ContainerHelpers", "repackaged.android.util", NULL, 0x0, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidUtilContainerHelpers;
}

@end


#line 22
jint RepackagedAndroidUtilContainerHelpers_binarySearchWithIntArray_withInt_withInt_(IOSIntArray *array, jint size, jint value) {
  RepackagedAndroidUtilContainerHelpers_initialize();
  
#line 23
  jint lo = 0;
  jint hi = size - 1;
  
#line 26
  while (lo <= hi) {
    jint mid = URShift32((lo + hi), 1);
    jint midVal = IOSIntArray_Get(nil_chk(array), mid);
    
#line 30
    if (midVal < value) {
      lo = mid + 1;
    }
    else
#line 32
    if (midVal > value) {
      hi = mid - 1;
    }
    else {
      
#line 35
      return mid;
    }
  }
  return ~lo;
}


#line 41
jint RepackagedAndroidUtilContainerHelpers_binarySearchWithLongArray_withInt_withLong_(IOSLongArray *array, jint size, jlong value) {
  RepackagedAndroidUtilContainerHelpers_initialize();
  
#line 42
  jint lo = 0;
  jint hi = size - 1;
  
#line 45
  while (lo <= hi) {
    jint mid = URShift32((lo + hi), 1);
    jlong midVal = IOSLongArray_Get(nil_chk(array), mid);
    
#line 49
    if (midVal < value) {
      lo = mid + 1;
    }
    else
#line 51
    if (midVal > value) {
      hi = mid - 1;
    }
    else {
      
#line 54
      return mid;
    }
  }
  return ~lo;
}

void RepackagedAndroidUtilContainerHelpers_init(RepackagedAndroidUtilContainerHelpers *self) {
  (void) NSObject_init(self);
}

RepackagedAndroidUtilContainerHelpers *new_RepackagedAndroidUtilContainerHelpers_init() {
  RepackagedAndroidUtilContainerHelpers *self = [RepackagedAndroidUtilContainerHelpers alloc];
  RepackagedAndroidUtilContainerHelpers_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilContainerHelpers)