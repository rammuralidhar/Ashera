//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/ConditionalSelectorImpl.java
//

#ifndef _ComSteadystateCssParserSelectorsConditionalSelectorImpl_H_
#define _ComSteadystateCssParserSelectorsConditionalSelectorImpl_H_

#include "ConditionalSelector.h"
#include "J2ObjC_header.h"
#include "LocatableImpl.h"
#include "java/io/Serializable.h"

@protocol RepackagedOrgW3cCssSacCondition;
@protocol RepackagedOrgW3cCssSacSimpleSelector;

/**
 @author <a href="mailto:davidsch@@users.sourceforge.net">David Schweinsberg</a>
 @author rbri
 */
@interface ComSteadystateCssParserSelectorsConditionalSelectorImpl : ComSteadystateCssParserLocatableImpl < RepackagedOrgW3cCssSacConditionalSelector, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)simpleSelector
                         withRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)condition;

- (id<RepackagedOrgW3cCssSacCondition>)getCondition;

- (NSString *)getRegEx;

- (jshort)getSelectorType;

- (id<RepackagedOrgW3cCssSacSimpleSelector>)getSimpleSelector;

- (void)setConditionWithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)condition;

- (void)setSimpleSelectorWithRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)simpleSelector;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSteadystateCssParserSelectorsConditionalSelectorImpl)

FOUNDATION_EXPORT void ComSteadystateCssParserSelectorsConditionalSelectorImpl_initWithRepackagedOrgW3cCssSacSimpleSelector_withRepackagedOrgW3cCssSacCondition_(ComSteadystateCssParserSelectorsConditionalSelectorImpl *self, id<RepackagedOrgW3cCssSacSimpleSelector> simpleSelector, id<RepackagedOrgW3cCssSacCondition> condition);

FOUNDATION_EXPORT ComSteadystateCssParserSelectorsConditionalSelectorImpl *new_ComSteadystateCssParserSelectorsConditionalSelectorImpl_initWithRepackagedOrgW3cCssSacSimpleSelector_withRepackagedOrgW3cCssSacCondition_(id<RepackagedOrgW3cCssSacSimpleSelector> simpleSelector, id<RepackagedOrgW3cCssSacCondition> condition) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComSteadystateCssParserSelectorsConditionalSelectorImpl)

#endif // _ComSteadystateCssParserSelectorsConditionalSelectorImpl_H_
