//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/ChildSelectorImpl.java
//


#include "ChildSelectorImpl.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "Locatable.h"
#include "LocatableImpl.h"
#include "Locator.h"
#include "Selector.h"
#include "SimpleSelector.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/ChildSelectorImpl.java"

#define ComSteadystateCssParserSelectorsChildSelectorImpl_serialVersionUID -5843289529637921083LL

@interface ComSteadystateCssParserSelectorsChildSelectorImpl () {
 @public
  id<RepackagedOrgW3cCssSacSelector> ancestorSelector__;
  id<RepackagedOrgW3cCssSacSimpleSelector> simpleSelector__;
}

@end

J2OBJC_FIELD_SETTER(ComSteadystateCssParserSelectorsChildSelectorImpl, ancestorSelector__, id<RepackagedOrgW3cCssSacSelector>)
J2OBJC_FIELD_SETTER(ComSteadystateCssParserSelectorsChildSelectorImpl, simpleSelector__, id<RepackagedOrgW3cCssSacSimpleSelector>)

J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSelectorsChildSelectorImpl, serialVersionUID, jlong)


#line 42
@implementation ComSteadystateCssParserSelectorsChildSelectorImpl


#line 49
- (void)setAncestorSelectorWithRepackagedOrgW3cCssSacSelector:(id<RepackagedOrgW3cCssSacSelector>)ancestorSelector {
  ancestorSelector__ = ancestorSelector;
  if ([ComSteadystateCssParserLocatable_class_() isInstance:ancestorSelector]) {
    [self setLocatorWithRepackagedOrgW3cCssSacLocator:[((id<ComSteadystateCssParserLocatable>) nil_chk(((id<ComSteadystateCssParserLocatable>) check_protocol_cast(ancestorSelector, @protocol(ComSteadystateCssParserLocatable))))) getLocator]];
  }
  else if (ancestorSelector == nil) {
    [self setLocatorWithRepackagedOrgW3cCssSacLocator:nil];
  }
}

- (void)setSimpleSelectorWithRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)simpleSelector {
  simpleSelector__ = simpleSelector;
}

- (instancetype)initWithRepackagedOrgW3cCssSacSelector:(id<RepackagedOrgW3cCssSacSelector>)parent
              withRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)simpleSelector {
  ComSteadystateCssParserSelectorsChildSelectorImpl_initWithRepackagedOrgW3cCssSacSelector_withRepackagedOrgW3cCssSacSimpleSelector_(self, parent, simpleSelector);
  return self;
}


#line 68
- (jshort)getSelectorType {
  return RepackagedOrgW3cCssSacSelector_SAC_CHILD_SELECTOR;
}

- (id<RepackagedOrgW3cCssSacSelector>)getAncestorSelector {
  return ancestorSelector__;
}

- (id<RepackagedOrgW3cCssSacSimpleSelector>)getSimpleSelector {
  return simpleSelector__;
}


#line 81
- (NSString *)description {
  return JreStrcat("$$$", [((id<RepackagedOrgW3cCssSacSelector>) nil_chk(ancestorSelector__)) description], @" > ", [((id<RepackagedOrgW3cCssSacSimpleSelector>) nil_chk(simpleSelector__)) description]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setAncestorSelectorWithRepackagedOrgW3cCssSacSelector:", "setAncestorSelector", "V", 0x1, NULL, NULL },
    { "setSimpleSelectorWithRepackagedOrgW3cCssSacSimpleSelector:", "setSimpleSelector", "V", 0x1, NULL, NULL },
    { "initWithRepackagedOrgW3cCssSacSelector:withRepackagedOrgW3cCssSacSimpleSelector:", "ChildSelectorImpl", NULL, 0x1, NULL, NULL },
    { "getSelectorType", NULL, "S", 0x1, NULL, NULL },
    { "getAncestorSelector", NULL, "Lrepackaged.org.w3c.css.sac.Selector;", 0x1, NULL, NULL },
    { "getSimpleSelector", NULL, "Lrepackaged.org.w3c.css.sac.SimpleSelector;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComSteadystateCssParserSelectorsChildSelectorImpl_serialVersionUID },
    { "ancestorSelector__", NULL, 0x2, "Lrepackaged.org.w3c.css.sac.Selector;", NULL, NULL,  },
    { "simpleSelector__", NULL, 0x2, "Lrepackaged.org.w3c.css.sac.SimpleSelector;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComSteadystateCssParserSelectorsChildSelectorImpl = { 2, "ChildSelectorImpl", "com.steadystate.css.parser.selectors", NULL, 0x1, 7, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssParserSelectorsChildSelectorImpl;
}

@end


#line 63
void ComSteadystateCssParserSelectorsChildSelectorImpl_initWithRepackagedOrgW3cCssSacSelector_withRepackagedOrgW3cCssSacSimpleSelector_(ComSteadystateCssParserSelectorsChildSelectorImpl *self, id<RepackagedOrgW3cCssSacSelector> parent, id<RepackagedOrgW3cCssSacSimpleSelector> simpleSelector) {
  (void) ComSteadystateCssParserLocatableImpl_init(self);
  
#line 64
  [self setAncestorSelectorWithRepackagedOrgW3cCssSacSelector:parent];
  [self setSimpleSelectorWithRepackagedOrgW3cCssSacSimpleSelector:simpleSelector];
}


#line 63
ComSteadystateCssParserSelectorsChildSelectorImpl *new_ComSteadystateCssParserSelectorsChildSelectorImpl_initWithRepackagedOrgW3cCssSacSelector_withRepackagedOrgW3cCssSacSimpleSelector_(id<RepackagedOrgW3cCssSacSelector> parent, id<RepackagedOrgW3cCssSacSimpleSelector> simpleSelector) {
  ComSteadystateCssParserSelectorsChildSelectorImpl *self = [ComSteadystateCssParserSelectorsChildSelectorImpl alloc];
  ComSteadystateCssParserSelectorsChildSelectorImpl_initWithRepackagedOrgW3cCssSacSelector_withRepackagedOrgW3cCssSacSimpleSelector_(self, parent, simpleSelector);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssParserSelectorsChildSelectorImpl)