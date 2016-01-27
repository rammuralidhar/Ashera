//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/_EnumModels.java
//


#include "BeansWrapper.h"
#include "ClassBasedModelFactory.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "SimpleMapModel.h"
#include "TemplateModel.h"
#include "_EnumModels.h"
#include "java/lang/Enum.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/Map.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/_EnumModels.java"


#line 28
@implementation FreemarkerExtBeans_EnumModels

- (instancetype)initWithFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)wrapper {
  FreemarkerExtBeans_EnumModels_initWithFreemarkerExtBeansBeansWrapper_(self, wrapper);
  return self;
}


#line 34
- (id<FreemarkerTemplateTemplateModel>)createModelWithIOSClass:(IOSClass *)clazz {
  IOSObjectArray *obj = [((IOSClass *) nil_chk(clazz)) getEnumConstants];
  if (obj == nil) {
    
#line 41
    return nil;
  }
  id<JavaUtilMap> map = new_JavaUtilLinkedHashMap_init();
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(obj))->size_; i++) {
    JavaLangEnum *value = (JavaLangEnum *) check_class_cast(IOSObjectArray_Get(obj, i), [JavaLangEnum class]);
    (void) [map putWithId:[((JavaLangEnum *) nil_chk(value)) name] withId:value];
  }
  return new_FreemarkerExtBeansSimpleMapModel_initWithJavaUtilMap_withFreemarkerExtBeansBeansWrapper_(map, [self getWrapper]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerExtBeansBeansWrapper:", "_EnumModels", NULL, 0x1, NULL, NULL },
    { "createModelWithIOSClass:", "createModel", "Lfreemarker.template.TemplateModel;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeans_EnumModels = { 2, "_EnumModels", "freemarker.ext.beans", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeans_EnumModels;
}

@end


#line 30
void FreemarkerExtBeans_EnumModels_initWithFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeans_EnumModels *self, FreemarkerExtBeansBeansWrapper *wrapper) {
  (void) FreemarkerExtBeansClassBasedModelFactory_initWithFreemarkerExtBeansBeansWrapper_(self, wrapper);
}


#line 30
FreemarkerExtBeans_EnumModels *new_FreemarkerExtBeans_EnumModels_initWithFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeansBeansWrapper *wrapper) {
  FreemarkerExtBeans_EnumModels *self = [FreemarkerExtBeans_EnumModels alloc];
  FreemarkerExtBeans_EnumModels_initWithFreemarkerExtBeansBeansWrapper_(self, wrapper);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeans_EnumModels)
