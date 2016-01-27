//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/BuiltInsForDates.java
//

#ifndef _FreemarkerCoreBuiltInsForDates_H_
#define _FreemarkerCoreBuiltInsForDates_H_

#include "BuiltIn.h"
#include "BuiltInForDate.h"
#include "J2ObjC_header.h"
#include "TemplateMethodModelEx.h"

@class FreemarkerCoreEnvironment;
@class JavaLangBoolean;
@class JavaUtilDate;
@protocol FreemarkerTemplateTemplateModel;
@protocol JavaUtilList;

/**
 @brief A holder for built-ins that operate exclusively on date left-hand values.
 */
@interface FreemarkerCoreBuiltInsForDates : NSObject

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInsForDates)

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForDates)

@interface FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI : FreemarkerCoreBuiltIn

#pragma mark Protected

- (id<FreemarkerTemplateTemplateModel>)calculateResultWithJavaUtilDate:(JavaUtilDate *)date
                                                               withInt:(jint)dateType
                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)dateType;

- (id<FreemarkerTemplateTemplateModel>)_evalWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI)

FOUNDATION_EXPORT void FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI_initWithInt_(FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI *self, jint dateType);

FOUNDATION_EXPORT FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI *new_FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI_initWithInt_(jint dateType) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForDates_dateType_if_unknownBI)

@interface FreemarkerCoreBuiltInsForDates_AbstractISOBI : FreemarkerCoreBuiltInForDate {
 @public
  JavaLangBoolean *showOffset_;
  jint accuracy_;
}

#pragma mark Protected

- (instancetype)initWithJavaLangBoolean:(JavaLangBoolean *)showOffset
                                withInt:(jint)accuracy;

- (void)checkDateTypeNotUnknownWithInt:(jint)dateType;

- (jboolean)shouldShowOffsetWithJavaUtilDate:(JavaUtilDate *)date
                                     withInt:(jint)dateType
               withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInsForDates_AbstractISOBI)

J2OBJC_FIELD_SETTER(FreemarkerCoreBuiltInsForDates_AbstractISOBI, showOffset_, JavaLangBoolean *)

FOUNDATION_EXPORT void FreemarkerCoreBuiltInsForDates_AbstractISOBI_initWithJavaLangBoolean_withInt_(FreemarkerCoreBuiltInsForDates_AbstractISOBI *self, JavaLangBoolean *showOffset, jint accuracy);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForDates_AbstractISOBI)

/**
 @brief Implements <code>?
 iso(timeZone)</code> .
 */
@interface FreemarkerCoreBuiltInsForDates_iso_BI : FreemarkerCoreBuiltInsForDates_AbstractISOBI

#pragma mark Protected

- (id<FreemarkerTemplateTemplateModel>)calculateResultWithJavaUtilDate:(JavaUtilDate *)date
                                                               withInt:(jint)dateType
                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

#pragma mark Package-Private

- (instancetype)initWithJavaLangBoolean:(JavaLangBoolean *)showOffset
                                withInt:(jint)accuracy;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInsForDates_iso_BI)

FOUNDATION_EXPORT void FreemarkerCoreBuiltInsForDates_iso_BI_initWithJavaLangBoolean_withInt_(FreemarkerCoreBuiltInsForDates_iso_BI *self, JavaLangBoolean *showOffset, jint accuracy);

FOUNDATION_EXPORT FreemarkerCoreBuiltInsForDates_iso_BI *new_FreemarkerCoreBuiltInsForDates_iso_BI_initWithJavaLangBoolean_withInt_(JavaLangBoolean *showOffset, jint accuracy) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForDates_iso_BI)

@interface FreemarkerCoreBuiltInsForDates_iso_BI_Result : NSObject < FreemarkerTemplateTemplateMethodModelEx >

#pragma mark Public

- (id)execWithJavaUtilList:(id<JavaUtilList>)args;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerCoreBuiltInsForDates_iso_BI:(FreemarkerCoreBuiltInsForDates_iso_BI *)outer$
                                             withJavaUtilDate:(JavaUtilDate *)date
                                                      withInt:(jint)dateType
                                withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInsForDates_iso_BI_Result)

FOUNDATION_EXPORT void FreemarkerCoreBuiltInsForDates_iso_BI_Result_initWithFreemarkerCoreBuiltInsForDates_iso_BI_withJavaUtilDate_withInt_withFreemarkerCoreEnvironment_(FreemarkerCoreBuiltInsForDates_iso_BI_Result *self, FreemarkerCoreBuiltInsForDates_iso_BI *outer$, JavaUtilDate *date, jint dateType, FreemarkerCoreEnvironment *env);

FOUNDATION_EXPORT FreemarkerCoreBuiltInsForDates_iso_BI_Result *new_FreemarkerCoreBuiltInsForDates_iso_BI_Result_initWithFreemarkerCoreBuiltInsForDates_iso_BI_withJavaUtilDate_withInt_withFreemarkerCoreEnvironment_(FreemarkerCoreBuiltInsForDates_iso_BI *outer$, JavaUtilDate *date, jint dateType, FreemarkerCoreEnvironment *env) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForDates_iso_BI_Result)

/**
 @brief Implements <code>?
 iso_utc</code> and <code>?iso_local</code> variants, but not <code>?iso(timeZone)</code> .
 */
@interface FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI : FreemarkerCoreBuiltInsForDates_AbstractISOBI

#pragma mark Protected

- (id<FreemarkerTemplateTemplateModel>)calculateResultWithJavaUtilDate:(JavaUtilDate *)date
                                                               withInt:(jint)dateType
                                         withFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

#pragma mark Package-Private

- (instancetype)initWithJavaLangBoolean:(JavaLangBoolean *)showOffset
                                withInt:(jint)accuracy
                            withBoolean:(jboolean)useUTC;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI)

FOUNDATION_EXPORT void FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI_initWithJavaLangBoolean_withInt_withBoolean_(FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI *self, JavaLangBoolean *showOffset, jint accuracy, jboolean useUTC);

FOUNDATION_EXPORT FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI *new_FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI_initWithJavaLangBoolean_withInt_withBoolean_(JavaLangBoolean *showOffset, jint accuracy, jboolean useUTC) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreBuiltInsForDates_iso_utc_or_local_BI)

#endif // _FreemarkerCoreBuiltInsForDates_H_
