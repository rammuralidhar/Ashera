//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/ClassConditionImpl.java
//


#include "ClassConditionImpl.h"
#include "Condition.h"
#include "J2ObjC_source.h"
#include "LocatableImpl.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/ClassConditionImpl.java"

#define ComSteadystateCssParserSelectorsClassConditionImpl_serialVersionUID -2216489300949054242LL

@interface ComSteadystateCssParserSelectorsClassConditionImpl () {
 @public
  NSString *value__;
}

@end

J2OBJC_FIELD_SETTER(ComSteadystateCssParserSelectorsClassConditionImpl, value__, NSString *)

J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSelectorsClassConditionImpl, serialVersionUID, jlong)


#line 41
@implementation ComSteadystateCssParserSelectorsClassConditionImpl


#line 47
- (void)setValueWithNSString:(NSString *)value {
  value__ = value;
}

- (instancetype)initWithNSString:(NSString *)value {
  ComSteadystateCssParserSelectorsClassConditionImpl_initWithNSString_(self, value);
  return self;
}


#line 55
- (jshort)getConditionType {
  return RepackagedOrgW3cCssSacCondition_SAC_CLASS_CONDITION;
}

- (NSString *)getNamespaceURI {
  return nil;
}

- (NSString *)getLocalName {
  return nil;
}

- (jboolean)getSpecified {
  return YES;
}

- (NSString *)getValue {
  return value__;
}


#line 76
- (NSString *)description {
  NSString *value = [self getValue];
  if (value != nil) {
    return JreStrcat("C$", '.', value);
  }
  return @".";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setValueWithNSString:", "setValue", "V", 0x1, NULL, NULL },
    { "initWithNSString:", "ClassConditionImpl", NULL, 0x1, NULL, NULL },
    { "getConditionType", NULL, "S", 0x1, NULL, NULL },
    { "getNamespaceURI", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getLocalName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getSpecified", NULL, "Z", 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComSteadystateCssParserSelectorsClassConditionImpl_serialVersionUID },
    { "value__", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComSteadystateCssParserSelectorsClassConditionImpl = { 2, "ClassConditionImpl", "com.steadystate.css.parser.selectors", NULL, 0x1, 8, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssParserSelectorsClassConditionImpl;
}

@end


#line 51
void ComSteadystateCssParserSelectorsClassConditionImpl_initWithNSString_(ComSteadystateCssParserSelectorsClassConditionImpl *self, NSString *value) {
  (void) ComSteadystateCssParserLocatableImpl_init(self);
  
#line 52
  [self setValueWithNSString:value];
}


#line 51
ComSteadystateCssParserSelectorsClassConditionImpl *new_ComSteadystateCssParserSelectorsClassConditionImpl_initWithNSString_(NSString *value) {
  ComSteadystateCssParserSelectorsClassConditionImpl *self = [ComSteadystateCssParserSelectorsClassConditionImpl alloc];
  ComSteadystateCssParserSelectorsClassConditionImpl_initWithNSString_(self, value);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssParserSelectorsClassConditionImpl)