//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/FalseTemplateBooleanModel.java
//


#include "FalseTemplateBooleanModel.h"
#include "J2ObjC_source.h"
#include "TemplateBooleanModel.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/FalseTemplateBooleanModel.java"

@interface FreemarkerTemplateFalseTemplateBooleanModel ()

- (id)readResolve;

@end


#line 22
@implementation FreemarkerTemplateFalseTemplateBooleanModel

- (jboolean)getAsBoolean {
  return NO;
}

- (id)readResolve {
  return FreemarkerTemplateTemplateBooleanModel_get_FALSE__();
}

- (instancetype)init {
  FreemarkerTemplateFalseTemplateBooleanModel_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getAsBoolean", NULL, "Z", 0x1, NULL, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerTemplateFalseTemplateBooleanModel = { 2, "FalseTemplateBooleanModel", "freemarker.template", NULL, 0x10, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerTemplateFalseTemplateBooleanModel;
}

@end

void FreemarkerTemplateFalseTemplateBooleanModel_init(FreemarkerTemplateFalseTemplateBooleanModel *self) {
  (void) NSObject_init(self);
}

FreemarkerTemplateFalseTemplateBooleanModel *new_FreemarkerTemplateFalseTemplateBooleanModel_init() {
  FreemarkerTemplateFalseTemplateBooleanModel *self = [FreemarkerTemplateFalseTemplateBooleanModel alloc];
  FreemarkerTemplateFalseTemplateBooleanModel_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerTemplateFalseTemplateBooleanModel)
