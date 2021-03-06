//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/repackaged/org/w3c/css/sac/ConditionFactory.java
//


#include "AttributeCondition.h"
#include "CSSException.h"
#include "CombinatorCondition.h"
#include "Condition.h"
#include "ConditionFactory.h"
#include "ContentCondition.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "LangCondition.h"
#include "NegativeCondition.h"
#include "PositionalCondition.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/repackaged/org/w3c/css/sac/ConditionFactory.java"

@interface RepackagedOrgW3cCssSacConditionFactory : NSObject
@end


#line 20
@implementation RepackagedOrgW3cCssSacConditionFactory

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createAndConditionWithRepackagedOrgW3cCssSacCondition:withRepackagedOrgW3cCssSacCondition:", "createAndCondition", "Lrepackaged.org.w3c.css.sac.CombinatorCondition;", 0x401, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createOrConditionWithRepackagedOrgW3cCssSacCondition:withRepackagedOrgW3cCssSacCondition:", "createOrCondition", "Lrepackaged.org.w3c.css.sac.CombinatorCondition;", 0x401, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createNegativeConditionWithRepackagedOrgW3cCssSacCondition:", "createNegativeCondition", "Lrepackaged.org.w3c.css.sac.NegativeCondition;", 0x401, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createPositionalConditionWithInt:withBoolean:withBoolean:", "createPositionalCondition", "Lrepackaged.org.w3c.css.sac.PositionalCondition;", 0x401, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createAttributeConditionWithNSString:withNSString:withBoolean:withNSString:", "createAttributeCondition", "Lrepackaged.org.w3c.css.sac.AttributeCondition;", 0x401, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createIdConditionWithNSString:", "createIdCondition", "Lrepackaged.org.w3c.css.sac.AttributeCondition;", 0x401, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createLangConditionWithNSString:", "createLangCondition", "Lrepackaged.org.w3c.css.sac.LangCondition;", 0x401, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createOneOfAttributeConditionWithNSString:withNSString:withBoolean:withNSString:", "createOneOfAttributeCondition", "Lrepackaged.org.w3c.css.sac.AttributeCondition;", 0x401, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createBeginHyphenAttributeConditionWithNSString:withNSString:withBoolean:withNSString:", "createBeginHyphenAttributeCondition", "Lrepackaged.org.w3c.css.sac.AttributeCondition;", 0x401, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createClassConditionWithNSString:withNSString:", "createClassCondition", "Lrepackaged.org.w3c.css.sac.AttributeCondition;", 0x401, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createPseudoClassConditionWithNSString:withNSString:", "createPseudoClassCondition", "Lrepackaged.org.w3c.css.sac.AttributeCondition;", 0x401, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createOnlyChildCondition", NULL, "Lrepackaged.org.w3c.css.sac.Condition;", 0x401, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createOnlyTypeCondition", NULL, "Lrepackaged.org.w3c.css.sac.Condition;", 0x401, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
    { "createContentConditionWithNSString:", "createContentCondition", "Lrepackaged.org.w3c.css.sac.ContentCondition;", 0x401, "Lrepackaged.org.w3c.css.sac.CSSException;", NULL },
  };
  static const J2ObjcClassInfo _RepackagedOrgW3cCssSacConditionFactory = { 2, "ConditionFactory", "repackaged.org.w3c.css.sac", NULL, 0x609, 14, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedOrgW3cCssSacConditionFactory;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RepackagedOrgW3cCssSacConditionFactory)
