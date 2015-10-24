//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/AndConditionImpl.java
//


#include "AndConditionImpl.h"
#include "Condition.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "Locatable.h"
#include "LocatableImpl.h"
#include "Locator.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/AndConditionImpl.java"

#define ComSteadystateCssParserSelectorsAndConditionImpl_serialVersionUID -3180583860092672742LL

@interface ComSteadystateCssParserSelectorsAndConditionImpl () {
 @public
  id<RepackagedOrgW3cCssSacCondition> firstCondition__;
  id<RepackagedOrgW3cCssSacCondition> secondCondition__;
}

@end

J2OBJC_FIELD_SETTER(ComSteadystateCssParserSelectorsAndConditionImpl, firstCondition__, id<RepackagedOrgW3cCssSacCondition>)
J2OBJC_FIELD_SETTER(ComSteadystateCssParserSelectorsAndConditionImpl, secondCondition__, id<RepackagedOrgW3cCssSacCondition>)

J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSelectorsAndConditionImpl, serialVersionUID, jlong)


#line 42
@implementation ComSteadystateCssParserSelectorsAndConditionImpl


#line 49
- (void)setFirstConditionWithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)c1 {
  firstCondition__ = c1;
  if ([ComSteadystateCssParserLocatable_class_() isInstance:c1]) {
    [self setLocatorWithRepackagedOrgW3cCssSacLocator:[((id<ComSteadystateCssParserLocatable>) nil_chk(((id<ComSteadystateCssParserLocatable>) check_protocol_cast(c1, @protocol(ComSteadystateCssParserLocatable))))) getLocator]];
  }
  else if (c1 == nil) {
    [self setLocatorWithRepackagedOrgW3cCssSacLocator:nil];
  }
}

- (void)setSecondConditionWithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)c2 {
  secondCondition__ = c2;
}

- (instancetype)initWithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)c1
                    withRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)c2 {
  ComSteadystateCssParserSelectorsAndConditionImpl_initWithRepackagedOrgW3cCssSacCondition_withRepackagedOrgW3cCssSacCondition_(self, c1, c2);
  return self;
}


#line 68
- (jshort)getConditionType {
  return RepackagedOrgW3cCssSacCondition_SAC_AND_CONDITION;
}

- (id<RepackagedOrgW3cCssSacCondition>)getFirstCondition {
  return firstCondition__;
}

- (id<RepackagedOrgW3cCssSacCondition>)getSecondCondition {
  return secondCondition__;
}


#line 81
- (NSString *)description {
  return JreStrcat("$$", [((id<RepackagedOrgW3cCssSacCondition>) nil_chk([self getFirstCondition])) description], [((id<RepackagedOrgW3cCssSacCondition>) nil_chk([self getSecondCondition])) description]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setFirstConditionWithRepackagedOrgW3cCssSacCondition:", "setFirstCondition", "V", 0x1, NULL, NULL },
    { "setSecondConditionWithRepackagedOrgW3cCssSacCondition:", "setSecondCondition", "V", 0x1, NULL, NULL },
    { "initWithRepackagedOrgW3cCssSacCondition:withRepackagedOrgW3cCssSacCondition:", "AndConditionImpl", NULL, 0x1, NULL, NULL },
    { "getConditionType", NULL, "S", 0x1, NULL, NULL },
    { "getFirstCondition", NULL, "Lrepackaged.org.w3c.css.sac.Condition;", 0x1, NULL, NULL },
    { "getSecondCondition", NULL, "Lrepackaged.org.w3c.css.sac.Condition;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComSteadystateCssParserSelectorsAndConditionImpl_serialVersionUID },
    { "firstCondition__", NULL, 0x2, "Lrepackaged.org.w3c.css.sac.Condition;", NULL, NULL,  },
    { "secondCondition__", NULL, 0x2, "Lrepackaged.org.w3c.css.sac.Condition;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComSteadystateCssParserSelectorsAndConditionImpl = { 2, "AndConditionImpl", "com.steadystate.css.parser.selectors", NULL, 0x1, 7, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssParserSelectorsAndConditionImpl;
}

@end


#line 63
void ComSteadystateCssParserSelectorsAndConditionImpl_initWithRepackagedOrgW3cCssSacCondition_withRepackagedOrgW3cCssSacCondition_(ComSteadystateCssParserSelectorsAndConditionImpl *self, id<RepackagedOrgW3cCssSacCondition> c1, id<RepackagedOrgW3cCssSacCondition> c2) {
  (void) ComSteadystateCssParserLocatableImpl_init(self);
  
#line 64
  [self setFirstConditionWithRepackagedOrgW3cCssSacCondition:c1];
  [self setSecondConditionWithRepackagedOrgW3cCssSacCondition:c2];
}


#line 63
ComSteadystateCssParserSelectorsAndConditionImpl *new_ComSteadystateCssParserSelectorsAndConditionImpl_initWithRepackagedOrgW3cCssSacCondition_withRepackagedOrgW3cCssSacCondition_(id<RepackagedOrgW3cCssSacCondition> c1, id<RepackagedOrgW3cCssSacCondition> c2) {
  ComSteadystateCssParserSelectorsAndConditionImpl *self = [ComSteadystateCssParserSelectorsAndConditionImpl alloc];
  ComSteadystateCssParserSelectorsAndConditionImpl_initWithRepackagedOrgW3cCssSacCondition_withRepackagedOrgW3cCssSacCondition_(self, c1, c2);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssParserSelectorsAndConditionImpl)