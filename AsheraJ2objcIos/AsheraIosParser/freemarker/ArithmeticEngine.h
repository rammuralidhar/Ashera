//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/ArithmeticEngine.java
//

#ifndef _FreemarkerCoreArithmeticEngine_H_
#define _FreemarkerCoreArithmeticEngine_H_

#include "J2ObjC_header.h"

@class FreemarkerCoreArithmeticEngine_BigDecimalEngine;
@class FreemarkerCoreArithmeticEngine_ConservativeEngine;

/**
 @brief Class to perform arithmetic operations.
 */
@interface FreemarkerCoreArithmeticEngine : NSObject {
 @public
  jint minScale_;
  jint maxScale_;
  jint roundingPolicy_;
}

#pragma mark Public

- (instancetype)init;

- (NSNumber *)addWithNSNumber:(NSNumber *)first
                 withNSNumber:(NSNumber *)second;

- (jint)compareNumbersWithNSNumber:(NSNumber *)first
                      withNSNumber:(NSNumber *)second;

- (NSNumber *)divideWithNSNumber:(NSNumber *)first
                    withNSNumber:(NSNumber *)second;

- (NSNumber *)modulusWithNSNumber:(NSNumber *)first
                     withNSNumber:(NSNumber *)second;

- (NSNumber *)multiplyWithNSNumber:(NSNumber *)first
                      withNSNumber:(NSNumber *)second;

/**
 @brief Sets the maximal scale to use when multiplying BigDecimal numbers.
 Default value is 100.
 */
- (void)setMaxScaleWithInt:(jint)maxScale;

/**
 @brief Sets the minimal scale to use when dividing BigDecimal numbers.
 Default value is 12.
 */
- (void)setMinScaleWithInt:(jint)minScale;

- (void)setRoundingPolicyWithInt:(jint)roundingPolicy;

- (NSNumber *)subtractWithNSNumber:(NSNumber *)first
                      withNSNumber:(NSNumber *)second;

/**
 @brief Should be able to parse all FTL numerical literals, Java Double toString results, and XML Schema numbers.
 This means these should be parsed successfully, except if the arithmetical engine couldn't support the resulting value anyway (such as NaN, infinite, even non-integers): <code>-123.45</code> , <code>1.5e3</code> , <code>1.5E3</code> , <code>0005</code> , <code>+0</code> , <code>-0</code> , <code>NaN</code> , <code>INF</code> , <code>-INF</code> , <code>Infinity</code> , <code>-Infinity</code> .
 */
- (NSNumber *)toNumberWithNSString:(NSString *)s;

@end

J2OBJC_STATIC_INIT(FreemarkerCoreArithmeticEngine)

FOUNDATION_EXPORT FreemarkerCoreArithmeticEngine_BigDecimalEngine *FreemarkerCoreArithmeticEngine_BIGDECIMAL_ENGINE_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreArithmeticEngine, BIGDECIMAL_ENGINE_, FreemarkerCoreArithmeticEngine_BigDecimalEngine *)

FOUNDATION_EXPORT FreemarkerCoreArithmeticEngine_ConservativeEngine *FreemarkerCoreArithmeticEngine_CONSERVATIVE_ENGINE_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreArithmeticEngine, CONSERVATIVE_ENGINE_, FreemarkerCoreArithmeticEngine_ConservativeEngine *)

FOUNDATION_EXPORT void FreemarkerCoreArithmeticEngine_init(FreemarkerCoreArithmeticEngine *self);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreArithmeticEngine)

/**
 @brief This is the default arithmetic engine in FreeMarker.
 It converts every number it receives into BigDecimal , then operates on these converted BigDecimal s.
 */
@interface FreemarkerCoreArithmeticEngine_BigDecimalEngine : FreemarkerCoreArithmeticEngine

#pragma mark Public

- (instancetype)init;

- (NSNumber *)addWithNSNumber:(NSNumber *)first
                 withNSNumber:(NSNumber *)second;

- (jint)compareNumbersWithNSNumber:(NSNumber *)first
                      withNSNumber:(NSNumber *)second;

- (NSNumber *)divideWithNSNumber:(NSNumber *)first
                    withNSNumber:(NSNumber *)second;

- (NSNumber *)modulusWithNSNumber:(NSNumber *)first
                     withNSNumber:(NSNumber *)second;

- (NSNumber *)multiplyWithNSNumber:(NSNumber *)first
                      withNSNumber:(NSNumber *)second;

- (NSNumber *)subtractWithNSNumber:(NSNumber *)first
                      withNSNumber:(NSNumber *)second;

- (NSNumber *)toNumberWithNSString:(NSString *)s;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreArithmeticEngine_BigDecimalEngine)

FOUNDATION_EXPORT void FreemarkerCoreArithmeticEngine_BigDecimalEngine_init(FreemarkerCoreArithmeticEngine_BigDecimalEngine *self);

FOUNDATION_EXPORT FreemarkerCoreArithmeticEngine_BigDecimalEngine *new_FreemarkerCoreArithmeticEngine_BigDecimalEngine_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreArithmeticEngine_BigDecimalEngine)

/**
 @brief An arithmetic engine that conservatively widens the operation arguments to extent that they can hold the result of the operation.
 Widening conversions occur in following situations: <ul> <li>byte and short are always widened to int (alike to Java language).</li> <li>To preserve magnitude: when operands are of different types, the result type is the type of the wider operand.</li> <li>to avoid overflows: if add, subtract, or multiply would overflow on integer types, the result is widened from int to long, or from long to BigInteger.</li> <li>to preserve fractional part: if a division of integer types would have a fractional part, int and long are converted to double, and BigInteger is converted to BigDecimal. An operation on a float and a long results in a double. An operation on a float or double and a BigInteger results in a BigDecimal.</li> </ul>
 */
@interface FreemarkerCoreArithmeticEngine_ConservativeEngine : FreemarkerCoreArithmeticEngine

#pragma mark Public

- (instancetype)init;

- (NSNumber *)addWithNSNumber:(NSNumber *)first
                 withNSNumber:(NSNumber *)second;

- (jint)compareNumbersWithNSNumber:(NSNumber *)first
                      withNSNumber:(NSNumber *)second;

- (NSNumber *)divideWithNSNumber:(NSNumber *)first
                    withNSNumber:(NSNumber *)second;

- (NSNumber *)modulusWithNSNumber:(NSNumber *)first
                     withNSNumber:(NSNumber *)second;

- (NSNumber *)multiplyWithNSNumber:(NSNumber *)first
                      withNSNumber:(NSNumber *)second;

- (NSNumber *)subtractWithNSNumber:(NSNumber *)first
                      withNSNumber:(NSNumber *)second;

- (NSNumber *)toNumberWithNSString:(NSString *)s;

@end

J2OBJC_STATIC_INIT(FreemarkerCoreArithmeticEngine_ConservativeEngine)

FOUNDATION_EXPORT void FreemarkerCoreArithmeticEngine_ConservativeEngine_init(FreemarkerCoreArithmeticEngine_ConservativeEngine *self);

FOUNDATION_EXPORT FreemarkerCoreArithmeticEngine_ConservativeEngine *new_FreemarkerCoreArithmeticEngine_ConservativeEngine_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreArithmeticEngine_ConservativeEngine)

#endif // _FreemarkerCoreArithmeticEngine_H_
