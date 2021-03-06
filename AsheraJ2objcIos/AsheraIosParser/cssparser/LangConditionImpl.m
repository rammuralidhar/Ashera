//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/LangConditionImpl.java
//


#include "Condition.h"
#include "J2ObjC_source.h"
#include "LangConditionImpl.h"
#include "LocatableImpl.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/selectors/LangConditionImpl.java"

#define ComSteadystateCssParserSelectorsLangConditionImpl_serialVersionUID 1701599531953055387LL

@interface ComSteadystateCssParserSelectorsLangConditionImpl () {
 @public
  NSString *lang__;
}

@end

J2OBJC_FIELD_SETTER(ComSteadystateCssParserSelectorsLangConditionImpl, lang__, NSString *)

J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSelectorsLangConditionImpl, serialVersionUID, jlong)


#line 41
@implementation ComSteadystateCssParserSelectorsLangConditionImpl


#line 47
- (void)setLangWithNSString:(NSString *)lang {
  lang__ = lang;
}

- (instancetype)initWithNSString:(NSString *)lang {
  ComSteadystateCssParserSelectorsLangConditionImpl_initWithNSString_(self, lang);
  return self;
}


#line 55
- (jshort)getConditionType {
  return RepackagedOrgW3cCssSacCondition_SAC_LANG_CONDITION;
}

- (NSString *)getLang {
  return lang__;
}


#line 64
- (NSString *)description {
  return JreStrcat("$$C", @":lang(", [self getLang], ')');
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setLangWithNSString:", "setLang", "V", 0x1, NULL, NULL },
    { "initWithNSString:", "LangConditionImpl", NULL, 0x1, NULL, NULL },
    { "getConditionType", NULL, "S", 0x1, NULL, NULL },
    { "getLang", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComSteadystateCssParserSelectorsLangConditionImpl_serialVersionUID },
    { "lang__", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComSteadystateCssParserSelectorsLangConditionImpl = { 2, "LangConditionImpl", "com.steadystate.css.parser.selectors", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssParserSelectorsLangConditionImpl;
}

@end


#line 51
void ComSteadystateCssParserSelectorsLangConditionImpl_initWithNSString_(ComSteadystateCssParserSelectorsLangConditionImpl *self, NSString *lang) {
  (void) ComSteadystateCssParserLocatableImpl_init(self);
  
#line 52
  [self setLangWithNSString:lang];
}


#line 51
ComSteadystateCssParserSelectorsLangConditionImpl *new_ComSteadystateCssParserSelectorsLangConditionImpl_initWithNSString_(NSString *lang) {
  ComSteadystateCssParserSelectorsLangConditionImpl *self = [ComSteadystateCssParserSelectorsLangConditionImpl alloc];
  ComSteadystateCssParserSelectorsLangConditionImpl_initWithNSString_(self, lang);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssParserSelectorsLangConditionImpl)
