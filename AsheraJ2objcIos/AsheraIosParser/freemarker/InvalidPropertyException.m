//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/InvalidPropertyException.java
//


#include "InvalidPropertyException.h"
#include "J2ObjC_source.h"
#include "TemplateModelException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/InvalidPropertyException.java"


#line 26
@implementation FreemarkerExtBeansInvalidPropertyException

- (instancetype)initWithNSString:(NSString *)description_ {
  FreemarkerExtBeansInvalidPropertyException_initWithNSString_(self, description_);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "InvalidPropertyException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeansInvalidPropertyException = { 2, "InvalidPropertyException", "freemarker.ext.beans", NULL, 0x1, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeansInvalidPropertyException;
}

@end


#line 28
void FreemarkerExtBeansInvalidPropertyException_initWithNSString_(FreemarkerExtBeansInvalidPropertyException *self, NSString *description_) {
  (void) FreemarkerTemplateTemplateModelException_initWithNSString_(self, description_);
}


#line 28
FreemarkerExtBeansInvalidPropertyException *new_FreemarkerExtBeansInvalidPropertyException_initWithNSString_(NSString *description_) {
  FreemarkerExtBeansInvalidPropertyException *self = [FreemarkerExtBeansInvalidPropertyException alloc];
  FreemarkerExtBeansInvalidPropertyException_initWithNSString_(self, description_);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeansInvalidPropertyException)