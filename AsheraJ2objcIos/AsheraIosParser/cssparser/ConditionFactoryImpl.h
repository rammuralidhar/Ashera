//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/ConditionFactoryImpl.java
//

#ifndef _ComSteadystateCssParserSelectorsConditionFactoryImpl_H_
#define _ComSteadystateCssParserSelectorsConditionFactoryImpl_H_

#include "ConditionFactory.h"
#include "J2ObjC_header.h"

@protocol RepackagedOrgW3cCssSacAttributeCondition;
@protocol RepackagedOrgW3cCssSacCombinatorCondition;
@protocol RepackagedOrgW3cCssSacCondition;
@protocol RepackagedOrgW3cCssSacContentCondition;
@protocol RepackagedOrgW3cCssSacLangCondition;
@protocol RepackagedOrgW3cCssSacNegativeCondition;
@protocol RepackagedOrgW3cCssSacPositionalCondition;

/**
 @author <a href="mailto:davidsch@@users.sourceforge.net">David Schweinsberg</a>
 */
@interface ComSteadystateCssParserSelectorsConditionFactoryImpl : NSObject < RepackagedOrgW3cCssSacConditionFactory >

#pragma mark Public

- (instancetype)init;

- (id<RepackagedOrgW3cCssSacCombinatorCondition>)createAndConditionWithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)first
                                                                   withRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)second;

- (id<RepackagedOrgW3cCssSacAttributeCondition>)createAttributeConditionWithNSString:(NSString *)localName
                                                                        withNSString:(NSString *)namespaceURI
                                                                         withBoolean:(jboolean)specified
                                                                        withNSString:(NSString *)value;

- (id<RepackagedOrgW3cCssSacAttributeCondition>)createBeginHyphenAttributeConditionWithNSString:(NSString *)localName
                                                                                   withNSString:(NSString *)namespaceURI
                                                                                    withBoolean:(jboolean)specified
                                                                                   withNSString:(NSString *)value;

- (id<RepackagedOrgW3cCssSacAttributeCondition>)createClassConditionWithNSString:(NSString *)namespaceURI
                                                                    withNSString:(NSString *)value;

- (id<RepackagedOrgW3cCssSacContentCondition>)createContentConditionWithNSString:(NSString *)data;

- (id<RepackagedOrgW3cCssSacAttributeCondition>)createIdConditionWithNSString:(NSString *)value;

- (id<RepackagedOrgW3cCssSacLangCondition>)createLangConditionWithNSString:(NSString *)lang;

- (id<RepackagedOrgW3cCssSacNegativeCondition>)createNegativeConditionWithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)condition;

- (id<RepackagedOrgW3cCssSacAttributeCondition>)createOneOfAttributeConditionWithNSString:(NSString *)localName
                                                                             withNSString:(NSString *)namespaceURI
                                                                              withBoolean:(jboolean)specified
                                                                             withNSString:(NSString *)value;

- (id<RepackagedOrgW3cCssSacCondition>)createOnlyChildCondition;

- (id<RepackagedOrgW3cCssSacCondition>)createOnlyTypeCondition;

- (id<RepackagedOrgW3cCssSacCombinatorCondition>)createOrConditionWithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)first
                                                                  withRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)second;

- (id<RepackagedOrgW3cCssSacPositionalCondition>)createPositionalConditionWithInt:(jint)position
                                                                      withBoolean:(jboolean)typeNode
                                                                      withBoolean:(jboolean)type;

- (id<RepackagedOrgW3cCssSacAttributeCondition>)createPrefixAttributeConditionWithNSString:(NSString *)localName
                                                                              withNSString:(NSString *)namespaceURI
                                                                               withBoolean:(jboolean)specified
                                                                              withNSString:(NSString *)value;

- (id<RepackagedOrgW3cCssSacAttributeCondition>)createPseudoClassConditionWithNSString:(NSString *)namespaceURI
                                                                          withNSString:(NSString *)value;

- (id<RepackagedOrgW3cCssSacAttributeCondition>)createSubstringAttributeConditionWithNSString:(NSString *)localName
                                                                                 withNSString:(NSString *)namespaceURI
                                                                                  withBoolean:(jboolean)specified
                                                                                 withNSString:(NSString *)value;

- (id<RepackagedOrgW3cCssSacAttributeCondition>)createSuffixAttributeConditionWithNSString:(NSString *)localName
                                                                              withNSString:(NSString *)namespaceURI
                                                                               withBoolean:(jboolean)specified
                                                                              withNSString:(NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSteadystateCssParserSelectorsConditionFactoryImpl)

FOUNDATION_EXPORT void ComSteadystateCssParserSelectorsConditionFactoryImpl_init(ComSteadystateCssParserSelectorsConditionFactoryImpl *self);

FOUNDATION_EXPORT ComSteadystateCssParserSelectorsConditionFactoryImpl *new_ComSteadystateCssParserSelectorsConditionFactoryImpl_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComSteadystateCssParserSelectorsConditionFactoryImpl)

#endif // _ComSteadystateCssParserSelectorsConditionFactoryImpl_H_
