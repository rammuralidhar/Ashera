//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/GeneralAdjacentSelectorImpl.java
//

#ifndef _ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl_H_
#define _ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl_H_

#include "J2ObjC_header.h"
#include "LocatableImpl.h"
#include "SiblingSelector.h"
#include "java/io/Serializable.h"

@protocol RepackagedOrgW3cCssSacSelector;
@protocol RepackagedOrgW3cCssSacSimpleSelector;

/**
 @author Ahmed Ashour
 @author rbri
 */
@interface ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl : ComSteadystateCssParserLocatableImpl < RepackagedOrgW3cCssSacSiblingSelector, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithShort:(jshort)nodeType
withRepackagedOrgW3cCssSacSelector:(id<RepackagedOrgW3cCssSacSelector>)child
withRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)directAdjacent;

- (jshort)getNodeType;

- (id<RepackagedOrgW3cCssSacSelector>)getSelector;

- (jshort)getSelectorType;

- (id<RepackagedOrgW3cCssSacSimpleSelector>)getSiblingSelector;

- (void)setNodeTypeWithShort:(jshort)nodeType;

- (void)setSelectorWithRepackagedOrgW3cCssSacSelector:(id<RepackagedOrgW3cCssSacSelector>)child;

- (void)setSiblingSelectorWithRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)directAdjacent;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl)

FOUNDATION_EXPORT void ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl_initWithShort_withRepackagedOrgW3cCssSacSelector_withRepackagedOrgW3cCssSacSimpleSelector_(ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl *self, jshort nodeType, id<RepackagedOrgW3cCssSacSelector> child, id<RepackagedOrgW3cCssSacSimpleSelector> directAdjacent);

FOUNDATION_EXPORT ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl *new_ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl_initWithShort_withRepackagedOrgW3cCssSacSelector_withRepackagedOrgW3cCssSacSimpleSelector_(jshort nodeType, id<RepackagedOrgW3cCssSacSelector> child, id<RepackagedOrgW3cCssSacSimpleSelector> directAdjacent) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl)

#endif // _ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl_H_
