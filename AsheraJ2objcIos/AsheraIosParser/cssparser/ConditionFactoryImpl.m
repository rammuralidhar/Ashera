//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/ConditionFactoryImpl.java
//


#include "AndConditionImpl.h"
#include "AttributeCondition.h"
#include "AttributeConditionImpl.h"
#include "BeginHyphenAttributeConditionImpl.h"
#include "CSSException.h"
#include "ClassConditionImpl.h"
#include "CombinatorCondition.h"
#include "Condition.h"
#include "ConditionFactoryImpl.h"
#include "ContentCondition.h"
#include "IOSClass.h"
#include "IdConditionImpl.h"
#include "J2ObjC_source.h"
#include "LangCondition.h"
#include "LangConditionImpl.h"
#include "NegativeCondition.h"
#include "OneOfAttributeConditionImpl.h"
#include "PositionalCondition.h"
#include "PrefixAttributeConditionImpl.h"
#include "PseudoClassConditionImpl.h"
#include "SubstringAttributeConditionImpl.h"
#include "SuffixAttributeConditionImpl.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/ConditionFactoryImpl.java"


#line 43
@implementation ComSteadystateCssParserSelectorsConditionFactoryImpl

- (id<RepackagedOrgW3cCssSacCombinatorCondition>)createAndConditionWithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)first
                                                                   withRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)second {
  return new_ComSteadystateCssParserSelectorsAndConditionImpl_initWithRepackagedOrgW3cCssSacCondition_withRepackagedOrgW3cCssSacCondition_(first, second);
}


#line 49
- (id<RepackagedOrgW3cCssSacCombinatorCondition>)createOrConditionWithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)first
                                                                  withRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)second {
  @throw new_RepackagedOrgW3cCssSacCSSException_initWithShort_(RepackagedOrgW3cCssSacCSSException_SAC_NOT_SUPPORTED_ERR);
}


#line 53
- (id<RepackagedOrgW3cCssSacNegativeCondition>)createNegativeConditionWithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)condition {
  @throw new_RepackagedOrgW3cCssSacCSSException_initWithShort_(RepackagedOrgW3cCssSacCSSException_SAC_NOT_SUPPORTED_ERR);
}

- (id<RepackagedOrgW3cCssSacPositionalCondition>)createPositionalConditionWithInt:(jint)position
                                                                      withBoolean:(jboolean)typeNode
                                                                      withBoolean:(jboolean)type {
  
#line 61
  @throw new_RepackagedOrgW3cCssSacCSSException_initWithShort_(RepackagedOrgW3cCssSacCSSException_SAC_NOT_SUPPORTED_ERR);
}


#line 64
- (id<RepackagedOrgW3cCssSacAttributeCondition>)createAttributeConditionWithNSString:(NSString *)localName
                                                                        withNSString:(NSString *)namespaceURI
                                                                         withBoolean:(jboolean)specified
                                                                        withNSString:(NSString *)value {
  
#line 69
  return new_ComSteadystateCssParserSelectorsAttributeConditionImpl_initWithNSString_withNSString_withBoolean_(localName, value, specified);
}


#line 72
- (id<RepackagedOrgW3cCssSacAttributeCondition>)createIdConditionWithNSString:(NSString *)value {
  return new_ComSteadystateCssParserSelectorsIdConditionImpl_initWithNSString_(value);
}

- (id<RepackagedOrgW3cCssSacLangCondition>)createLangConditionWithNSString:(NSString *)lang {
  return new_ComSteadystateCssParserSelectorsLangConditionImpl_initWithNSString_(lang);
}

- (id<RepackagedOrgW3cCssSacAttributeCondition>)createOneOfAttributeConditionWithNSString:(NSString *)localName
                                                                             withNSString:(NSString *)namespaceURI
                                                                              withBoolean:(jboolean)specified
                                                                             withNSString:(NSString *)value {
  
#line 85
  return new_ComSteadystateCssParserSelectorsOneOfAttributeConditionImpl_initWithNSString_withNSString_withBoolean_(localName, value, specified);
}


#line 88
- (id<RepackagedOrgW3cCssSacAttributeCondition>)createBeginHyphenAttributeConditionWithNSString:(NSString *)localName
                                                                                   withNSString:(NSString *)namespaceURI
                                                                                    withBoolean:(jboolean)specified
                                                                                   withNSString:(NSString *)value {
  
#line 93
  return new_ComSteadystateCssParserSelectorsBeginHyphenAttributeConditionImpl_initWithNSString_withNSString_withBoolean_(localName, value, specified);
}


#line 96
- (id<RepackagedOrgW3cCssSacAttributeCondition>)createPrefixAttributeConditionWithNSString:(NSString *)localName
                                                                              withNSString:(NSString *)namespaceURI
                                                                               withBoolean:(jboolean)specified
                                                                              withNSString:(NSString *)value {
  
#line 101
  return new_ComSteadystateCssParserSelectorsPrefixAttributeConditionImpl_initWithNSString_withNSString_withBoolean_(localName, value, specified);
}


#line 104
- (id<RepackagedOrgW3cCssSacAttributeCondition>)createSuffixAttributeConditionWithNSString:(NSString *)localName
                                                                              withNSString:(NSString *)namespaceURI
                                                                               withBoolean:(jboolean)specified
                                                                              withNSString:(NSString *)value {
  
#line 109
  return new_ComSteadystateCssParserSelectorsSuffixAttributeConditionImpl_initWithNSString_withNSString_withBoolean_(localName, value, specified);
}


