//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BuiltInsForDates.java
//


#include "AdapterTemplateModel.h"
#include "BuiltIn.h"
#include "BuiltInForDate.h"
#include "BuiltInsForDates.h"
#include "DateUtil.h"
#include "Environment.h"
#include "EvalUtil.h"
#include "Expression.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "MessageUtil.h"
#include "SimpleDate.h"
#include "SimpleScalar.h"
#include "TemplateDateModel.h"
#include "TemplateException.h"
#include "TemplateModel.h"
#include "TemplateModelException.h"
#include "TemplateScalarModel.h"
#include "UnrecognizedTimeZoneException.h"
#include "_DelayedJQuote.h"
#include "_ErrorDescriptionBuilder.h"
#include "_MiscTemplateException.h"
#include "_TemplateAPI.h"
#include "_TemplateModelException.h"
#include "java/lang/Boolean.h"
#include "java/sql/Time.h"
#include "java/util/Date.h"
#include "java/util/List.h"
#include "java/util/TimeZone.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BuiltInsForDates.java"

@interface FreemarkerCoreBuiltInsForDates ()

- (instancetype)init;

@end

__attribute__((unused)) static void FreemarkerCoreBuiltInsForDates_init(FreemarkerCoreBuiltInsForDates *self);

__attribute__((unused)) static FreemarkerCoreBuiltInsForDates *new_FreemarkerCoreBuiltInsForDates_init() NS_RETURNS_RETAINED;

@interface FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI () {
 @public
  jint dateType_;
}

@end

@interface FreemarkerCoreBuiltInsForDates_iso_BI_Result () {
 @public
  FreemarkerCoreBuiltInsForDates_iso_BI *this$0_;
  JavaUtilDate *date_;
  jint dateType_;
  FreemarkerCoreEnvironment *env_;
}

@end

J2OBJC_FIELD_SETTER(FreemarkerCoreBuiltInsForDates_iso_BI_Result, this$0_, FreemarkerCoreBuiltInsForDates_iso_BI *)
J2OBJC_FIELD_SETTER(FreemarkerCoreBuiltInsForDates_iso_BI_Result, date_, JavaUtilDate *)
J2OBJC_FIELD_SETTER(FreemarkerCoreBuiltInsForDates_iso_BI_Result, env_, FreemarkerCoreEnvironment *)

@interface FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI () {
 @public
  jboolean useUTC_;
}

@end

@implementation FreemarkerCoreBuiltInsForDates


#line 174
- (instancetype)init {
  FreemarkerCoreBuiltInsForDates_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "BuiltInsForDates", NULL, 0x2, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lfreemarker.core.BuiltInsForDates$dateType_if_unknownBI;", "Lfreemarker.core.BuiltInsForDates$iso_BI;", "Lfreemarker.core.BuiltInsForDates$iso_utc_or_local_BI;", "Lfreemarker.core.BuiltInsForDates$AbstractISOBI;"};
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForDates = { 2, "BuiltInsForDates", "freemarker.core", NULL, 0x0, 1, methods, 0, NULL, 0, NULL, 4, inner_classes, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForDates;
}

@end


#line 174
void FreemarkerCoreBuiltInsForDates_init(FreemarkerCoreBuiltInsForDates *self) {
  (void) NSObject_init(self);
}


#line 174
FreemarkerCoreBuiltInsForDates *new_FreemarkerCoreBuiltInsForDates_init() {
  FreemarkerCoreBuiltInsForDates *self = [FreemarkerCoreBuiltInsForDates alloc];
  FreemarkerCoreBuiltInsForDates_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForDates)


#line 41
@implementation FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI


#line 45
- (instancetype)initWithInt:(jint)dateType {
  FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI_initWithInt_(self, dateType);
  return self;
}


#line 49
- (id<FreemarkerTemplateTemplateModel>)_evalWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  
#line 52
  id<FreemarkerTemplateTemplateModel> model = [((FreemarkerCoreExpression *) nil_chk(target_)) evalWithFreemarkerCoreEnvironment:env];
  if ([FreemarkerTemplateTemplateDateModel_class_() isInstance:model]) {
    id<FreemarkerTemplateTemplateDateModel> tdm = (id<FreemarkerTemplateTemplateDateModel>) check_protocol_cast(model, @protocol(FreemarkerTemplateTemplateDateModel));
    jint tdmDateType = [((id<FreemarkerTemplateTemplateDateModel>) nil_chk(tdm)) getDateType];
    if (tdmDateType != FreemarkerTemplateTemplateDateModel_UNKNOWN) {
      return tdm;
    }
    return new_FreemarkerTemplateSimpleDate_initWithJavaUtilDate_withInt_(FreemarkerCoreEvalUtil_modelToDateWithFreemarkerTemplateTemplateDateModel_withFreemarkerCoreExpression_(tdm, target_), dateType_);
  }
  else {
    
#line 61
    @throw FreemarkerCoreBuiltInForDate_newNonDateExceptionWithFreemarkerCoreEnvironment_withFreemarkerTemplateTemplateModel_withFreemarkerCoreExpression_(env, model, target_);
  }
}


#line 65
- (id<FreemarkerTemplateTemplateModel>)calculateResultWithJavaUtilDate:(JavaUtilDate *)date
                                                               withInt:(jint)dateType
                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  
#line 67
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "dateType_if_unknownBI", NULL, 0x0, NULL, NULL },
    { "_evalWithFreemarkerCoreEnvironment:", "_eval", "Lfreemarker.template.TemplateModel;", 0x0, "Lfreemarker.template.TemplateException;", NULL },
    { "calculateResultWithJavaUtilDate:withInt:withFreemarkerCoreEnvironment:", "calculateResult", "Lfreemarker.template.TemplateModel;", 0x4, "Lfreemarker.template.TemplateException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "dateType_", NULL, 0x12, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI = { 2, "dateType_if_unknownBI", "freemarker.core", "BuiltInsForDates", 0x8, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI;
}

@end


#line 45
void FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI_initWithInt_(FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI *self, jint dateType) {
  (void) FreemarkerCoreBuiltIn_init(self);
  
#line 46
  self->dateType_ = dateType;
}


#line 45
FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI *new_FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI_initWithInt_(jint dateType) {
  FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI *self = [FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI alloc];
  FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI_initWithInt_(self, dateType);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI)


#line 176
@implementation FreemarkerCoreBuiltInsForDates_AbstractISOBI


#line 180
- (instancetype)initWithJavaLangBoolean:(JavaLangBoolean *)showOffset
                                withInt:(jint)accuracy {
  FreemarkerCoreBuiltInsForDates_AbstractISOBI_initWithJavaLangBoolean_withInt_(self, showOffset, accuracy);
  return self;
}


#line 185
- (void)checkDateTypeNotUnknownWithInt:(jint)dateType {
  
#line 187
  if (dateType == FreemarkerTemplateTemplateDateModel_UNKNOWN) {
    @throw new_FreemarkerCore_MiscTemplateException_initWithFreemarkerCore_ErrorDescriptionBuilder_([((FreemarkerCore_ErrorDescriptionBuilder *) nil_chk([new_FreemarkerCore_ErrorDescriptionBuilder_initWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){
#line 189
      @"The value of the following has unknown date type, but ?", key_,
#line 190
      @" needs a value where it's known if it's a date (no time part), time, or date-time value:" } count:3 type:NSObject_class_()]) blameWithFreemarkerCoreExpression:
#line 191
      target_])) tipWithNSString:FreemarkerCoreMessageUtil_get_UNKNOWN_DATE_TYPE_ERROR_TIP_()]);
    }
  }


#line 195
- (jboolean)shouldShowOffsetWithJavaUtilDate:(JavaUtilDate *)date
                                     withInt:(jint)dateType
               withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  if (dateType == FreemarkerTemplateTemplateDateModel_DATE) {
    return NO;
  }
  else
#line 198
  if (self->showOffset_ != nil) {
    return [self->showOffset_ booleanValue];
  }
  else {
    return !([date isKindOfClass:[JavaSqlTime class]] &&
#line 203
    FreemarkerTemplate_TemplateAPI_getTemplateLanguageVersionAsIntWithFreemarkerCoreTemplateObject_(self) >= FreemarkerTemplate_TemplateAPI_get_VERSION_INT_2_3_21_());
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaLangBoolean:withInt:", "AbstractISOBI", NULL, 0x4, NULL, NULL },
    { "checkDateTypeNotUnknownWithInt:", "checkDateTypeNotUnknown", "V", 0x4, "Lfreemarker.template.TemplateException;", NULL },
    { "shouldShowOffsetWithJavaUtilDate:withInt:withFreemarkerCoreEnvironment:", "shouldShowOffset", "Z", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "showOffset_", NULL, 0x14, "Ljava.lang.Boolean;", NULL, NULL,  },
    { "accuracy_", NULL, 0x14, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForDates_AbstractISOBI = { 2, "AbstractISOBI", "freemarker.core", "BuiltInsForDates", 0x408, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForDates_AbstractISOBI;
}

@end


#line 180
void FreemarkerCoreBuiltInsForDates_AbstractISOBI_initWithJavaLangBoolean_withInt_(FreemarkerCoreBuiltInsForDates_AbstractISOBI *self, JavaLangBoolean *showOffset, jint accuracy) {
  (void) FreemarkerCoreBuiltInForDate_init(self);
  
#line 181
  self->showOffset_ = showOffset;
  self->accuracy_ = accuracy;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForDates_AbstractISOBI)


#line 75
@implementation FreemarkerCoreBuiltInsForDates_iso_BI


#line 127
- (instancetype)initWithJavaLangBoolean:(JavaLangBoolean *)showOffset
                                withInt:(jint)accuracy {
  FreemarkerCoreBuiltInsForDates_iso_BI_initWithJavaLangBoolean_withInt_(self, showOffset, accuracy);
  return self;
}


#line 131
- (id<FreemarkerTemplateTemplateModel>)calculateResultWithJavaUtilDate:(JavaUtilDate *)date
                                                               withInt:(jint)dateType
                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  
#line 134
  [self checkDateTypeNotUnknownWithInt:dateType];
  return new_FreemarkerCoreBuiltInsForDates_iso_BI_Result_initWithFreemarkerCoreBuiltInsForDates_iso_BI_withJavaUtilDate_withInt_withFreemarkerCoreEnvironment_(self, date, dateType, env);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaLangBoolean:withInt:", "iso_BI", NULL, 0x0, NULL, NULL },
    { "calculateResultWithJavaUtilDate:withInt:withFreemarkerCoreEnvironment:", "calculateResult", "Lfreemarker.template.TemplateModel;", 0x4, "Lfreemarker.template.TemplateException;", NULL },
  };
  static const char *inner_classes[] = {"Lfreemarker.core.BuiltInsForDates$iso_BI$Result;"};
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForDates_iso_BI = { 2, "iso_BI", "freemarker.core", "BuiltInsForDates", 0x8, 2, methods, 0, NULL, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForDates_iso_BI;
}

@end


#line 127
void FreemarkerCoreBuiltInsForDates_iso_BI_initWithJavaLangBoolean_withInt_(FreemarkerCoreBuiltInsForDates_iso_BI *self, JavaLangBoolean *showOffset, jint accuracy) {
  (void) FreemarkerCoreBuiltInsForDates_AbstractISOBI_initWithJavaLangBoolean_withInt_(self, showOffset, accuracy);
}


#line 127
FreemarkerCoreBuiltInsForDates_iso_BI *new_FreemarkerCoreBuiltInsForDates_iso_BI_initWithJavaLangBoolean_withInt_(JavaLangBoolean *showOffset, jint accuracy) {
  FreemarkerCoreBuiltInsForDates_iso_BI *self = [FreemarkerCoreBuiltInsForDates_iso_BI alloc];
  FreemarkerCoreBuiltInsForDates_iso_BI_initWithJavaLangBoolean_withInt_(self, showOffset, accuracy);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForDates_iso_BI)


#line 77
@implementation FreemarkerCoreBuiltInsForDates_iso_BI_Result


#line 82
- (instancetype)initWithFreemarkerCoreBuiltInsForDates_iso_BI:(FreemarkerCoreBuiltInsForDates_iso_BI *)outer$
                                             withJavaUtilDate:(JavaUtilDate *)date
                                                      withInt:(jint)dateType
                                withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  FreemarkerCoreBuiltInsForDates_iso_BI_Result_initWithFreemarkerCoreBuiltInsForDates_iso_BI_withJavaUtilDate_withInt_withFreemarkerCoreEnvironment_(self, outer$, date, dateType, env);
  return self;
}


#line 88
- (id)execWithJavaUtilList:(id<JavaUtilList>)args {
  [this$0_ checkMethodArgCountWithJavaUtilList:args withInt:1];
  
#line 91
  id<FreemarkerTemplateTemplateModel> tzArgTM = (id<FreemarkerTemplateTemplateModel>) check_protocol_cast([((id<JavaUtilList>) nil_chk(args)) getWithInt:0], @protocol(FreemarkerTemplateTemplateModel));
  JavaUtilTimeZone *tzArg;
  id adaptedObj;
  if ([FreemarkerTemplateAdapterTemplateModel_class_() isInstance:tzArgTM] &&
#line 95
  [(adaptedObj =
#line 96
  [((id<FreemarkerTemplateAdapterTemplateModel>) nil_chk(((id<FreemarkerTemplateAdapterTemplateModel>) check_protocol_cast(tzArgTM, @protocol(FreemarkerTemplateAdapterTemplateModel))))) getAdaptedObjectWithIOSClass:
#line 97
  JavaUtilTimeZone_class_()]) isKindOfClass:[
#line 98
  JavaUtilTimeZone class]]) {
    tzArg = (JavaUtilTimeZone *) check_class_cast(adaptedObj, [JavaUtilTimeZone class]);
  }
  else
#line 100
  if ([FreemarkerTemplateTemplateScalarModel_class_() isInstance:tzArgTM]) {
    NSString *tzName = FreemarkerCoreEvalUtil_modelToStringWithFreemarkerTemplateTemplateScalarModel_withFreemarkerCoreExpression_withFreemarkerCoreEnvironment_((id<FreemarkerTemplateTemplateScalarModel>) check_protocol_cast(tzArgTM, @protocol(FreemarkerTemplateTemplateScalarModel)), nil, nil);
    @try {
      tzArg = FreemarkerTemplateUtilityDateUtil_getTimeZoneWithNSString_(tzName);
    }
    @catch (
#line 104
    FreemarkerTemplateUtilityUnrecognizedTimeZoneException *e) {
      @throw new_FreemarkerCore_TemplateModelException_initWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){
#line 106
        @"The time zone string specified for ?", this$0_->key_,
#line 107
        @"(...) is not recognized as a valid time zone name: ", new_FreemarkerCore_DelayedJQuote_initWithId_(
#line 108
        tzName) } count:4 type:NSObject_class_()]);
      }
    }
    else {
      
#line 111
      @throw FreemarkerCoreMessageUtil_newMethodArgUnexpectedTypeExceptionWithNSString_withInt_withNSString_withFreemarkerTemplateTemplateModel_(JreStrcat("C$", '?', this$0_->key_),
#line 112
      0, @"string or java.util.TimeZone", tzArgTM);
    }
    
#line 115
    return new_FreemarkerTemplateSimpleScalar_initWithNSString_(FreemarkerTemplateUtilityDateUtil_dateToISO8601StringWithJavaUtilDate_withBoolean_withBoolean_withBoolean_withInt_withJavaUtilTimeZone_withFreemarkerTemplateUtilityDateUtil_DateToISO8601CalendarFactory_(
#line 116
    date_,
#line 117
    dateType_ != FreemarkerTemplateTemplateDateModel_TIME,
#line 118
    dateType_ != FreemarkerTemplateTemplateDateModel_DATE,
#line 119
    [this$0_ shouldShowOffsetWithJavaUtilDate:date_ withInt:dateType_ withFreemarkerCoreEnvironment:env_], this$0_->accuracy_,
#line 121
    tzArg,
#line 122
    [((FreemarkerCoreEnvironment *) nil_chk(env_)) getISOBuiltInCalendarFactory]));
  }

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerCoreBuiltInsForDates_iso_BI:withJavaUtilDate:withInt:withFreemarkerCoreEnvironment:", "Result", NULL, 0x0, NULL, NULL },
    { "execWithJavaUtilList:", "exec", "Ljava.lang.Object;", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lfreemarker.core.BuiltInsForDates$iso_BI;", NULL, NULL,  },
    { "date_", NULL, 0x12, "Ljava.util.Date;", NULL, NULL,  },
    { "dateType_", NULL, 0x12, "I", NULL, NULL,  },
    { "env_", NULL, 0x12, "Lfreemarker.core.Environment;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForDates_iso_BI_Result = { 2, "Result", "freemarker.core", "BuiltInsForDates$iso_BI", 0x0, 2, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForDates_iso_BI_Result;
}

@end


#line 82
void FreemarkerCoreBuiltInsForDates_iso_BI_Result_initWithFreemarkerCoreBuiltInsForDates_iso_BI_withJavaUtilDate_withInt_withFreemarkerCoreEnvironment_(FreemarkerCoreBuiltInsForDates_iso_BI_Result *self, FreemarkerCoreBuiltInsForDates_iso_BI *outer$, JavaUtilDate *date, jint dateType, FreemarkerCoreEnvironment *env) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
  
#line 83
  self->date_ = date;
  self->dateType_ = dateType;
  self->env_ = env;
}


#line 82
FreemarkerCoreBuiltInsForDates_iso_BI_Result *new_FreemarkerCoreBuiltInsForDates_iso_BI_Result_initWithFreemarkerCoreBuiltInsForDates_iso_BI_withJavaUtilDate_withInt_withFreemarkerCoreEnvironment_(FreemarkerCoreBuiltInsForDates_iso_BI *outer$, JavaUtilDate *date, jint dateType, FreemarkerCoreEnvironment *env) {
  FreemarkerCoreBuiltInsForDates_iso_BI_Result *self = [FreemarkerCoreBuiltInsForDates_iso_BI_Result alloc];
  FreemarkerCoreBuiltInsForDates_iso_BI_Result_initWithFreemarkerCoreBuiltInsForDates_iso_BI_withJavaUtilDate_withInt_withFreemarkerCoreEnvironment_(self, outer$, date, dateType, env);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForDates_iso_BI_Result)


#line 144
@implementation FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI


#line 148
- (instancetype)initWithJavaLangBoolean:(JavaLangBoolean *)showOffset
                                withInt:(jint)accuracy
                            withBoolean:(jboolean)useUTC {
  FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI_initWithJavaLangBoolean_withInt_withBoolean_(self, showOffset, accuracy, useUTC);
  return self;
}


#line 153
- (id<FreemarkerTemplateTemplateModel>)calculateResultWithJavaUtilDate:(JavaUtilDate *)date
                                                               withInt:(jint)dateType
                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  
#line 156
  [self checkDateTypeNotUnknownWithInt:dateType];
  return new_FreemarkerTemplateSimpleScalar_initWithNSString_(FreemarkerTemplateUtilityDateUtil_dateToISO8601StringWithJavaUtilDate_withBoolean_withBoolean_withBoolean_withInt_withJavaUtilTimeZone_withFreemarkerTemplateUtilityDateUtil_DateToISO8601CalendarFactory_(
#line 158
  date,
#line 159
  dateType != FreemarkerTemplateTemplateDateModel_TIME,
#line 160
  dateType != FreemarkerTemplateTemplateDateModel_DATE,
#line 161
  [self shouldShowOffsetWithJavaUtilDate:date withInt:dateType withFreemarkerCoreEnvironment:env],
#line 162
  accuracy_,
#line 163
  useUTC_ ? FreemarkerTemplateUtilityDateUtil_get_UTC_() :
#line 165
  [((FreemarkerCoreEnvironment *) nil_chk(env)) shouldUseSQLDTTZWithIOSClass:[((JavaUtilDate *) nil_chk(date)) getClass]] ?
#line 166
  [env getSQLDateAndTimeTimeZone] :
#line 167
  [env getTimeZone],
#line 168
  [((FreemarkerCoreEnvironment *) nil_chk(env)) getISOBuiltInCalendarFactory]));
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaLangBoolean:withInt:withBoolean:", "iso_utc_or_local_BI", NULL, 0x0, NULL, NULL },
    { "calculateResultWithJavaUtilDate:withInt:withFreemarkerCoreEnvironment:", "calculateResult", "Lfreemarker.template.TemplateModel;", 0x4, "Lfreemarker.template.TemplateException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "useUTC_", NULL, 0x12, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI = { 2, "iso_utc_or_local_BI", "freemarker.core", "BuiltInsForDates", 0x8, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI;
}

@end


#line 148
void FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI_initWithJavaLangBoolean_withInt_withBoolean_(FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI *self, JavaLangBoolean *showOffset, jint accuracy, jboolean useUTC) {
  (void) FreemarkerCoreBuiltInsForDates_AbstractISOBI_initWithJavaLangBoolean_withInt_(self, showOffset, accuracy);
  self->useUTC_ = useUTC;
}


#line 148
FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI *new_FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI_initWithJavaLangBoolean_withInt_withBoolean_(JavaLangBoolean *showOffset, jint accuracy, jboolean useUTC) {
  FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI *self = [FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI alloc];
  FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI_initWithJavaLangBoolean_withInt_withBoolean_(self, showOffset, accuracy, useUTC);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI)