//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/repackaged/org/w3c/css/sac/SelectorFactory.java
//

#ifndef _RepackagedOrgW3cCssSacSelectorFactory_H_
#define _RepackagedOrgW3cCssSacSelectorFactory_H_

#include "J2ObjC_header.h"

@protocol RepackagedOrgW3cCssSacCharacterDataSelector;
@protocol RepackagedOrgW3cCssSacCondition;
@protocol RepackagedOrgW3cCssSacConditionalSelector;
@protocol RepackagedOrgW3cCssSacDescendantSelector;
@protocol RepackagedOrgW3cCssSacElementSelector;
@protocol RepackagedOrgW3cCssSacNegativeSelector;
@protocol RepackagedOrgW3cCssSacProcessingInstructionSelector;
@protocol RepackagedOrgW3cCssSacSelector;
@protocol RepackagedOrgW3cCssSacSiblingSelector;
@protocol RepackagedOrgW3cCssSacSimpleSelector;

/**
 @version $Revision: 1.3 $
 @author Philippe Le Hegaret
 */
@protocol RepackagedOrgW3cCssSacSelectorFactory < NSObject, JavaObject >

/**
 @brief Creates a conditional selector.
 @param selector a selector.
 @param condition a condition
 @return the conditional selector.
 @exception CSSException If this selector is not supported.
 */
- (id<RepackagedOrgW3cCssSacConditionalSelector>)createConditionalSelectorWithRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)selector
                                                                               withRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)condition;

/**
 @brief Creates an any node selector.
 @return the any node selector.
 @exception CSSException If this selector is not supported.
 */
- (id<RepackagedOrgW3cCssSacSimpleSelector>)createAnyNodeSelector;

/**
 @brief Creates an root node selector.
 @return the root node selector.
 @exception CSSException If this selector is not supported.
 */
- (id<RepackagedOrgW3cCssSacSimpleSelector>)createRootNodeSelector;

/**
 @brief Creates an negative selector.
 @param selector a selector.
 @return the negative selector.
 @exception CSSException If this selector is not supported.
 */
- (id<RepackagedOrgW3cCssSacNegativeSelector>)createNegativeSelectorWithRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)selector;

/**
 @brief Creates an element selector.
 @param namespaceURI the <a href="http://www.w3.org/TR/REC-xml-names/#dt-NSName">namespace URI</a> of the element selector.
 @param tagName the <a href="http://www.w3.org/TR/REC-xml-names/#NT-LocalPart">local part</a> of the element name. <code>NULL</code> if this element selector can match any element.</p>
 @return the element selector
 @exception CSSException If this selector is not supported.
 */
- (id<RepackagedOrgW3cCssSacElementSelector>)createElementSelectorWithNSString:(NSString *)namespaceURI
                                                                  withNSString:(NSString *)tagName;

/**
 @brief Creates a text node selector.
 @param data the data
 @return the text node selector
 @exception CSSException If this selector is not supported.
 */
- (id<RepackagedOrgW3cCssSacCharacterDataSelector>)createTextNodeSelectorWithNSString:(NSString *)data;

/**
 @brief Creates a cdata section node selector.
 @param data the data
 @return the cdata section node selector
 @exception CSSException If this selector is not supported.
 */
- (id<RepackagedOrgW3cCssSacCharacterDataSelector>)createCDataSectionSelectorWithNSString:(NSString *)data;

/**
 @brief Creates a processing instruction node selector.
 @param target the target
 @param data the data
 @return the processing instruction node selector
 @exception CSSException If this selector is not supported.
 */
- (id<RepackagedOrgW3cCssSacProcessingInstructionSelector>)createProcessingInstructionSelectorWithNSString:(NSString *)target
                                                                                              withNSString:(NSString *)data;

/**
 @brief Creates a comment node selector.
 @param data the data
 @return the comment node selector
 @exception CSSException If this selector is not supported.
 */
- (id<RepackagedOrgW3cCssSacCharacterDataSelector>)createCommentSelectorWithNSString:(NSString *)data;

/**
 @brief Creates a pseudo element selector.
 @param pseudoName the pseudo element name. <code>NULL</code> if this element selector can match any pseudo element.</p>
 @return the element selector
 @exception CSSException If this selector is not supported.
 */
- (id<RepackagedOrgW3cCssSacElementSelector>)createPseudoElementSelectorWithNSString:(NSString *)namespaceURI
                                                                        withNSString:(NSString *)pseudoName;

/**
 @brief Creates a descendant selector.
 @param parent the parent selector
 @param descendant the descendant selector
 @return the combinator selector.
 @exception CSSException If this selector is not supported.
 */
- (id<RepackagedOrgW3cCssSacDescendantSelector>)createDescendantSelectorWithRepackagedOrgW3cCssSacSelector:(id<RepackagedOrgW3cCssSacSelector>)parent
                                                                  withRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)descendant;

/**
 @brief Creates a child selector.
 @param parent the parent selector
 @param child the child selector
 @return the combinator selector.
 @exception CSSException If this selector is not supported.
 */
- (id<RepackagedOrgW3cCssSacDescendantSelector>)createChildSelectorWithRepackagedOrgW3cCssSacSelector:(id<RepackagedOrgW3cCssSacSelector>)parent
                                                             withRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)child;

/**
 @brief Creates a sibling selector.
 @param nodeType the type of nodes in the siblings list.
 @param child the child selector
 @param adjacent the direct adjacent selector
 @return the sibling selector with nodeType equals to org.w3c.dom.Node.ELEMENT_NODE
 @exception CSSException If this selector is not supported.
 */
- (id<RepackagedOrgW3cCssSacSiblingSelector>)createDirectAdjacentSelectorWithShort:(jshort)nodeType
                                                withRepackagedOrgW3cCssSacSelector:(id<RepackagedOrgW3cCssSacSelector>)child
                                          withRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)directAdjacent;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedOrgW3cCssSacSelectorFactory)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedOrgW3cCssSacSelectorFactory)

#endif // _RepackagedOrgW3cCssSacSelectorFactory_H_