//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/repackaged/org/w3c/css/sac/ConditionFactory.java
//

#ifndef _RepackagedOrgW3cCssSacConditionFactory_H_
#define _RepackagedOrgW3cCssSacConditionFactory_H_

#include "J2ObjC_header.h"

@protocol RepackagedOrgW3cCssSacAttributeCondition;
@protocol RepackagedOrgW3cCssSacCombinatorCondition;
@protocol RepackagedOrgW3cCssSacCondition;
@protocol RepackagedOrgW3cCssSacContentCondition;
@protocol RepackagedOrgW3cCssSacLangCondition;
@protocol RepackagedOrgW3cCssSacNegativeCondition;
@protocol RepackagedOrgW3cCssSacPositionalCondition;

/**
 @version $Revision: 1.2 $
 @author Philippe Le Hegaret
 */
@protocol RepackagedOrgW3cCssSacConditionFactory < NSObject, JavaObject >

/**
 @brief Creates an and condition
 @param first the first condition
 @param second the second condition
 @return A combinator condition
 @exception CSSException if this exception is not supported.
 */
- (id<RepackagedOrgW3cCssSacCombinatorCondition>)createAndConditionWithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)first
                                                                   withRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)second;

/**
 @brief Creates an or condition
 @param first the first condition
 @param second the second condition
 @return A combinator condition
 @exception CSSException if this exception is not supported.
 */
- (id<RepackagedOrgW3cCssSacCombinatorCondition>)createOrConditionWithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)first
                                                                  withRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)second;

/**
 @brief Creates a negative condition
 @param condition the condition
 @return A negative condition
 @exception CSSException if this exception is not supported.
 */
- (id<RepackagedOrgW3cCssSacNegativeCondition>)createNegativeConditionWithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)condition;

/**
 @brief Creates a positional condition
 @param position the position of the node in the list.
 @param typeNode <code>true</code> if the list should contain only nodes of the same type (element, text node, ...).
 @param type <code>true</code> true if the list should contain only nodes of the same node (for element, same localName and same namespaceURI).
 @return A positional condition
 @exception CSSException if this exception is not supported.
 */
- (id<RepackagedOrgW3cCssSacPositionalCondition>)createPositionalConditionWithInt:(jint)position
                                                                      withBoolean:(jboolean)typeNode
                                                                      withBoolean:(jboolean)type;

/**
 @brief Creates an attribute condition
 @param localName the localName of the attribute
 @param namespaceURI the namespace URI of the attribute
 @param specified <code>true</code> if the attribute must be specified in the document.
 @param value the value of this attribute.
 @return An attribute condition
 @exception CSSException if this exception is not supported.
 */
- (id<RepackagedOrgW3cCssSacAttributeCondition>)createAttributeConditionWithNSString:(NSString *)localName
                                                                        withNSString:(NSString *)namespaceURI
                                                                         withBoolean:(jboolean)specified
                                                                        withNSString:(NSString *)value;

/**
 @brief Creates an id condition
 @param value the value of the id.
 @return An Id condition
 @exception CSSException if this exception is not supported.
 */
- (id<RepackagedOrgW3cCssSacAttributeCondition>)createIdConditionWithNSString:(NSString *)value;

/**
 @brief Creates a lang condition
 @param value the value of the language.
 @return A lang condition
 @exception CSSException if this exception is not supported.
 */
- (id<RepackagedOrgW3cCssSacLangCondition>)createLangConditionWithNSString:(NSString *)lang;

/**
 @brief Creates a "one of" attribute condition
 @param localName the localName of the attribute
 @param namespaceURI the namespace URI of the attribute
 @param specified <code>true</code> if the attribute must be specified in the document.
 @param value the value of this attribute.
 @return A "one of" attribute condition
 @exception CSSException if this exception is not supported.
 */
- (id<RepackagedOrgW3cCssSacAttributeCondition>)createOneOfAttributeConditionWithNSString:(NSString *)localName
                                                                             withNSString:(NSString *)namespaceURI
                                                                              withBoolean:(jboolean)specified
                                                                             withNSString:(NSString *)value;

/**
 @brief Creates a "begin hyphen" attribute condition
 @param localName the localName of the attribute
 @param namespaceURI the namespace URI of the attribute
 @param specified <code>true</code> if the attribute must be specified in the document.
 @param value the value of this attribute.
 @return A "begin hyphen" attribute condition
 @exception CSSException if this exception is not supported.
 */
- (id<RepackagedOrgW3cCssSacAttributeCondition>)createBeginHyphenAttributeConditionWithNSString:(NSString *)localName
                                                                                   withNSString:(NSString *)namespaceURI
                                                                                    withBoolean:(jboolean)specified
                                                                                   withNSString:(NSString *)value;

/**
 @brief Creates a class condition
 @param localName the localName of the attribute
 @param namespaceURI the namespace URI of the attribute
 @param specified <code>true</code> if the attribute must be specified in the document.
 @param value the name of the class.
 @return A class condition
 @exception CSSException if this exception is not supported.
 */
- (id<RepackagedOrgW3cCssSacAttributeCondition>)createClassConditionWithNSString:(NSString *)namespaceURI
                                                                    withNSString:(NSString *)value;

/**
 @brief Creates a pseudo class condition
 @param namespaceURI the namespace URI of the attribute
 @param value the name of the pseudo class
 @return A pseudo class condition
 @exception CSSException if this exception is not supported.
 */
- (id<RepackagedOrgW3cCssSacAttributeCondition>)createPseudoClassConditionWithNSString:(NSString *)namespaceURI
                                                                          withNSString:(NSString *)value;

/**
 @brief Creates a "only one" child condition
 @return A "only one" child condition
 @exception CSSException if this exception is not supported.
 */
- (id<RepackagedOrgW3cCssSacCondition>)createOnlyChildCondition;

/**
 @brief Creates a "only one" type condition
 @return A "only one" type condition
 @exception CSSException if this exception is not supported.
 */
- (id<RepackagedOrgW3cCssSacCondition>)createOnlyTypeCondition;

/**
 @brief Creates a content condition
 @param data the data in the content
 @return A content condition
 @exception CSSException if this exception is not supported.
 */
- (id<RepackagedOrgW3cCssSacContentCondition>)createContentConditionWithNSString:(NSString *)data;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedOrgW3cCssSacConditionFactory)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedOrgW3cCssSacConditionFactory)

#endif // _RepackagedOrgW3cCssSacConditionFactory_H_
