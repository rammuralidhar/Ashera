//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/LangConditionImpl.java
//

#ifndef _ComSteadystateCssParserSelectorsLangConditionImpl_H_
#define _ComSteadystateCssParserSelectorsLangConditionImpl_H_

#include "J2ObjC_header.h"
#include "LangCondition.h"
#include "LocatableImpl.h"
#include "java/io/Serializable.h"

/**
 @author <a href="mailto:davidsch@@users.sourceforge.net">David Schweinsberg</a>
 @author rbri
 */
@interface ComSteadystateCssParserSelectorsLangConditionImpl : ComSteadystateCssParserLocatableImpl < RepackagedOrgW3cCssSacLangCondition, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)lang;

- (jshort)getConditionType;

- (NSString *)getLang;

- (void)setLangWithNSString:(NSString *)lang;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSteadystateCssParserSelectorsLangConditionImpl)

FOUNDATION_EXPORT void ComSteadystateCssParserSelectorsLangConditionImpl_initWithNSString_(ComSteadystateCssParserSelectorsLangConditionImpl *self, NSString *lang);

FOUNDATION_EXPORT ComSteadystateCssParserSelectorsLangConditionImpl *new_ComSteadystateCssParserSelectorsLangConditionImpl_initWithNSString_(NSString *lang) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComSteadystateCssParserSelectorsLangConditionImpl)

#endif // _ComSteadystateCssParserSelectorsLangConditionImpl_H_
