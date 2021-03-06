//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/CharacterDataSelectorImpl.java
//

#ifndef _ComSteadystateCssParserSelectorsCharacterDataSelectorImpl_H_
#define _ComSteadystateCssParserSelectorsCharacterDataSelectorImpl_H_

#include "CharacterDataSelector.h"
#include "J2ObjC_header.h"
#include "LocatableImpl.h"
#include "java/io/Serializable.h"

/**
 @author <a href="mailto:davidsch@@users.sourceforge.net">David Schweinsberg</a>
 @author rbri
 */
@interface ComSteadystateCssParserSelectorsCharacterDataSelectorImpl : ComSteadystateCssParserLocatableImpl < RepackagedOrgW3cCssSacCharacterDataSelector, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)data;

- (NSString *)getData;

- (NSString *)getRegEx;

- (jshort)getSelectorType;

- (void)setDataWithNSString:(NSString *)data;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSteadystateCssParserSelectorsCharacterDataSelectorImpl)

FOUNDATION_EXPORT void ComSteadystateCssParserSelectorsCharacterDataSelectorImpl_initWithNSString_(ComSteadystateCssParserSelectorsCharacterDataSelectorImpl *self, NSString *data);

FOUNDATION_EXPORT ComSteadystateCssParserSelectorsCharacterDataSelectorImpl *new_ComSteadystateCssParserSelectorsCharacterDataSelectorImpl_initWithNSString_(NSString *data) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComSteadystateCssParserSelectorsCharacterDataSelectorImpl)

#endif // _ComSteadystateCssParserSelectorsCharacterDataSelectorImpl_H_
