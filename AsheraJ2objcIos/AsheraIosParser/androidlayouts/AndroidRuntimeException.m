//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/AndroidRuntimeException.java
//


#include "AndroidRuntimeException.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/AndroidRuntimeException.java"


#line 22
@implementation RepackagedAndroidUtilAndroidRuntimeException


#line 23
- (instancetype)init {
  RepackagedAndroidUtilAndroidRuntimeException_init(self);
  return self;
}


#line 26
- (instancetype)initWithNSString:(NSString *)name {
  RepackagedAndroidUtilAndroidRuntimeException_initWithNSString_(self, name);
  return self;
}


#line 30
- (instancetype)initWithNSString:(NSString *)name
           withJavaLangThrowable:(JavaLangThrowable *)cause {
  RepackagedAndroidUtilAndroidRuntimeException_initWithNSString_withJavaLangThrowable_(self, name, cause);
  return self;
}


#line 34
- (instancetype)initWithJavaLangException:(JavaLangException *)cause {
  RepackagedAndroidUtilAndroidRuntimeException_initWithJavaLangException_(self, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AndroidRuntimeException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "AndroidRuntimeException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withJavaLangThrowable:", "AndroidRuntimeException", NULL, 0x1, NULL, NULL },
    { "initWithJavaLangException:", "AndroidRuntimeException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _RepackagedAndroidUtilAndroidRuntimeException = { 2, "AndroidRuntimeException", "repackaged.android.util", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidUtilAndroidRuntimeException;
}

@end


#line 23
void RepackagedAndroidUtilAndroidRuntimeException_init(RepackagedAndroidUtilAndroidRuntimeException *self) {
  (void) JavaLangRuntimeException_init(self);
}


#line 23
RepackagedAndroidUtilAndroidRuntimeException *new_RepackagedAndroidUtilAndroidRuntimeException_init() {
  RepackagedAndroidUtilAndroidRuntimeException *self = [RepackagedAndroidUtilAndroidRuntimeException alloc];
  RepackagedAndroidUtilAndroidRuntimeException_init(self);
  return self;
}


#line 26
void RepackagedAndroidUtilAndroidRuntimeException_initWithNSString_(RepackagedAndroidUtilAndroidRuntimeException *self, NSString *name) {
  (void) JavaLangRuntimeException_initWithNSString_(self, name);
}


#line 26
RepackagedAndroidUtilAndroidRuntimeException *new_RepackagedAndroidUtilAndroidRuntimeException_initWithNSString_(NSString *name) {
  RepackagedAndroidUtilAndroidRuntimeException *self = [RepackagedAndroidUtilAndroidRuntimeException alloc];
  RepackagedAndroidUtilAndroidRuntimeException_initWithNSString_(self, name);
  return self;
}


#line 30
void RepackagedAndroidUtilAndroidRuntimeException_initWithNSString_withJavaLangThrowable_(RepackagedAndroidUtilAndroidRuntimeException *self, NSString *name, JavaLangThrowable *cause) {
  (void) JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(self, name, cause);
}


#line 30
RepackagedAndroidUtilAndroidRuntimeException *new_RepackagedAndroidUtilAndroidRuntimeException_initWithNSString_withJavaLangThrowable_(NSString *name, JavaLangThrowable *cause) {
  RepackagedAndroidUtilAndroidRuntimeException *self = [RepackagedAndroidUtilAndroidRuntimeException alloc];
  RepackagedAndroidUtilAndroidRuntimeException_initWithNSString_withJavaLangThrowable_(self, name, cause);
  return self;
}


#line 34
void RepackagedAndroidUtilAndroidRuntimeException_initWithJavaLangException_(RepackagedAndroidUtilAndroidRuntimeException *self, JavaLangException *cause) {
  (void) JavaLangRuntimeException_initWithJavaLangThrowable_(self, cause);
}


#line 34
RepackagedAndroidUtilAndroidRuntimeException *new_RepackagedAndroidUtilAndroidRuntimeException_initWithJavaLangException_(JavaLangException *cause) {
  RepackagedAndroidUtilAndroidRuntimeException *self = [RepackagedAndroidUtilAndroidRuntimeException alloc];
  RepackagedAndroidUtilAndroidRuntimeException_initWithJavaLangException_(self, cause);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidUtilAndroidRuntimeException)
