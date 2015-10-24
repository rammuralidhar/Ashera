//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/SelectorFactoryImpl.java
//


#include "CSSException.h"
#include "CharacterDataSelector.h"
#include "ChildSelectorImpl.h"
#include "Condition.h"
#include "ConditionalSelector.h"
#include "ConditionalSelectorImpl.h"
#include "DescendantSelector.h"
#include "DescendantSelectorImpl.h"
#include "DirectAdjacentSelectorImpl.h"
#include "ElementSelector.h"
#include "ElementSelectorImpl.h"
#include "GeneralAdjacentSelectorImpl.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "NegativeSelector.h"
#include "ProcessingInstructionSelector.h"
#include "PseudoElementSelectorImpl.h"
#include "Selector.h"
#include "SelectorFactoryImpl.h"
#include "SiblingSelector.h"
#include "SimpleSelector.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/SelectorFactoryImpl.java"


#line 46
@implementation ComSteadystateCssParserSelectorsSelectorFactoryImpl

- (id<RepackagedOrgW3cCssSacConditionalSelector>)createConditionalSelectorWithRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)selector
                                                                               withRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)condition {
  
#line 51
  return new_ComSteadystateCssParserSelectorsConditionalSelectorImpl_initWithRepackagedOrgW3cCssSacSimpleSelector_withRepackagedOrgW3cCssSacCondition_(selector, condition);
}


#line 54
- (id<RepackagedOrgW3cCssSacSimpleSelector>)createAnyNodeSelector {
  @throw new_RepackagedOrgW3cCssSacCSSException_initWithShort_(RepackagedOrgW3cCssSacCSSException_SAC_NOT_SUPPORTED_ERR);
}

- (id<RepackagedOrgW3cCssSacSimpleSelector>)createRootNodeSelector {
  @throw new_RepackagedOrgW3cCssSacCSSException_initWithShort_(RepackagedOrgW3cCssSacCSSException_SAC_NOT_SUPPORTED_ERR);
}

- (id<RepackagedOrgW3cCssSacNegativeSelector>)createNegativeSelectorWithRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)selector {
  @throw new_RepackagedOrgW3cCssSacCSSException_initWithShort_(RepackagedOrgW3cCssSacCSSException_SAC_NOT_SUPPORTED_ERR);
}

- (id<RepackagedOrgW3cCssSacElementSelector>)createElementSelectorWithNSString:(NSString *)namespaceURI
                                                                  withNSString:(NSString *)localName {
  
#line 68
  if (namespaceURI != nil) {
    @throw new_RepackagedOrgW3cCssSacCSSException_initWithShort_(RepackagedOrgW3cCssSacCSSException_SAC_NOT_SUPPORTED_ERR);
  }
  return new_ComSteadystateCssParserSelectorsElementSelectorImpl_initWithNSString_(localName);
}


#line 74
- (id<RepackagedOrgW3cCssSacCharacterDataSelector>)createTextNodeSelectorWithNSString:(NSString *)data {
  @throw new_RepackagedOrgW3cCssSacCSSException_initWithShort_(RepackagedOrgW3cCssSacCSSException_SAC_NOT_SUPPORTED_ERR);
}

- (id<RepackagedOrgW3cCssSacCharacterDataSelector>)createCDataSectionSelectorWithNSString:(NSString *)data {
  
#line 80
  @throw new_RepackagedOrgW3cCssSacCSSException_initWithShort_(RepackagedOrgW3cCssSacCSSException_SAC_NOT_SUPPORTED_ERR);
}


#line 83
- (id<RepackagedOrgW3cCssSacProcessingInstructionSelector>)createProcessingInstructionSelectorWithNSString:(NSString *)target
                                                                                              withNSString:(NSString *)data {
  
#line 86
  @throw new_RepackagedOrgW3cCssSacCSSException_initWithShort_(RepackagedOrgW3cCssSacCSSException_SAC_NOT_SUPPORTED_ERR);
}


#line 89
- (id<RepackagedOrgW3cCssSacCharacterDataSelector>)createCommentSelectorWithNSString:(NSString *)data {
  @throw new_RepackagedOrgW3cCssSacCSSException_initWithShort_(RepackagedOrgW3cCssSacCSSException_SAC_NOT_SUPPORTED_ERR);
}

- (id<RepackagedOrgW3cCssSacElementSelector>)createPseudoElementSelectorWithNSString:(NSString *)namespaceURI
                                                                        withNSString:(NSString *)pseudoName {
  
#line 96
  if (namespaceURI != nil) {
    @throw new_RepackagedOrgW3cCssSacCSSException_initWithShort_(RepackagedOrgW3cCssSacCSSException_SAC_NOT_SUPPORTED_ERR);
  }
  return new_ComSteadystateCssParserSelectorsPseudoElementSelectorImpl_initWithNSString_(pseudoName);
}


#line 102
- (id<RepackagedOrgW3cCssSacDescendantSelector>)createDescendantSelectorWithRepackagedOrgW3cCssSacSelector:(id<RepackagedOrgW3cCssSacSelector>)parent
                                                                  withRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)descendant {
  
#line 105
  return new_ComSteadystateCssParserSelectorsDescendantSelectorImpl_initWithRepackagedOrgW3cCssSacSelector_withRepackagedOrgW3cCssSacSimpleSelector_(parent, descendant);
}


