//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/_DelayedFTLTypeDescription.java
//


#include "ClassUtil.h"
#include "J2ObjC_source.h"
#include "TemplateModel.h"
#include "_DelayedConversionToString.h"
#include "_DelayedFTLTypeDescription.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/_DelayedFTLTypeDescription.java"


#line 23
@implementation FreemarkerCore_DelayedFTLTypeDescription

- (instancetype)initWithFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)tm {
  FreemarkerCore_DelayedFTLTypeDescription_initWithFreemarkerTemplateTemplateModel_(self, tm);
  return self;
}


#line 29
- (NSString *)doConversionWithId:(id)obj {
  return FreemarkerTemplateUtilityClassUtil_getFTLTypeDescriptionWithFreemarkerTemplateTemplateModel_((id<FreemarkerTemplateTemplateModel>) check_protocol_cast(obj, @protocol(FreemarkerTemplateTemplateModel)));
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerTemplateTemplateModel:", "_DelayedFTLTypeDescription", NULL, 0x1, NULL, NULL },
    { "doConversionWithId:", "doConversion", "Ljava.lang.String;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCore_DelayedFTLTypeDescription = { 2, "_DelayedFTLTypeDescription", "freemarker.core", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCore_DelayedFTLTypeDescription;
}

@end


#line 25
void FreemarkerCore_DelayedFTLTypeDescription_initWithFreemarkerTemplateTemplateModel_(FreemarkerCore_DelayedFTLTypeDescription *self, id<FreemarkerTemplateTemplateModel> tm) {
  (void) FreemarkerCore_DelayedConversionToString_initWithId_(self, tm);
}


#line 25
FreemarkerCore_DelayedFTLTypeDescription *new_FreemarkerCore_DelayedFTLTypeDescription_initWithFreemarkerTemplateTemplateModel_(id<FreemarkerTemplateTemplateModel> tm) {
  FreemarkerCore_DelayedFTLTypeDescription *self = [FreemarkerCore_DelayedFTLTypeDescription alloc];
  FreemarkerCore_DelayedFTLTypeDescription_initWithFreemarkerTemplateTemplateModel_(self, tm);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCore_DelayedFTLTypeDescription)
