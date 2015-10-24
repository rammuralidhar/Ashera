//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/PseudoElementSelectorImpl.java
//

#ifndef _ComSteadystateCssParserSelectorsPseudoElementSelectorImpl_H_
#define _ComSteadystateCssParserSelectorsPseudoElementSelectorImpl_H_

#include "ElementSelector.h"
#include "J2ObjC_header.h"
#include "LocatableImpl.h"
#include "java/io/Serializable.h"

/**
 @author <a href="mailto:davidsch@@users.sourceforge.net">David Schweinsberg</a>
 @author rbri
 */
@interface ComSteadystateCssParserSelectorsPseudoElementSelectorImpl : ComSteadystateCssParserLocatableImpl < RepackagedOrgW3cCssSacElementSelector, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)localName;

- (NSString *)getLocalName;

- (NSString *)getNamespaceURI;

- (jshort)getSelectorType;

- (void)setLocaleNameWithNSString:(NSString *)localName;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSteadystateCssParserSelectorsPseudoElementSelectorImpl)

FOUNDATION_EXPORT void ComSteadystateCssParserSelectorsPseudoElementSelectorImpl_initWithNSString_(ComSteadystateCssParserSelectorsPseudoElementSelectorImpl *self, NSString *localName);

FOUNDATION_EXPORT ComSteadystateCssParserSelectorsPseudoElementSelectorImpl *new_ComSteadystateCssParserSelectorsPseudoElementSelectorImpl_initWithNSString_(NSString *localName) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComSteadystateCssParserSelectorsPseudoElementSelectorImpl)

#endif // _ComSteadystateCssParserSelectorsPseudoElementSelectorImpl_H_
