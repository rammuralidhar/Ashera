//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/LexicalUnitImpl.java
//

#ifndef _ComSteadystateCssParserLexicalUnitImpl_H_
#define _ComSteadystateCssParserLexicalUnitImpl_H_

#include "CSSFormatable.h"
#include "J2ObjC_header.h"
#include "LexicalUnit.h"
#include "LocatableImpl.h"
#include "java/io/Serializable.h"

@class ComSteadystateCssFormatCSSFormat;

/**
 @brief Implementation of LexicalUnit .
 @author <a href="mailto:davidsch@@users.sourceforge.net">David Schweinsberg</a>
 @author rbri
 */
@interface ComSteadystateCssParserLexicalUnitImpl : ComSteadystateCssParserLocatableImpl < RepackagedOrgW3cCssSacLexicalUnit, ComSteadystateCssFormatCSSFormatable, JavaIoSerializable >

#pragma mark Public

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createAttrWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                            withNSString:(NSString *)value;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createCentimeterWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                                     withFloat:(jfloat)f;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createCommaWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createCounterWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                      withRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)params;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createCountersWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                       withRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)params;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createDegreeWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                                 withFloat:(jfloat)f;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createDimensionWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                                    withFloat:(jfloat)f
                                                                                 withNSString:(NSString *)dim;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createEmWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                             withFloat:(jfloat)f;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createExWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                             withFloat:(jfloat)f;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createFunctionWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                                withNSString:(NSString *)name
                                                       withRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)params;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createGradianWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                                  withFloat:(jfloat)f;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createHertzWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                                withFloat:(jfloat)f;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createIdentWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                             withNSString:(NSString *)value;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createInchWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                               withFloat:(jfloat)f;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createKiloHertzWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                                    withFloat:(jfloat)f;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createMillimeterWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                                     withFloat:(jfloat)f;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createMillisecondWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                                      withFloat:(jfloat)f;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createNumberWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                                 withFloat:(jfloat)f;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createNumberWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                                   withInt:(jint)i;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createPercentageWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                                     withFloat:(jfloat)f;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createPicaWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                               withFloat:(jfloat)f;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createPixelWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                                withFloat:(jfloat)f;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createPointWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                                withFloat:(jfloat)f;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createRadianWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                                 withFloat:(jfloat)f;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createRectWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                   withRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)params;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createRgbColorWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                       withRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)params;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createSecondWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                                 withFloat:(jfloat)f;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createStringWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                              withNSString:(NSString *)value;

+ (id<RepackagedOrgW3cCssSacLexicalUnit>)createURIWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev
                                                                           withNSString:(NSString *)value;

/**
 @brief Same as #getCssText(CSSFormat) but using the default format.
 @return the formated string
 */
- (NSString *)getCssText;

/**
 
 */
- (NSString *)getCssTextWithComSteadystateCssFormatCSSFormat:(ComSteadystateCssFormatCSSFormat *)format;

- (NSString *)getDimension;

- (NSString *)getDimensionUnitText;

- (jfloat)getFloatValue;

- (NSString *)getFunctionName;

- (jint)getIntegerValue;

- (jshort)getLexicalUnitType;

- (id<RepackagedOrgW3cCssSacLexicalUnit>)getNextLexicalUnit;

- (id<RepackagedOrgW3cCssSacLexicalUnit>)getParameters;

- (id<RepackagedOrgW3cCssSacLexicalUnit>)getPreviousLexicalUnit;

- (NSString *)getStringValue;

- (id<RepackagedOrgW3cCssSacLexicalUnit>)getSubValues;

- (void)setDimensionWithNSString:(NSString *)dimension;

- (void)setFloatValueWithFloat:(jfloat)floatVal;

- (void)setFunctionNameWithNSString:(NSString *)function;

- (void)setLexicalUnitTypeWithShort:(jshort)type;

- (void)setNextLexicalUnitWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)next;

- (void)setParametersWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)params;

- (void)setPreviousLexicalUnitWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)prev;

- (void)setStringValueWithNSString:(NSString *)stringVal;

- (NSString *)toDebugString;

- (NSString *)description;

#pragma mark Protected

/**
 @brief Default constructor.
 */
- (instancetype)init;

/**
 @brief Integer
 */
- (instancetype)initWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)previous
                                                  withInt:(jint)value;

- (instancetype)initWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)previous
                                                withShort:(jshort)type;

/**
 @brief Dimension
 */
- (instancetype)initWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)previous
                                                withShort:(jshort)type
                                                withFloat:(jfloat)value;

/**
 @brief String
 */
- (instancetype)initWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)previous
                                                withShort:(jshort)type
                                             withNSString:(NSString *)value;

/**
 @brief Unknown dimension
 */
- (instancetype)initWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)previous
                                                withShort:(jshort)type
                                             withNSString:(NSString *)dimension
                                                withFloat:(jfloat)value;

/**
 @brief Function
 */
- (instancetype)initWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)previous
                                                withShort:(jshort)type
                                             withNSString:(NSString *)name
                    withRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)params;

- (instancetype)initWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)previous
                                                withShort:(jshort)type
                                             withNSString:(NSString *)name
                                             withNSString:(NSString *)stringValue;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSteadystateCssParserLexicalUnitImpl)

FOUNDATION_EXPORT void ComSteadystateCssParserLexicalUnitImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withShort_(ComSteadystateCssParserLexicalUnitImpl *self, id<RepackagedOrgW3cCssSacLexicalUnit> previous, jshort type);

FOUNDATION_EXPORT ComSteadystateCssParserLexicalUnitImpl *new_ComSteadystateCssParserLexicalUnitImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withShort_(id<RepackagedOrgW3cCssSacLexicalUnit> previous, jshort type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComSteadystateCssParserLexicalUnitImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withInt_(ComSteadystateCssParserLexicalUnitImpl *self, id<RepackagedOrgW3cCssSacLexicalUnit> previous, jint value);

FOUNDATION_EXPORT ComSteadystateCssParserLexicalUnitImpl *new_ComSteadystateCssParserLexicalUnitImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withInt_(id<RepackagedOrgW3cCssSacLexicalUnit> previous, jint value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComSteadystateCssParserLexicalUnitImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withShort_withFloat_(ComSteadystateCssParserLexicalUnitImpl *self, id<RepackagedOrgW3cCssSacLexicalUnit> previous, jshort type, jfloat value);

FOUNDATION_EXPORT ComSteadystateCssParserLexicalUnitImpl *new_ComSteadystateCssParserLexicalUnitImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withShort_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> previous, jshort type, jfloat value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComSteadystateCssParserLexicalUnitImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withShort_withNSString_withFloat_(ComSteadystateCssParserLexicalUnitImpl *self, id<RepackagedOrgW3cCssSacLexicalUnit> previous, jshort type, NSString *dimension, jfloat value);

FOUNDATION_EXPORT ComSteadystateCssParserLexicalUnitImpl *new_ComSteadystateCssParserLexicalUnitImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withShort_withNSString_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> previous, jshort type, NSString *dimension, jfloat value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComSteadystateCssParserLexicalUnitImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withShort_withNSString_(ComSteadystateCssParserLexicalUnitImpl *self, id<RepackagedOrgW3cCssSacLexicalUnit> previous, jshort type, NSString *value);

FOUNDATION_EXPORT ComSteadystateCssParserLexicalUnitImpl *new_ComSteadystateCssParserLexicalUnitImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withShort_withNSString_(id<RepackagedOrgW3cCssSacLexicalUnit> previous, jshort type, NSString *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComSteadystateCssParserLexicalUnitImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withShort_withNSString_withRepackagedOrgW3cCssSacLexicalUnit_(ComSteadystateCssParserLexicalUnitImpl *self, id<RepackagedOrgW3cCssSacLexicalUnit> previous, jshort type, NSString *name, id<RepackagedOrgW3cCssSacLexicalUnit> params);

FOUNDATION_EXPORT ComSteadystateCssParserLexicalUnitImpl *new_ComSteadystateCssParserLexicalUnitImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withShort_withNSString_withRepackagedOrgW3cCssSacLexicalUnit_(id<RepackagedOrgW3cCssSacLexicalUnit> previous, jshort type, NSString *name, id<RepackagedOrgW3cCssSacLexicalUnit> params) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComSteadystateCssParserLexicalUnitImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withShort_withNSString_withNSString_(ComSteadystateCssParserLexicalUnitImpl *self, id<RepackagedOrgW3cCssSacLexicalUnit> previous, jshort type, NSString *name, NSString *stringValue);

FOUNDATION_EXPORT ComSteadystateCssParserLexicalUnitImpl *new_ComSteadystateCssParserLexicalUnitImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withShort_withNSString_withNSString_(id<RepackagedOrgW3cCssSacLexicalUnit> previous, jshort type, NSString *name, NSString *stringValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComSteadystateCssParserLexicalUnitImpl_init(ComSteadystateCssParserLexicalUnitImpl *self);

FOUNDATION_EXPORT ComSteadystateCssParserLexicalUnitImpl *new_ComSteadystateCssParserLexicalUnitImpl_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createNumberWithRepackagedOrgW3cCssSacLexicalUnit_withInt_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jint i);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createNumberWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createPercentageWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createPixelWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createCentimeterWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createMillimeterWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createInchWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createPointWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createPicaWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createEmWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createExWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createDegreeWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createRadianWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createGradianWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createMillisecondWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createSecondWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createHertzWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createDimensionWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_withNSString_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f, NSString *dim);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createKiloHertzWithRepackagedOrgW3cCssSacLexicalUnit_withFloat_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, jfloat f);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createCounterWithRepackagedOrgW3cCssSacLexicalUnit_withRepackagedOrgW3cCssSacLexicalUnit_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, id<RepackagedOrgW3cCssSacLexicalUnit> params);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createCountersWithRepackagedOrgW3cCssSacLexicalUnit_withRepackagedOrgW3cCssSacLexicalUnit_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, id<RepackagedOrgW3cCssSacLexicalUnit> params);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createAttrWithRepackagedOrgW3cCssSacLexicalUnit_withNSString_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, NSString *value);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createRectWithRepackagedOrgW3cCssSacLexicalUnit_withRepackagedOrgW3cCssSacLexicalUnit_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, id<RepackagedOrgW3cCssSacLexicalUnit> params);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createRgbColorWithRepackagedOrgW3cCssSacLexicalUnit_withRepackagedOrgW3cCssSacLexicalUnit_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, id<RepackagedOrgW3cCssSacLexicalUnit> params);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createFunctionWithRepackagedOrgW3cCssSacLexicalUnit_withNSString_withRepackagedOrgW3cCssSacLexicalUnit_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, NSString *name, id<RepackagedOrgW3cCssSacLexicalUnit> params);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createStringWithRepackagedOrgW3cCssSacLexicalUnit_withNSString_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, NSString *value);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createIdentWithRepackagedOrgW3cCssSacLexicalUnit_withNSString_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, NSString *value);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createURIWithRepackagedOrgW3cCssSacLexicalUnit_withNSString_(id<RepackagedOrgW3cCssSacLexicalUnit> prev, NSString *value);

FOUNDATION_EXPORT id<RepackagedOrgW3cCssSacLexicalUnit> ComSteadystateCssParserLexicalUnitImpl_createCommaWithRepackagedOrgW3cCssSacLexicalUnit_(id<RepackagedOrgW3cCssSacLexicalUnit> prev);

J2OBJC_TYPE_LITERAL_HEADER(ComSteadystateCssParserLexicalUnitImpl)

#endif // _ComSteadystateCssParserLexicalUnitImpl_H_