//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/SimpleList.java
//


#include "J2ObjC_source.h"
#include "SimpleList.h"
#include "SimpleSequence.h"
#include "java/util/List.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/SimpleList.java"


#line 29
@implementation FreemarkerTemplateSimpleList

- (instancetype)init {
  FreemarkerTemplateSimpleList_init(self);
  return self;
}


#line 34
- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)list {
  FreemarkerTemplateSimpleList_initWithJavaUtilList_(self, list);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SimpleList", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilList:", "SimpleList", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerTemplateSimpleList = { 2, "SimpleList", "freemarker.template", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerTemplateSimpleList;
}

@end


#line 31
void FreemarkerTemplateSimpleList_init(FreemarkerTemplateSimpleList *self) {
  (void) FreemarkerTemplateSimpleSequence_init(self);
}


#line 31
FreemarkerTemplateSimpleList *new_FreemarkerTemplateSimpleList_init() {
  FreemarkerTemplateSimpleList *self = [FreemarkerTemplateSimpleList alloc];
  FreemarkerTemplateSimpleList_init(self);
  return self;
}


#line 34
void FreemarkerTemplateSimpleList_initWithJavaUtilList_(FreemarkerTemplateSimpleList *self, id<JavaUtilList> list) {
  (void) FreemarkerTemplateSimpleSequence_initWithJavaUtilCollection_(self, list);
}


#line 34
FreemarkerTemplateSimpleList *new_FreemarkerTemplateSimpleList_initWithJavaUtilList_(id<JavaUtilList> list) {
  FreemarkerTemplateSimpleList *self = [FreemarkerTemplateSimpleList alloc];
  FreemarkerTemplateSimpleList_initWithJavaUtilList_(self, list);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerTemplateSimpleList)