#line 108
- (id<RepackagedOrgW3cCssSacDescendantSelector>)createChildSelectorWithRepackagedOrgW3cCssSacSelector:(id<RepackagedOrgW3cCssSacSelector>)parent
                                                             withRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)child {
  
#line 111
  return new_ComSteadystateCssParserSelectorsChildSelectorImpl_initWithRepackagedOrgW3cCssSacSelector_withRepackagedOrgW3cCssSacSimpleSelector_(parent, child);
}


#line 114
- (id<RepackagedOrgW3cCssSacSiblingSelector>)createDirectAdjacentSelectorWithShort:(jshort)nodeType
                                                withRepackagedOrgW3cCssSacSelector:(id<RepackagedOrgW3cCssSacSelector>)child
                                          withRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)directAdjacent {
  
#line 118
  return new_ComSteadystateCssParserSelectorsDirectAdjacentSelectorImpl_initWithShort_withRepackagedOrgW3cCssSacSelector_withRepackagedOrgW3cCssSacSimpleSelector_(nodeType, child, directAdjacent);
}


#line 121
- (id<RepackagedOrgW3cCssSacSiblingSelector>)createGeneralAdjacentSelectorWithShort:(jshort)nodeType
                                                 withRepackagedOrgW3cCssSacSelector:(id<RepackagedOrgW3cCssSacSelector>)child
                                           withRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)directAdjacent {
  
#line 125
  return new_ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl_initWithShort_withRepackagedOrgW3cCssSacSelector_withRepackagedOrgW3cCssSacSimpleSelector_(nodeType, child, directAdjacent);
}

- (instancetype)init {
  ComSteadystateCssParserSelectorsSelectorFactoryImpl_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createConditionalSelectorWithRepackagedOrgW3cCssSacSimpleSelector:withRepackagedOrgW3cCssSacCondition:", "createConditionalSelector", "Lrepackaged.org.w3c.css.sac.ConditionalSelector;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createAnyNodeSelector", NULL, "Lrepackaged.org.w3c.css.sac.SimpleSelector;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createRootNodeSelector", NULL, "Lrepackaged.org.w3c.css.sac.SimpleSelector;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createNegativeSelectorWithRepackagedOrgW3cCssSacSimpleSelector:", "createNegativeSelector", "Lrepackaged.org.w3c.css.sac.NegativeSelector;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createElementSelectorWithNSString:withNSString:", "createElementSelector", "Lrepackaged.org.w3c.css.sac.ElementSelector;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createTextNodeSelectorWithNSString:", "createTextNodeSelector", "Lrepackaged.org.w3c.css.sac.CharacterDataSelector;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createCDataSectionSelectorWithNSString:", "createCDataSectionSelector", "Lrepackaged.org.w3c.css.sac.CharacterDataSelector;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createProcessingInstructionSelectorWithNSString:withNSString:", "createProcessingInstructionSelector", "Lrepackaged.org.w3c.css.sac.ProcessingInstructionSelector;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createCommentSelectorWithNSString:", "createCommentSelector", "Lrepackaged.org.w3c.css.sac.CharacterDataSelector;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createPseudoElementSelectorWithNSString:withNSString:", "createPseudoElementSelector", "Lrepackaged.org.w3c.css.sac.ElementSelector;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createDescendantSelectorWithRepackagedOrgW3cCssSacSelector:withRepackagedOrgW3cCssSacSimpleSelector:", "createDescendantSelector", "Lrepackaged.org.w3c.css.sac.DescendantSelector;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createChildSelectorWithRepackagedOrgW3cCssSacSelector:withRepackagedOrgW3cCssSacSimpleSelector:", "createChildSelector", "Lrepackaged.org.w3c.css.sac.DescendantSelector;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createDirectAdjacentSelectorWithShort:withRepackagedOrgW3cCssSacSelector:withRepackagedOrgW3cCssSacSimpleSelector:", "createDirectAdjacentSelector", "Lrepackaged.org.w3c.css.sac.SiblingSelector;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createGeneralAdjacentSelectorWithShort:withRepackagedOrgW3cCssSacSelector:withRepackagedOrgW3cCssSacSimpleSelector:", "createGeneralAdjacentSelector", "Lrepackaged.org.w3c.css.sac.SiblingSelector;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComSteadystateCssParserSelectorsSelectorFactoryImpl = { 2, "SelectorFactoryImpl", "com.steadystate.css.parser.selectors", NULL, 0x1, 15, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssParserSelectorsSelectorFactoryImpl;
}

@end

void ComSteadystateCssParserSelectorsSelectorFactoryImpl_init(ComSteadystateCssParserSelectorsSelectorFactoryImpl *self) {
  (void) NSObject_init(self);
}

ComSteadystateCssParserSelectorsSelectorFactoryImpl *new_ComSteadystateCssParserSelectorsSelectorFactoryImpl_init() {
  ComSteadystateCssParserSelectorsSelectorFactoryImpl *self = [ComSteadystateCssParserSelectorsSelectorFactoryImpl alloc];
  ComSteadystateCssParserSelectorsSelectorFactoryImpl_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssParserSelectorsSelectorFactoryImpl)
