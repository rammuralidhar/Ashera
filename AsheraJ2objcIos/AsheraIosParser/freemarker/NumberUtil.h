//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/NumberUtil.java
//

#ifndef _FreemarkerTemplateUtilityNumberUtil_H_
#define _FreemarkerTemplateUtilityNumberUtil_H_

#include "J2ObjC_header.h"

@class JavaMathBigDecimal;

/**
 @brief Number- and math-related utilities.
 @since 2.3.20
 */
@interface FreemarkerTemplateUtilityNumberUtil : NSObject

#pragma mark Public

/**
 @return -1 for negative, 0 for zero, 1 for positive.
 @throws ArithmeticException if the number is NaN
 */
+ (jint)getSignumWithNSNumber:(NSNumber *)num;

+ (jboolean)isInfiniteWithNSNumber:(NSNumber *)num;

/**
 @brief Tells if a BigDecimal stores a whole number.
 For example, it returns <code>true</code> for <code>1.0000</code> , but <code>false</code> for <code>1.0001</code> .
 @since 2.3.21
 */
+ (jboolean)isIntegerBigDecimalWithJavaMathBigDecimal:(JavaMathBigDecimal *)bd;

+ (jboolean)isNaNWithNSNumber:(NSNumber *)num;

/**
 @brief Converts a Number to <code>int</code> whose mathematical value is exactly the same as of the original number.
 @throws ArithmeticException if the conversion to <code>int</code> is not possible without losing precision or overflow/underflow.
 @since 2.3.22
 */
+ (jint)toIntExactWithNSNumber:(NSNumber *)num;

@end

J2OBJC_STATIC_INIT(FreemarkerTemplateUtilityNumberUtil)

FOUNDATION_EXPORT jboolean FreemarkerTemplateUtilityNumberUtil_isInfiniteWithNSNumber_(NSNumber *num);

FOUNDATION_EXPORT jboolean FreemarkerTemplateUtilityNumberUtil_isNaNWithNSNumber_(NSNumber *num);

FOUNDATION_EXPORT jint FreemarkerTemplateUtilityNumberUtil_getSignumWithNSNumber_(NSNumber *num);

FOUNDATION_EXPORT jboolean FreemarkerTemplateUtilityNumberUtil_isIntegerBigDecimalWithJavaMathBigDecimal_(JavaMathBigDecimal *bd);

FOUNDATION_EXPORT jint FreemarkerTemplateUtilityNumberUtil_toIntExactWithNSNumber_(NSNumber *num);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateUtilityNumberUtil)

#endif // _FreemarkerTemplateUtilityNumberUtil_H_
