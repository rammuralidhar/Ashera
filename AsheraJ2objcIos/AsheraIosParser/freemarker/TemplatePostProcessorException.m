//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/TemplatePostProcessorException.java
//


#include "J2ObjC_source.h"
#include "TemplatePostProcessorException.h"
#include "java/lang/Exception.h"
#include "java/lang/Throwable.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/TemplatePostProcessorException.java"


#line 22
@implementation FreemarkerCoreTemplatePostProcessorException

- (instancetype)initWithNSString:(NSString *)message
           withJavaLangThrowable:(JavaLangThrowable *)cause {
  FreemarkerCoreTemplatePostProcessorException_initWithNSString_withJavaLangThrowable_(self, message, cause);
  return self;
}


#line 28
- (instancetype)initWithNSString:(NSString *)message {
  FreemarkerCoreTemplatePostProcessorException_initWithNSString_(self, message);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withJavaLangThrowable:", "TemplatePostProcessorException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "TemplatePostProcessorException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreTemplatePostProcessorException = { 2, "TemplatePostProcessorException", "freemarker.core", NULL, 0x0, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreTemplatePostProcessorException;
}

@end


#line 24
void FreemarkerCoreTemplatePostProcessorException_initWithNSString_withJavaLangThrowable_(FreemarkerCoreTemplatePostProcessorException *self, NSString *message, JavaLangThrowable *cause) {
  (void) JavaLangException_initWithNSString_withJavaLangThrowable_(self, message, cause);
}


#line 24
FreemarkerCoreTemplatePostProcessorException *new_FreemarkerCoreTemplatePostProcessorException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *cause) {
  FreemarkerCoreTemplatePostProcessorException *self = [FreemarkerCoreTemplatePostProcessorException alloc];
  FreemarkerCoreTemplatePostProcessorException_initWithNSString_withJavaLangThrowable_(self, message, cause);
  return self;
}


#line 28
void FreemarkerCoreTemplatePostProcessorException_initWithNSString_(FreemarkerCoreTemplatePostProcessorException *self, NSString *message) {
  (void) JavaLangException_initWithNSString_(self, message);
}


#line 28
FreemarkerCoreTemplatePostProcessorException *new_FreemarkerCoreTemplatePostProcessorException_initWithNSString_(NSString *message) {
  FreemarkerCoreTemplatePostProcessorException *self = [FreemarkerCoreTemplatePostProcessorException alloc];
  FreemarkerCoreTemplatePostProcessorException_initWithNSString_(self, message);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreTemplatePostProcessorException)
