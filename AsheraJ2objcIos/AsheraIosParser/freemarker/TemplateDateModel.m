//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/TemplateDateModel.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "TemplateDateModel.h"
#include "TemplateModelException.h"
#include "java/util/Arrays.h"
#include "java/util/Collections.h"
#include "java/util/Date.h"
#include "java/util/List.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/TemplateDateModel.java"

J2OBJC_INITIALIZED_DEFN(FreemarkerTemplateTemplateDateModel)

id<JavaUtilList> FreemarkerTemplateTemplateDateModel_TYPE_NAMES_;


#line 28
@implementation FreemarkerTemplateTemplateDateModel

+ (void)initialize {
  if (self == [FreemarkerTemplateTemplateDateModel class]) {
    FreemarkerTemplateTemplateDateModel_TYPE_NAMES_ = JavaUtilCollections_unmodifiableListWithJavaUtilList_(JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){
#line 55
      @"UNKNOWN", @"TIME", @"DATE", @"DATETIME" } count:4 type:NSString_class_()]));
      J2OBJC_SET_INITIALIZED(FreemarkerTemplateTemplateDateModel)
    }
  }

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getAsDate", NULL, "Ljava.util.Date;", 0x401, "Lfreemarker.template.TemplateModelException;", NULL },
    { "getDateType", NULL, "I", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "UNKNOWN_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = FreemarkerTemplateTemplateDateModel_UNKNOWN },
    { "TIME_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = FreemarkerTemplateTemplateDateModel_TIME },
    { "DATE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = FreemarkerTemplateTemplateDateModel_DATE },
    { "DATETIME_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = FreemarkerTemplateTemplateDateModel_DATETIME },
    { "TYPE_NAMES_", NULL, 0x19, "Ljava.util.List;", &FreemarkerTemplateTemplateDateModel_TYPE_NAMES_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerTemplateTemplateDateModel = { 2, "TemplateDateModel", "freemarker.template", NULL, 0x609, 2, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerTemplateTemplateDateModel;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(FreemarkerTemplateTemplateDateModel)
