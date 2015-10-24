//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/ConditionalSelectorImpl.java
//


#include "Condition.h"
#include "ConditionalSelectorImpl.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "Locatable.h"
#include "LocatableImpl.h"
#include "Locator.h"
#include "Selector.h"
#include "SimpleSelector.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/ConditionalSelectorImpl.java"

#define ComSteadystateCssParserSelectorsConditionalSelectorImpl_serialVersionUID 7217145899707580586LL

@interface ComSteadystateCssParserSelectorsConditionalSelectorImpl () {
 @public
  id<RepackagedOrgW3cCssSacSimpleSelector> simpleSelector__;
  id<RepackagedOrgW3cCssSacCondition> condition__;
}

@end

J2OBJC_FIELD_SETTER(ComSteadystateCssParserSelectorsConditionalSelectorImpl, simpleSelector__, id<RepackagedOrgW3cCssSacSimpleSelector>)
J2OBJC_FIELD_SETTER(ComSteadystateCssParserSelectorsConditionalSelectorImpl, condition__, id<RepackagedOrgW3cCssSacCondition>)

J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSelectorsConditionalSelectorImpl, serialVersionUID, jlong)


#line 44
@implementation ComSteadystateCssParserSelectorsConditionalSelectorImpl


#line 51
- (void)setSimpleSelectorWithRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)simpleSelector {
  simpleSelector__ = simpleSelector;
  if ([ComSteadystateCssParserLocatable_class_() isInstance:simpleSelector]) {
    [self setLocatorWithRepackagedOrgW3cCssSacLocator:[((id<ComSteadystateCssParserLocatable>) nil_chk(((id<ComSteadystateCssParserLocatable>) check_protocol_cast(simpleSelector, @protocol(ComSteadystateCssParserLocatable))))) getLocator]];
  }
  else if (simpleSelector == nil) {
    [self setLocatorWithRepackagedOrgW3cCssSacLocator:nil];
  }
}

- (void)setConditionWithRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)condition {
  condition__ = condition;
  if ([self getLocator] == nil) {
    if ([ComSteadystateCssParserLocatable_class_() isInstance:condition]) {
      [self setLocatorWithRepackagedOrgW3cCssSacLocator:[((id<ComSteadystateCssParserLocatable>) nil_chk(((id<ComSteadystateCssParserLocatable>) check_protocol_cast(condition, @protocol(ComSteadystateCssParserLocatable))))) getLocator]];
    }
    else if (condition == nil) {
      [self setLocatorWithRepackagedOrgW3cCssSacLocator:nil];
    }
  }
}

- (instancetype)initWithRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)simpleSelector
                         withRepackagedOrgW3cCssSacCondition:(id<RepackagedOrgW3cCssSacCondition>)condition {
  ComSteadystateCssParserSelectorsConditionalSelectorImpl_initWithRepackagedOrgW3cCssSacSimpleSelector_withRepackagedOrgW3cCssSacCondition_(self, simpleSelector, condition);
  return self;
}


#line 78
- (jshort)getSelectorType {
  return RepackagedOrgW3cCssSacSelector_SAC_CONDITIONAL_SELECTOR;
}

- (id<RepackagedOrgW3cCssSacSimpleSelector>)getSimpleSelector {
  return simpleSelector__;
}

- (id<RepackagedOrgW3cCssSacCondition>)getCondition {
  return condition__;
}


#line 91
- (NSString *)description {
  return JreStrcat("$$", [((id<RepackagedOrgW3cCssSacSimpleSelector>) nil_chk(simpleSelector__)) description], [((id<RepackagedOrgW3cCssSacCondition>) nil_chk(condition__)) description]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setSimpleSelectorWithRepackagedOrgW3cCssSacSimpleSelector:", "setSimpleSelector", "V", 0x1, NULL, NULL },
    { "setConditionWithRepackagedOrgW3cCssSacCondition:", "setCondition", "V", 0x1, NULL, NULL },
    { "initWithRepackagedOrgW3cCssSacSimpleSelector:withRepackagedOrgW3cCssSacCondition:", "ConditionalSelectorImpl", NULL, 0x1, NULL, NULL },
    { "getSelectorType", NULL, "S", 0x1, NULL, NULL },
    { "getSimpleSelector", NULL, "Lrepackaged.org.w3c.css.sac.SimpleSelector;", 0x1, NULL, NULL },
    { "getCondition", NULL, "Lrepackaged.org.w3c.css.sac.Condition;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComSteadystateCssParserSelectorsConditionalSelectorImpl_serialVersionUID },
    { "simpleSelector__", NULL, 0x2, "Lrepackaged.org.w3c.css.sac.SimpleSelector;", NULL, NULL,  },
    { "condition__", NULL, 0x2, "Lrepackaged.org.w3c.css.sac.Condition;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComSteadystateCssParserSelectorsConditionalSelectorImpl = { 2, "ConditionalSelectorImpl", "com.steadystate.css.parser.selectors", NULL, 0x1, 7, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssParserSelectorsConditionalSelectorImpl;
}

@end


#line 73
void ComSteadystateCssParserSelectorsConditionalSelectorImpl_initWithRepackagedOrgW3cCssSacSimpleSelector_withRepackagedOrgW3cCssSacCondition_(ComSteadystateCssParserSelectorsConditionalSelectorImpl *self, id<RepackagedOrgW3cCssSacSimpleSelector> simpleSelector, id<RepackagedOrgW3cCssSacCondition> condition) {
  (void) ComSteadystateCssParserLocatableImpl_init(self);
  
#line 74
  [self setSimpleSelectorWithRepackagedOrgW3cCssSacSimpleSelector:simpleSelector];
  [self setConditionWithRepackagedOrgW3cCssSacCondition:condition];
}


#line 73
ComSteadystateCssParserSelectorsConditionalSelectorImpl *new_ComSteadystateCssParserSelectorsConditionalSelectorImpl_initWithRepackagedOrgW3cCssSacSimpleSelector_withRepackagedOrgW3cCssSacCondition_(id<RepackagedOrgW3cCssSacSimpleSelector> simpleSelector, id<RepackagedOrgW3cCssSacCondition> condition) {
  ComSteadystateCssParserSelectorsConditionalSelectorImpl *self = [ComSteadystateCssParserSelectorsConditionalSelectorImpl alloc];
  ComSteadystateCssParserSelectorsConditionalSelectorImpl_initWithRepackagedOrgW3cCssSacSimpleSelector_withRepackagedOrgW3cCssSacCondition_(self, simpleSelector, condition);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssParserSelectorsConditionalSelectorImpl)
