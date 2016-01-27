//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/OptimizerUtil.java
//

#ifndef _FreemarkerTemplateUtilityOptimizerUtil_H_
#define _FreemarkerTemplateUtilityOptimizerUtil_H_

#include "J2ObjC_header.h"

@protocol JavaUtilList;

/**
 */
@interface FreemarkerTemplateUtilityOptimizerUtil : NSObject

#pragma mark Public

+ (id<JavaUtilList>)optimizeListStorageWithJavaUtilList:(id<JavaUtilList>)list;

/**
 @brief This is needed to reverse the extreme conversions in arithmetic operations so that numbers can be meaningfully used with models that don't know what to do with a BigDecimal.
 Of course, this will make impossible for these models (i.e. Jython) to receive a BigDecimal even if it was originally placed as such in the data model. However, since arithmetic operations aggressively erase the information regarding the original number type, we have no other choice to ensure expected operation in majority of cases.
 */
+ (NSNumber *)optimizeNumberRepresentationWithNSNumber:(NSNumber *)number;

@end

J2OBJC_STATIC_INIT(FreemarkerTemplateUtilityOptimizerUtil)

FOUNDATION_EXPORT id<JavaUtilList> FreemarkerTemplateUtilityOptimizerUtil_optimizeListStorageWithJavaUtilList_(id<JavaUtilList> list);

FOUNDATION_EXPORT NSNumber *FreemarkerTemplateUtilityOptimizerUtil_optimizeNumberRepresentationWithNSNumber_(NSNumber *number);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateUtilityOptimizerUtil)

#endif // _FreemarkerTemplateUtilityOptimizerUtil_H_
