//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/_DelayedShortClassName.java
//


#include "ClassUtil.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "_DelayedConversionToString.h"
#include "_DelayedShortClassName.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/_DelayedShortClassName.java"


#line 21
@implementation FreemarkerCore_DelayedShortClassName

- (instancetype)initWithIOSClass:(IOSClass *)pClass {
  FreemarkerCore_DelayedShortClassName_initWithIOSClass_(self, pClass);
  return self;
}


#line 27
- (NSString *)doConversionWithId:(id)obj {
  return FreemarkerTemplateUtilityClassUtil_getShortClassNameWithIOSClass_withBoolean_((IOSClass *) check_class_cast(obj, [IOSClass class]), YES);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIOSClass:", "_DelayedShortClassName", NULL, 0x1, NULL, NULL },
    { "doConversionWithId:", "doConversion", "Ljava.lang.String;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCore_DelayedShortClassName = { 2, "_DelayedShortClassName", "freemarker.core", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCore_DelayedShortClassName;
}

@end


#line 23
void FreemarkerCore_DelayedShortClassName_initWithIOSClass_(FreemarkerCore_DelayedShortClassName *self, IOSClass *pClass) {
  (void) FreemarkerCore_DelayedConversionToString_initWithId_(self, pClass);
}


#line 23
FreemarkerCore_DelayedShortClassName *new_FreemarkerCore_DelayedShortClassName_initWithIOSClass_(IOSClass *pClass) {
  FreemarkerCore_DelayedShortClassName *self = [FreemarkerCore_DelayedShortClassName alloc];
  FreemarkerCore_DelayedShortClassName_initWithIOSClass_(self, pClass);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCore_DelayedShortClassName)
