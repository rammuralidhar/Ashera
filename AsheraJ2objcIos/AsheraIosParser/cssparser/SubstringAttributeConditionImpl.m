//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/SubstringAttributeConditionImpl.java
//


#include "Condition.h"
#include "J2ObjC_source.h"
#include "LocatableImpl.h"
#include "SubstringAttributeConditionImpl.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/SubstringAttributeConditionImpl.java"

#define ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl_serialVersionUID 7628763646156568710LL

@interface ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl () {
 @public
  NSString *localName__;
  NSString *value__;
  jboolean specified__;
}

@end

J2OBJC_FIELD_SETTER(ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl, localName__, NSString *)
J2OBJC_FIELD_SETTER(ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl, value__, NSString *)

J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl, serialVersionUID, jlong)


#line 39
@implementation ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl


#line 47
- (void)setLocalNameWithNSString:(NSString *)localName {
  localName__ = localName;
}

- (void)setValueWithNSString:(NSString *)value {
  value__ = value;
}

- (void)setSpecifiedWithBoolean:(jboolean)specified {
  specified__ = specified;
}

- (instancetype)initWithNSString:(NSString *)localName
                    withNSString:(NSString *)value
                     withBoolean:(jboolean)specified {
  ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl_initWithNSString_withNSString_withBoolean_(self, localName, value, specified);
  return self;
}


#line 65
- (jshort)getConditionType {
  return RepackagedOrgW3cCssSacCondition_SAC_ATTRIBUTE_CONDITION;
}

- (NSString *)getNamespaceURI {
  return nil;
}

- (NSString *)getLocalName {
  return localName__;
}

- (jboolean)getSpecified {
  return specified__;
}

- (NSString *)getValue {
  return value__;
}


#line 86
- (NSString *)description {
  NSString *value = [self getValue];
  if (value != nil) {
    return JreStrcat("C$$$$", '[', [self getLocalName], @"*=\"", value, @"\"]");
  }
  return JreStrcat("C$C", '[', [self getLocalName], ']');
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setLocalNameWithNSString:", "setLocalName", "V", 0x1, NULL, NULL },
    { "setValueWithNSString:", "setValue", "V", 0x1, NULL, NULL },
    { "setSpecifiedWithBoolean:", "setSpecified", "V", 0x1, NULL, NULL },
    { "initWithNSString:withNSString:withBoolean:", "SubstringAttributeConditionImpl", NULL, 0x1, NULL, NULL },
    { "getConditionType", NULL, "S", 0x1, NULL, NULL },
    { "getNamespaceURI", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getLocalName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getSpecified", NULL, "Z", 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl_serialVersionUID },
    { "localName__", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "value__", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "specified__", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl = { 2, "SubstringAttributeConditionImpl", "com.steadystate.css.parser.selectors", NULL, 0x1, 10, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl;
}

@end


#line 59
void ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl_initWithNSString_withNSString_withBoolean_(ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl *self, NSString *localName, NSString *value, jboolean specified) {
  (void) ComSteadystateCssParserLocatableImpl_init(self);
  
#line 60
  [self setLocalNameWithNSString:localName];
  [self setValueWithNSString:value];
  [self setSpecifiedWithBoolean:specified];
}


#line 59
ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl *new_ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl_initWithNSString_withNSString_withBoolean_(NSString *localName, NSString *value, jboolean specified) {
  ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl *self = [ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl alloc];
  ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl_initWithNSString_withNSString_withBoolean_(self, localName, value, specified);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssParserSelectorsSubstringAttributeConditionImpl)