#line 112
- (id<RepackagedOrgW3cCssSacAttributeCondition>)createSubstringAttributeConditionWithNSString:(NSString *)localName
                                                                                 withNSString:(NSString *)namespaceURI
                                                                                  withBoolean:(jboolean)specified
                                                                                 withNSString:(NSString *)value {
  
#line 117
  return new_ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl_initWithNSString_withNSString_withBoolean_(localName, value, specified);
}


#line 120
- (id<RepackagedOrgW3cCssSacAttributeCondition>)createClassConditionWithNSString:(NSString *)namespaceURI
                                                                    withNSString:(NSString *)value {
  
#line 123
  return new_ComSteadystateCssParserSelectorsClassConditionImpl_initWithNSString_(value);
}


#line 126
- (id<RepackagedOrgW3cCssSacAttributeCondition>)createPseudoClassConditionWithNSString:(NSString *)namespaceURI
                                                                          withNSString:(NSString *)value {
  
#line 129
  return new_ComSteadystateCssParserSelectorsPseudoClassConditionImpl_initWithNSString_(value);
}


#line 132
- (id<RepackagedOrgW3cCssSacCondition>)createOnlyChildCondition {
  @throw new_RepackagedOrgW3cCssSacCSSException_initWithShort_(RepackagedOrgW3cCssSacCSSException_SAC_NOT_SUPPORTED_ERR);
}

- (id<RepackagedOrgW3cCssSacCondition>)createOnlyTypeCondition {
  @throw new_RepackagedOrgW3cCssSacCSSException_initWithShort_(RepackagedOrgW3cCssSacCSSException_SAC_NOT_SUPPORTED_ERR);
}

- (id<RepackagedOrgW3cCssSacContentCondition>)createContentConditionWithNSString:(NSString *)data {
  
#line 142
  @throw new_RepackagedOrgW3cCssSacCSSException_initWithShort_(RepackagedOrgW3cCssSacCSSException_SAC_NOT_SUPPORTED_ERR);
}

- (instancetype)init {
  ComSteadystateCssParserSelectorsConditionFactoryImpl_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createAndConditionWithRepackagedOrgW3cCssSacCondition:withRepackagedOrgW3cCssSacCondition:", "createAndCondition", "Lrepackaged.org.w3c.css.sac.CombinatorCondition;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createOrConditionWithRepackagedOrgW3cCssSacCondition:withRepackagedOrgW3cCssSacCondition:", "createOrCondition", "Lrepackaged.org.w3c.css.sac.CombinatorCondition;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createNegativeConditionWithRepackagedOrgW3cCssSacCondition:", "createNegativeCondition", "Lrepackaged.org.w3c.css.sac.NegativeCondition;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createPositionalConditionWithInt:withBoolean:withBoolean:", "createPositionalCondition", "Lrepackaged.org.w3c.css.sac.PositionalCondition;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createAttributeConditionWithNSString:withNSString:withBoolean:withNSString:", "createAttributeCondition", "Lrepackaged.org.w3c.css.sac.AttributeCondition;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createIdConditionWithNSString:", "createIdCondition", "Lrepackaged.org.w3c.css.sac.AttributeCondition;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createLangConditionWithNSString:", "createLangCondition", "Lrepackaged.org.w3c.css.sac.LangCondition;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createOneOfAttributeConditionWithNSString:withNSString:withBoolean:withNSString:", "createOneOfAttributeCondition", "Lrepackaged.org.w3c.css.sac.AttributeCondition;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createBeginHyphenAttributeConditionWithNSString:withNSString:withBoolean:withNSString:", "createBeginHyphenAttributeCondition", "Lrepackaged.org.w3c.css.sac.AttributeCondition;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createPrefixAttributeConditionWithNSString:withNSString:withBoolean:withNSString:", "createPrefixAttributeCondition", "Lrepackaged.org.w3c.css.sac.AttributeCondition;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createSuffixAttributeConditionWithNSString:withNSString:withBoolean:withNSString:", "createSuffixAttributeCondition", "Lrepackaged.org.w3c.css.sac.AttributeCondition;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createSubstringAttributeConditionWithNSString:withNSString:withBoolean:withNSString:", "createSubstringAttributeCondition", "Lrepackaged.org.w3c.css.sac.AttributeCondition;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createClassConditionWithNSString:withNSString:", "createClassCondition", "Lrepackaged.org.w3c.css.sac.AttributeCondition;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createPseudoClassConditionWithNSString:withNSString:", "createPseudoClassCondition", "Lrepackaged.org.w3c.css.sac.AttributeCondition;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createOnlyChildCondition", NULL, "Lrepackaged.org.w3c.css.sac.Condition;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createOnlyTypeCondition", NULL, "Lrepackaged.org.w3c.css.sac.Condition;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createContentConditionWithNSString:", "createContentCondition", "Lrepackaged.org.w3c.css.sac.ContentCondition;", 0x1, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComSteadystateCssParserSelectorsConditionFactoryImpl = { 2, "ConditionFactoryImpl", "com.steadystate.css.parser.selectors", NULL, 0x1, 18, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssParserSelectorsConditionFactoryImpl;
}

@end

void ComSteadystateCssParserSelectorsConditionFactoryImpl_init(ComSteadystateCssParserSelectorsConditionFactoryImpl *self) {
  (void) NSObject_init(self);
}

ComSteadystateCssParserSelectorsConditionFactoryImpl *new_ComSteadystateCssParserSelectorsConditionFactoryImpl_init() {
  ComSteadystateCssParserSelectorsConditionFactoryImpl *self = [ComSteadystateCssParserSelectorsConditionFactoryImpl alloc];
  ComSteadystateCssParserSelectorsConditionFactoryImpl_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssParserSelectorsConditionFactoryImpl)
