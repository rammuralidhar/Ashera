//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/CallPlaceCustomDataInitializationException.java
//


#include "CallPlaceCustomDataInitializationException.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/Throwable.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/CallPlaceCustomDataInitializationException.java"


#line 24
@implementation FreemarkerCoreCallPlaceCustomDataInitializationException

- (instancetype)initWithNSString:(NSString *)message
           withJavaLangThrowable:(JavaLangThrowable *)cause {
  FreemarkerCoreCallPlaceCustomDataInitializationException_initWithNSString_withJavaLangThrowable_(self, message, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withJavaLangThrowable:", "CallPlaceCustomDataInitializationException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreCallPlaceCustomDataInitializationException = { 2, "CallPlaceCustomDataInitializationException", "freemarker.core", NULL, 0x1, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreCallPlaceCustomDataInitializationException;
}

@end


#line 26
void FreemarkerCoreCallPlaceCustomDataInitializationException_initWithNSString_withJavaLangThrowable_(FreemarkerCoreCallPlaceCustomDataInitializationException *self, NSString *message, JavaLangThrowable *cause) {
  (void) JavaLangException_initWithNSString_withJavaLangThrowable_(self, message, cause);
}


#line 26
FreemarkerCoreCallPlaceCustomDataInitializationException *new_FreemarkerCoreCallPlaceCustomDataInitializationException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *cause) {
  FreemarkerCoreCallPlaceCustomDataInitializationException *self = [FreemarkerCoreCallPlaceCustomDataInitializationException alloc];
  FreemarkerCoreCallPlaceCustomDataInitializationException_initWithNSString_withJavaLangThrowable_(self, message, cause);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreCallPlaceCustomDataInitializationException)
