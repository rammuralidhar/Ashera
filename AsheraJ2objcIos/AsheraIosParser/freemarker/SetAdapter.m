//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/SetAdapter.java
//


#include "BeansWrapper.h"
#include "CollectionAdapter.h"
#include "J2ObjC_source.h"
#include "SetAdapter.h"
#include "TemplateCollectionModel.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/SetAdapter.java"


#line 25
@implementation FreemarkerExtBeansSetAdapter


#line 26
- (instancetype)initWithFreemarkerTemplateTemplateCollectionModel:(id<FreemarkerTemplateTemplateCollectionModel>)model
                               withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)wrapper {
  FreemarkerExtBeansSetAdapter_initWithFreemarkerTemplateTemplateCollectionModel_withFreemarkerExtBeansBeansWrapper_(self, model, wrapper);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerTemplateTemplateCollectionModel:withFreemarkerExtBeansBeansWrapper:", "SetAdapter", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeansSetAdapter = { 2, "SetAdapter", "freemarker.ext.beans", NULL, 0x0, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeansSetAdapter;
}

@end


#line 26
void FreemarkerExtBeansSetAdapter_initWithFreemarkerTemplateTemplateCollectionModel_withFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeansSetAdapter *self, id<FreemarkerTemplateTemplateCollectionModel> model, FreemarkerExtBeansBeansWrapper *wrapper) {
  (void) FreemarkerExtBeansCollectionAdapter_initWithFreemarkerTemplateTemplateCollectionModel_withFreemarkerExtBeansBeansWrapper_(self, model, wrapper);
}


#line 26
FreemarkerExtBeansSetAdapter *new_FreemarkerExtBeansSetAdapter_initWithFreemarkerTemplateTemplateCollectionModel_withFreemarkerExtBeansBeansWrapper_(id<FreemarkerTemplateTemplateCollectionModel> model, FreemarkerExtBeansBeansWrapper *wrapper) {
  FreemarkerExtBeansSetAdapter *self = [FreemarkerExtBeansSetAdapter alloc];
  FreemarkerExtBeansSetAdapter_initWithFreemarkerTemplateTemplateCollectionModel_withFreemarkerExtBeansBeansWrapper_(self, model, wrapper);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeansSetAdapter)