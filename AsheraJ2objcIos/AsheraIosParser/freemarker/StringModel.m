//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/StringModel.java
//


#include "BeanModel.h"
#include "BeansWrapper.h"
#include "J2ObjC_source.h"
#include "ModelFactory.h"
#include "ObjectWrapper.h"
#include "StringModel.h"
#include "TemplateModel.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/StringModel.java"

@interface FreemarkerExtBeansStringModel_$1 : NSObject < FreemarkerExtUtilModelFactory >

- (id<FreemarkerTemplateTemplateModel>)createWithId:(id)object
                withFreemarkerTemplateObjectWrapper:(id<FreemarkerTemplateObjectWrapper>)wrapper;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerExtBeansStringModel_$1)

__attribute__((unused)) static void FreemarkerExtBeansStringModel_$1_init(FreemarkerExtBeansStringModel_$1 *self);

__attribute__((unused)) static FreemarkerExtBeansStringModel_$1 *new_FreemarkerExtBeansStringModel_$1_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansStringModel_$1)

J2OBJC_INITIALIZED_DEFN(FreemarkerExtBeansStringModel)

id<FreemarkerExtUtilModelFactory> FreemarkerExtBeansStringModel_FACTORY_;


#line 29
@implementation FreemarkerExtBeansStringModel


#line 50
- (instancetype)initWithId:(id)object
withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)wrapper {
  FreemarkerExtBeansStringModel_initWithId_withFreemarkerExtBeansBeansWrapper_(self, object, wrapper);
  return self;
}


#line 59
- (NSString *)getAsString {
  
#line 61
  return [nil_chk(object_) description];
}

+ (void)initialize {
  if (self == [FreemarkerExtBeansStringModel class]) {
    FreemarkerExtBeansStringModel_FACTORY_ = new_FreemarkerExtBeansStringModel_$1_init();
    J2OBJC_SET_INITIALIZED(FreemarkerExtBeansStringModel)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithId:withFreemarkerExtBeansBeansWrapper:", "StringModel", NULL, 0x1, NULL, NULL },
    { "getAsString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "FACTORY_", NULL, 0x18, "Lfreemarker.ext.util.ModelFactory;", &FreemarkerExtBeansStringModel_FACTORY_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeansStringModel = { 2, "StringModel", "freemarker.ext.beans", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeansStringModel;
}

@end


#line 50
void FreemarkerExtBeansStringModel_initWithId_withFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeansStringModel *self, id object, FreemarkerExtBeansBeansWrapper *wrapper) {
  (void) FreemarkerExtBeansBeanModel_initWithId_withFreemarkerExtBeansBeansWrapper_(self,
#line 52
  object, wrapper);
}


#line 50
FreemarkerExtBeansStringModel *new_FreemarkerExtBeansStringModel_initWithId_withFreemarkerExtBeansBeansWrapper_(id object, FreemarkerExtBeansBeansWrapper *wrapper) {
  FreemarkerExtBeansStringModel *self = [FreemarkerExtBeansStringModel alloc];
  FreemarkerExtBeansStringModel_initWithId_withFreemarkerExtBeansBeansWrapper_(self, object, wrapper);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeansStringModel)

@implementation FreemarkerExtBeansStringModel_$1


#line 35
- (id<FreemarkerTemplateTemplateModel>)createWithId:(id)object
                withFreemarkerTemplateObjectWrapper:(id<FreemarkerTemplateObjectWrapper>)wrapper {
  
#line 37
  return new_FreemarkerExtBeansStringModel_initWithId_withFreemarkerExtBeansBeansWrapper_(object, (FreemarkerExtBeansBeansWrapper *) check_class_cast(wrapper, [FreemarkerExtBeansBeansWrapper class]));
}

- (instancetype)init {
  FreemarkerExtBeansStringModel_$1_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createWithId:withFreemarkerTemplateObjectWrapper:", "create", "Lfreemarker.template.TemplateModel;", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeansStringModel_$1 = { 2, "", "freemarker.ext.beans", "StringModel", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeansStringModel_$1;
}

@end

void FreemarkerExtBeansStringModel_$1_init(FreemarkerExtBeansStringModel_$1 *self) {
  (void) NSObject_init(self);
}

FreemarkerExtBeansStringModel_$1 *new_FreemarkerExtBeansStringModel_$1_init() {
  FreemarkerExtBeansStringModel_$1 *self = [FreemarkerExtBeansStringModel_$1 alloc];
  FreemarkerExtBeansStringModel_$1_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeansStringModel_$1)
