//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/Execute.java
//


#include "Execute.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "TemplateModelException.h"
#include "java/util/List.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/Execute.java"

#define FreemarkerTemplateUtilityExecute_OUTPUT_BUFFER_SIZE 1024

J2OBJC_STATIC_FIELD_GETTER(FreemarkerTemplateUtilityExecute, OUTPUT_BUFFER_SIZE, jint)


#line 54
@implementation FreemarkerTemplateUtilityExecute


#line 65
- (id)execWithJavaUtilList:(id<JavaUtilList>)arguments {
  
#line 96
  return @"";
}

- (instancetype)init {
  FreemarkerTemplateUtilityExecute_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "execWithJavaUtilList:", "exec", "Ljava.lang.Object;", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "OUTPUT_BUFFER_SIZE_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = FreemarkerTemplateUtilityExecute_OUTPUT_BUFFER_SIZE },
  };
  static const J2ObjcClassInfo _FreemarkerTemplateUtilityExecute = { 2, "Execute", "freemarker.template.utility", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerTemplateUtilityExecute;
}

@end

void FreemarkerTemplateUtilityExecute_init(FreemarkerTemplateUtilityExecute *self) {
  (void) NSObject_init(self);
}

FreemarkerTemplateUtilityExecute *new_FreemarkerTemplateUtilityExecute_init() {
  FreemarkerTemplateUtilityExecute *self = [FreemarkerTemplateUtilityExecute alloc];
  FreemarkerTemplateUtilityExecute_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerTemplateUtilityExecute)
