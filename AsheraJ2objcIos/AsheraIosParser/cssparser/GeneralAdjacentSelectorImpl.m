//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/GeneralAdjacentSelectorImpl.java
//


#include "GeneralAdjacentSelectorImpl.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "Locatable.h"
#include "LocatableImpl.h"
#include "Locator.h"
#include "Selector.h"
#include "SimpleSelector.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/GeneralAdjacentSelectorImpl.java"

#define ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl_serialVersionUID 1292704016876205605LL

@interface ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl () {
 @public
  jshort nodeType__;
  id<RepackagedOrgW3cCssSacSelector> selector__;
  id<RepackagedOrgW3cCssSacSimpleSelector> siblingSelector__;
}

@end

J2OBJC_FIELD_SETTER(ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl, selector__, id<RepackagedOrgW3cCssSacSelector>)
J2OBJC_FIELD_SETTER(ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl, siblingSelector__, id<RepackagedOrgW3cCssSacSimpleSelector>)

J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl, serialVersionUID, jlong)


#line 42
@implementation ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl


#line 50
- (void)setNodeTypeWithShort:(jshort)nodeType {
  nodeType__ = nodeType;
}

- (void)setSelectorWithRepackagedOrgW3cCssSacSelector:(id<RepackagedOrgW3cCssSacSelector>)child {
  selector__ = child;
  if ([ComSteadystateCssParserLocatable_class_() isInstance:child]) {
    [self setLocatorWithRepackagedOrgW3cCssSacLocator:[((id<ComSteadystateCssParserLocatable>) nil_chk(((id<ComSteadystateCssParserLocatable>) check_protocol_cast(child, @protocol(ComSteadystateCssParserLocatable))))) getLocator]];
  }
  else if (child == nil) {
    [self setLocatorWithRepackagedOrgW3cCssSacLocator:nil];
  }
}

- (void)setSiblingSelectorWithRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)directAdjacent {
  siblingSelector__ = directAdjacent;
}

- (instancetype)initWithShort:(jshort)nodeType
withRepackagedOrgW3cCssSacSelector:(id<RepackagedOrgW3cCssSacSelector>)child
withRepackagedOrgW3cCssSacSimpleSelector:(id<RepackagedOrgW3cCssSacSimpleSelector>)directAdjacent {
  ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl_initWithShort_withRepackagedOrgW3cCssSacSelector_withRepackagedOrgW3cCssSacSimpleSelector_(self, nodeType, child, directAdjacent);
  return self;
}

- (jshort)getNodeType {
  return nodeType__;
}

- (jshort)getSelectorType {
  return RepackagedOrgW3cCssSacSelector_SAC_ANY_NODE_SELECTOR;
}

- (id<RepackagedOrgW3cCssSacSelector>)getSelector {
  return selector__;
}

- (id<RepackagedOrgW3cCssSacSimpleSelector>)getSiblingSelector {
  return siblingSelector__;
}


#line 92
- (NSString *)description {
  return JreStrcat("$$$", [((id<RepackagedOrgW3cCssSacSelector>) nil_chk(selector__)) description], @" ~ ", [((id<RepackagedOrgW3cCssSacSimpleSelector>) nil_chk(siblingSelector__)) description]);
}


#line 97
- (NSString *)getRegEx {
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setNodeTypeWithShort:", "setNodeType", "V", 0x1, NULL, NULL },
    { "setSelectorWithRepackagedOrgW3cCssSacSelector:", "setSelector", "V", 0x1, NULL, NULL },
    { "setSiblingSelectorWithRepackagedOrgW3cCssSacSimpleSelector:", "setSiblingSelector", "V", 0x1, NULL, NULL },
    { "initWithShort:withRepackagedOrgW3cCssSacSelector:withRepackagedOrgW3cCssSacSimpleSelector:", "GeneralAdjacentSelectorImpl", NULL, 0x1, NULL, NULL },
    { "getNodeType", NULL, "S", 0x1, NULL, NULL },
    { "getSelectorType", NULL, "S", 0x1, NULL, NULL },
    { "getSelector", NULL, "Lrepackaged.org.w3c.css.sac.Selector;", 0x1, NULL, NULL },
    { "getSiblingSelector", NULL, "Lrepackaged.org.w3c.css.sac.SimpleSelector;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getRegEx", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl_serialVersionUID },
    { "nodeType__", NULL, 0x2, "S", NULL, NULL,  },
    { "selector__", NULL, 0x2, "Lrepackaged.org.w3c.css.sac.Selector;", NULL, NULL,  },
    { "siblingSelector__", NULL, 0x2, "Lrepackaged.org.w3c.css.sac.SimpleSelector;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl = { 2, "GeneralAdjacentSelectorImpl", "com.steadystate.css.parser.selectors", NULL, 0x1, 10, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl;
}

@end


#line 68
void ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl_initWithShort_withRepackagedOrgW3cCssSacSelector_withRepackagedOrgW3cCssSacSimpleSelector_(ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl *self, jshort nodeType, id<RepackagedOrgW3cCssSacSelector> child, id<RepackagedOrgW3cCssSacSimpleSelector> directAdjacent) {
  (void) ComSteadystateCssParserLocatableImpl_init(self);
  [self setNodeTypeWithShort:nodeType];
  [self setSelectorWithRepackagedOrgW3cCssSacSelector:child];
  [self setSiblingSelectorWithRepackagedOrgW3cCssSacSimpleSelector:directAdjacent];
}


#line 68
ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl *new_ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl_initWithShort_withRepackagedOrgW3cCssSacSelector_withRepackagedOrgW3cCssSacSimpleSelector_(jshort nodeType, id<RepackagedOrgW3cCssSacSelector> child, id<RepackagedOrgW3cCssSacSimpleSelector> directAdjacent) {
  ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl *self = [ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl alloc];
  ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl_initWithShort_withRepackagedOrgW3cCssSacSelector_withRepackagedOrgW3cCssSacSimpleSelector_(self, nodeType, child, directAdjacent);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssParserSelectorsGeneralAdjacentSelectorImpl)
