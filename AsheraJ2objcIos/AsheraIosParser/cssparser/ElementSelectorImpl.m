//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/ElementSelectorImpl.java
//


#include "ElementSelectorImpl.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "LocatableImpl.h"
#include "Selector.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/ElementSelectorImpl.java"

#define ComSteadystateCssParserSelectorsElementSelectorImpl_serialVersionUID 7507121069969409061LL

@interface ComSteadystateCssParserSelectorsElementSelectorImpl () {
 @public
  NSString *localName__;
}

@end

J2OBJC_FIELD_SETTER(ComSteadystateCssParserSelectorsElementSelectorImpl, localName__, NSString *)

J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSelectorsElementSelectorImpl, serialVersionUID, jlong)


#line 40
@implementation ComSteadystateCssParserSelectorsElementSelectorImpl


#line 46
- (void)setLocalNameWithNSString:(NSString *)localName {
  localName__ = localName;
}

- (instancetype)initWithNSString:(NSString *)localName {
  ComSteadystateCssParserSelectorsElementSelectorImpl_initWithNSString_(self, localName);
  return self;
}


#line 54
- (jshort)getSelectorType {
  return RepackagedOrgW3cCssSacSelector_SAC_ELEMENT_NODE_SELECTOR;
}

- (NSString *)getNamespaceURI {
  return nil;
}

- (NSString *)getLocalName {
  return localName__;
}


#line 67
- (NSString *)description {
  return ([self getLocalName] != nil) ? [self getLocalName] : @"*";
}


#line 72
- (NSString *)getRegEx {
  [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_out_())) printlnWithNSString:JreStrcat("$$", @"localName:   ", localName__)];
  return NSString_formatWithNSString_withNSObjectArray_(RepackagedOrgW3cCssSacSelector_get_SIMPLE_ID_CLASS_REGEX_(), [IOSObjectArray newArrayWithObjects:(id[]){ localName__, @"" } count:2 type:NSObject_class_()]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setLocalNameWithNSString:", "setLocalName", "V", 0x1, NULL, NULL },
    { "initWithNSString:", "ElementSelectorImpl", NULL, 0x1, NULL, NULL },
    { "getSelectorType", NULL, "S", 0x1, NULL, NULL },
    { "getNamespaceURI", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getLocalName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getRegEx", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComSteadystateCssParserSelectorsElementSelectorImpl_serialVersionUID },
    { "localName__", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComSteadystateCssParserSelectorsElementSelectorImpl = { 2, "ElementSelectorImpl", "com.steadystate.css.parser.selectors", NULL, 0x1, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssParserSelectorsElementSelectorImpl;
}

@end


#line 50
void ComSteadystateCssParserSelectorsElementSelectorImpl_initWithNSString_(ComSteadystateCssParserSelectorsElementSelectorImpl *self, NSString *localName) {
  (void) ComSteadystateCssParserLocatableImpl_init(self);
  
#line 51
  [self setLocalNameWithNSString:localName];
}


#line 50
ComSteadystateCssParserSelectorsElementSelectorImpl *new_ComSteadystateCssParserSelectorsElementSelectorImpl_initWithNSString_(NSString *localName) {
  ComSteadystateCssParserSelectorsElementSelectorImpl *self = [ComSteadystateCssParserSelectorsElementSelectorImpl alloc];
  ComSteadystateCssParserSelectorsElementSelectorImpl_initWithNSString_(self, localName);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssParserSelectorsElementSelectorImpl)
