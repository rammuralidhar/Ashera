//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/APIModel.java
//


#include "APIModel.h"
#include "BeanModel.h"
#include "BeansWrapper.h"
#include "J2ObjC_source.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/APIModel.java"


#line 32
@implementation FreemarkerExtBeansAPIModel

- (instancetype)initWithId:(id)object
withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)wrapper {
  FreemarkerExtBeansAPIModel_initWithId_withFreemarkerExtBeansBeansWrapper_(self, object, wrapper);
  return self;
}


#line 38
- (jboolean)isMethodsShadowItems {
  return YES;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithId:withFreemarkerExtBeansBeansWrapper:", "APIModel", NULL, 0x0, NULL, NULL },
    { "isMethodsShadowItems", NULL, "Z", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeansAPIModel = { 2, "APIModel", "freemarker.ext.beans", NULL, 0x10, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeansAPIModel;
}

@end


#line 34
void FreemarkerExtBeansAPIModel_initWithId_withFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeansAPIModel *self, id object, FreemarkerExtBeansBeansWrapper *wrapper) {
  (void) FreemarkerExtBeansBeanModel_initWithId_withFreemarkerExtBeansBeansWrapper_withBoolean_(self, object, wrapper, NO);
}


#line 34
FreemarkerExtBeansAPIModel *new_FreemarkerExtBeansAPIModel_initWithId_withFreemarkerExtBeansBeansWrapper_(id object, FreemarkerExtBeansBeansWrapper *wrapper) {
  FreemarkerExtBeansAPIModel *self = [FreemarkerExtBeansAPIModel alloc];
  FreemarkerExtBeansAPIModel_initWithId_withFreemarkerExtBeansBeansWrapper_(self, object, wrapper);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeansAPIModel)
