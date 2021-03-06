//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/JavaTemplateDateFormat.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "JavaTemplateDateFormat.h"
#include "TemplateDateFormat.h"
#include "TemplateDateModel.h"
#include "TemplateModelException.h"
#include "java/text/DateFormat.h"
#include "java/text/ParseException.h"
#include "java/text/SimpleDateFormat.h"
#include "java/util/Date.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/JavaTemplateDateFormat.java"

@interface FreemarkerCoreJavaTemplateDateFormat () {
 @public
  JavaTextDateFormat *javaDateFormat_;
}

@end

J2OBJC_FIELD_SETTER(FreemarkerCoreJavaTemplateDateFormat, javaDateFormat_, JavaTextDateFormat *)


#line 30
@implementation FreemarkerCoreJavaTemplateDateFormat


#line 34
- (instancetype)initWithJavaTextDateFormat:(JavaTextDateFormat *)javaDateFormat {
  FreemarkerCoreJavaTemplateDateFormat_initWithJavaTextDateFormat_(self, javaDateFormat);
  return self;
}


#line 38
- (NSString *)formatWithFreemarkerTemplateTemplateDateModel:(id<FreemarkerTemplateTemplateDateModel>)dateModel {
  return [((JavaTextDateFormat *) nil_chk(javaDateFormat_)) formatWithJavaUtilDate:[((id<FreemarkerTemplateTemplateDateModel>) nil_chk(dateModel)) getAsDate]];
}

- (JavaUtilDate *)parseWithNSString:(NSString *)s {
  return [((JavaTextDateFormat *) nil_chk(javaDateFormat_)) parseWithNSString:s];
}

- (NSString *)getDescription {
  return [javaDateFormat_ isKindOfClass:[JavaTextSimpleDateFormat class]] ?
#line 48
  [((JavaTextSimpleDateFormat *) nil_chk(((JavaTextSimpleDateFormat *) check_class_cast(javaDateFormat_, [JavaTextSimpleDateFormat class])))) toPattern] :
#line 49
  [((JavaTextDateFormat *) nil_chk(javaDateFormat_)) description];
}


#line 52
- (jboolean)isLocaleBound {
  return YES;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaTextDateFormat:", "JavaTemplateDateFormat", NULL, 0x1, NULL, NULL },
    { "formatWithFreemarkerTemplateTemplateDateModel:", "format", "Ljava.lang.String;", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
    { "parseWithNSString:", "parse", "Ljava.util.Date;", 0x1, "Ljava.text.ParseException;", NULL },
    { "getDescription", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isLocaleBound", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "javaDateFormat_", NULL, 0x12, "Ljava.text.DateFormat;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreJavaTemplateDateFormat = { 2, "JavaTemplateDateFormat", "freemarker.core", NULL, 0x0, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreJavaTemplateDateFormat;
}

@end


#line 34
void FreemarkerCoreJavaTemplateDateFormat_initWithJavaTextDateFormat_(FreemarkerCoreJavaTemplateDateFormat *self, JavaTextDateFormat *javaDateFormat) {
  (void) FreemarkerCoreTemplateDateFormat_init(self);
  
#line 35
  self->javaDateFormat_ = javaDateFormat;
}


#line 34
FreemarkerCoreJavaTemplateDateFormat *new_FreemarkerCoreJavaTemplateDateFormat_initWithJavaTextDateFormat_(JavaTextDateFormat *javaDateFormat) {
  FreemarkerCoreJavaTemplateDateFormat *self = [FreemarkerCoreJavaTemplateDateFormat alloc];
  FreemarkerCoreJavaTemplateDateFormat_initWithJavaTextDateFormat_(self, javaDateFormat);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreJavaTemplateDateFormat)
