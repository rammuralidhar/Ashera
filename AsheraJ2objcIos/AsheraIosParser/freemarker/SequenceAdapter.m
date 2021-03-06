//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/SequenceAdapter.java
//


#include "BeansWrapper.h"
#include "J2ObjC_source.h"
#include "SequenceAdapter.h"
#include "TemplateModel.h"
#include "TemplateModelException.h"
#include "TemplateSequenceModel.h"
#include "UndeclaredThrowableException.h"
#include "java/util/AbstractList.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/SequenceAdapter.java"

@interface FreemarkerExtBeansSequenceAdapter () {
 @public
  FreemarkerExtBeansBeansWrapper *wrapper_;
  id<FreemarkerTemplateTemplateSequenceModel> model_;
}

@end

J2OBJC_FIELD_SETTER(FreemarkerExtBeansSequenceAdapter, wrapper_, FreemarkerExtBeansBeansWrapper *)
J2OBJC_FIELD_SETTER(FreemarkerExtBeansSequenceAdapter, model_, id<FreemarkerTemplateTemplateSequenceModel>)


#line 29
@implementation FreemarkerExtBeansSequenceAdapter


#line 33
- (instancetype)initWithFreemarkerTemplateTemplateSequenceModel:(id<FreemarkerTemplateTemplateSequenceModel>)model
                             withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)wrapper {
  FreemarkerExtBeansSequenceAdapter_initWithFreemarkerTemplateTemplateSequenceModel_withFreemarkerExtBeansBeansWrapper_(self, model, wrapper);
  return self;
}


#line 38
- (id<FreemarkerTemplateTemplateModel>)getTemplateModel {
  return model_;
}

- (jint)size {
  @try {
    return [((id<FreemarkerTemplateTemplateSequenceModel>) nil_chk(model_)) size];
  }
  @catch (FreemarkerTemplateTemplateModelException *e) {
    @throw new_FreemarkerTemplateUtilityUndeclaredThrowableException_initWithJavaLangThrowable_(e);
  }
}

- (id)getWithInt:(jint)index {
  @try {
    return [((FreemarkerExtBeansBeansWrapper *) nil_chk(wrapper_)) unwrapWithFreemarkerTemplateTemplateModel:[((id<FreemarkerTemplateTemplateSequenceModel>) nil_chk(model_)) getWithInt:index]];
  }
  @catch (FreemarkerTemplateTemplateModelException *e) {
    @throw new_FreemarkerTemplateUtilityUndeclaredThrowableException_initWithJavaLangThrowable_(e);
  }
}

- (id<FreemarkerTemplateTemplateSequenceModel>)getTemplateSequenceModel {
  return model_;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerTemplateTemplateSequenceModel:withFreemarkerExtBeansBeansWrapper:", "SequenceAdapter", NULL, 0x0, NULL, NULL },
    { "getTemplateModel", NULL, "Lfreemarker.template.TemplateModel;", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "getWithInt:", "get", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getTemplateSequenceModel", NULL, "Lfreemarker.template.TemplateSequenceModel;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "wrapper_", NULL, 0x12, "Lfreemarker.ext.beans.BeansWrapper;", NULL, NULL,  },
    { "model_", NULL, 0x12, "Lfreemarker.template.TemplateSequenceModel;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeansSequenceAdapter = { 2, "SequenceAdapter", "freemarker.ext.beans", NULL, 0x0, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeansSequenceAdapter;
}

@end


#line 33
void FreemarkerExtBeansSequenceAdapter_initWithFreemarkerTemplateTemplateSequenceModel_withFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeansSequenceAdapter *self, id<FreemarkerTemplateTemplateSequenceModel> model, FreemarkerExtBeansBeansWrapper *wrapper) {
  (void) JavaUtilAbstractList_init(self);
  
#line 34
  self->model_ = model;
  self->wrapper_ = wrapper;
}


#line 33
FreemarkerExtBeansSequenceAdapter *new_FreemarkerExtBeansSequenceAdapter_initWithFreemarkerTemplateTemplateSequenceModel_withFreemarkerExtBeansBeansWrapper_(id<FreemarkerTemplateTemplateSequenceModel> model, FreemarkerExtBeansBeansWrapper *wrapper) {
  FreemarkerExtBeansSequenceAdapter *self = [FreemarkerExtBeansSequenceAdapter alloc];
  FreemarkerExtBeansSequenceAdapter_initWithFreemarkerTemplateTemplateSequenceModel_withFreemarkerExtBeansBeansWrapper_(self, model, wrapper);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeansSequenceAdapter)
