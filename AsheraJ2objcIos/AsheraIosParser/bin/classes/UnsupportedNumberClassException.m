//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/UnsupportedNumberClassException.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "UnsupportedNumberClassException.h"
#include "java/lang/RuntimeException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/UnsupportedNumberClassException.java"

@interface FreemarkerTemplateUtilityUnsupportedNumberClassException () {
 @public
  IOSClass *fClass_;
}

@end

J2OBJC_FIELD_SETTER(FreemarkerTemplateUtilityUnsupportedNumberClassException, fClass_, IOSClass *)


#line 22
@implementation FreemarkerTemplateUtilityUnsupportedNumberClassException


#line 26
- (instancetype)initWithIOSClass:(IOSClass *)pClass {
  FreemarkerTemplateUtilityUnsupportedNumberClassException_initWithIOSClass_(self, pClass);
  return self;
}

- (IOSClass *)getUnsupportedClass {
  return fClass_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIOSClass:", "UnsupportedNumberClassException", NULL, 0x1, NULL, NULL },
    { "getUnsupportedClass", NULL, "Ljava.lang.Class;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "fClass_", NULL, 0x12, "Ljava.lang.Class;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerTemplateUtilityUnsupportedNumberClassException = { 2, "UnsupportedNumberClassException", "freemarker.template.utility", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerTemplateUtilityUnsupportedNumberClassException;
}

@end


#line 26
void FreemarkerTemplateUtilityUnsupportedNumberClassException_initWithIOSClass_(FreemarkerTemplateUtilityUnsupportedNumberClassException *self, IOSClass *pClass) {
  (void) JavaLangRuntimeException_initWithNSString_(self, JreStrcat("$$", @"Unsupported number class: ", [((IOSClass *) nil_chk(pClass)) getName]));
  self->fClass_ = pClass;
}


#line 26
FreemarkerTemplateUtilityUnsupportedNumberClassException *new_FreemarkerTemplateUtilityUnsupportedNumberClassException_initWithIOSClass_(IOSClass *pClass) {
  FreemarkerTemplateUtilityUnsupportedNumberClassException *self = [FreemarkerTemplateUtilityUnsupportedNumberClassException alloc];
  FreemarkerTemplateUtilityUnsupportedNumberClassException_initWithIOSClass_(self, pClass);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerTemplateUtilityUnsupportedNumberClassException)
