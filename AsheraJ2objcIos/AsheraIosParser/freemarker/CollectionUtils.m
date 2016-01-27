//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/CollectionUtils.java
//


#include "CollectionUtils.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/CollectionUtils.java"

@interface FreemarkerTemplateUtilityCollectionUtils ()

- (instancetype)init;

@end

__attribute__((unused)) static void FreemarkerTemplateUtilityCollectionUtils_init(FreemarkerTemplateUtilityCollectionUtils *self);

__attribute__((unused)) static FreemarkerTemplateUtilityCollectionUtils *new_FreemarkerTemplateUtilityCollectionUtils_init() NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(FreemarkerTemplateUtilityCollectionUtils)

IOSObjectArray *FreemarkerTemplateUtilityCollectionUtils_EMPTY_OBJECT_ARRAY_;
IOSObjectArray *FreemarkerTemplateUtilityCollectionUtils_EMPTY_CLASS_ARRAY_;
IOSCharArray *FreemarkerTemplateUtilityCollectionUtils_EMPTY_CHAR_ARRAY_;


#line 20
@implementation FreemarkerTemplateUtilityCollectionUtils

- (instancetype)init {
  FreemarkerTemplateUtilityCollectionUtils_init(self);
  return self;
}

+ (void)initialize {
  if (self == [FreemarkerTemplateUtilityCollectionUtils class]) {
    FreemarkerTemplateUtilityCollectionUtils_EMPTY_OBJECT_ARRAY_ = [IOSObjectArray newArrayWithObjects:(id[]){  } count:0 type:NSObject_class_()];
    FreemarkerTemplateUtilityCollectionUtils_EMPTY_CLASS_ARRAY_ = [IOSObjectArray newArrayWithObjects:(id[]){  } count:0 type:IOSClass_class_()];
    FreemarkerTemplateUtilityCollectionUtils_EMPTY_CHAR_ARRAY_ = [IOSCharArray newArrayWithChars:(jchar[]){  } count:0];
    J2OBJC_SET_INITIALIZED(FreemarkerTemplateUtilityCollectionUtils)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "CollectionUtils", NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "EMPTY_OBJECT_ARRAY_", NULL, 0x19, "[Ljava.lang.Object;", &FreemarkerTemplateUtilityCollectionUtils_EMPTY_OBJECT_ARRAY_, NULL,  },
    { "EMPTY_CLASS_ARRAY_", NULL, 0x19, "[Ljava.lang.Class;", &FreemarkerTemplateUtilityCollectionUtils_EMPTY_CLASS_ARRAY_, NULL,  },
    { "EMPTY_CHAR_ARRAY_", NULL, 0x19, "[C", &FreemarkerTemplateUtilityCollectionUtils_EMPTY_CHAR_ARRAY_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerTemplateUtilityCollectionUtils = { 2, "CollectionUtils", "freemarker.template.utility", NULL, 0x1, 1, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerTemplateUtilityCollectionUtils;
}

@end


#line 22
void FreemarkerTemplateUtilityCollectionUtils_init(FreemarkerTemplateUtilityCollectionUtils *self) {
  (void) NSObject_init(self);
}


#line 22
FreemarkerTemplateUtilityCollectionUtils *new_FreemarkerTemplateUtilityCollectionUtils_init() {
  FreemarkerTemplateUtilityCollectionUtils *self = [FreemarkerTemplateUtilityCollectionUtils alloc];
  FreemarkerTemplateUtilityCollectionUtils_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerTemplateUtilityCollectionUtils)
