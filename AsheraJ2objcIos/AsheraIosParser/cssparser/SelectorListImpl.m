//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/SelectorListImpl.java
//


#include "J2ObjC_source.h"
#include "LocatableImpl.h"
#include "Selector.h"
#include "SelectorListImpl.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/SelectorListImpl.java"

#define ComSteadystateCssParserSelectorListImpl_serialVersionUID 7313376916207026333LL

@interface ComSteadystateCssParserSelectorListImpl () {
 @public
  id<JavaUtilList> selectors__;
}

@end

J2OBJC_FIELD_SETTER(ComSteadystateCssParserSelectorListImpl, selectors__, id<JavaUtilList>)

J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserSelectorListImpl, serialVersionUID, jlong)


#line 42
@implementation ComSteadystateCssParserSelectorListImpl


#line 48
- (id<JavaUtilList>)getSelectors {
  return selectors__;
}

- (void)setSelectorsWithJavaUtilList:(id<JavaUtilList>)selectors {
  selectors__ = selectors;
}

- (jint)getLength {
  return [((id<JavaUtilList>) nil_chk(selectors__)) size];
}

- (id<RepackagedOrgW3cCssSacSelector>)itemWithInt:(jint)index {
  return [((id<JavaUtilList>) nil_chk(selectors__)) getWithInt:index];
}

- (void)addWithRepackagedOrgW3cCssSacSelector:(id<RepackagedOrgW3cCssSacSelector>)sel {
  [((id<JavaUtilList>) nil_chk(selectors__)) addWithId:sel];
}


#line 69
- (NSString *)description {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  jint len = [self getLength];
  for (jint i = 0; i < len; i++) {
    (void) [sb appendWithNSString:[((id<RepackagedOrgW3cCssSacSelector>) nil_chk([self itemWithInt:i])) description]];
    if (i < len - 1) {
      (void) [sb appendWithNSString:@", "];
    }
  }
  return [sb description];
}


#line 82
- (NSString *)getRegEx {
  NSString *regEx = @"";
  for (jint j = [((id<JavaUtilList>) nil_chk(selectors__)) size] - 1; j >= 0; j--) {
    regEx = JreStrcat("$$", regEx, [((id<RepackagedOrgW3cCssSacSelector>) nil_chk([selectors__ getWithInt:j])) getRegEx]);
  }
  
#line 88
  return JreStrcat("$$", regEx, RepackagedOrgW3cCssSacSelector_get_ALL_OTHER_CHARS_());
}

- (instancetype)init {
  ComSteadystateCssParserSelectorListImpl_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getSelectors", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "setSelectorsWithJavaUtilList:", "setSelectors", "V", 0x1, NULL, NULL },
    { "getLength", NULL, "I", 0x1, NULL, NULL },
    { "itemWithInt:", "item", "Lrepackaged.org.w3c.css.sac.Selector;", 0x1, NULL, NULL },
    { "addWithRepackagedOrgW3cCssSacSelector:", "add", "V", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getRegEx", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComSteadystateCssParserSelectorListImpl_serialVersionUID },
    { "selectors__", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lrepackaged/org/w3c/css/sac/Selector;>;",  },
  };
  static const J2ObjcClassInfo _ComSteadystateCssParserSelectorListImpl = { 2, "SelectorListImpl", "com.steadystate.css.parser", NULL, 0x1, 8, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssParserSelectorListImpl;
}

@end

void ComSteadystateCssParserSelectorListImpl_init(ComSteadystateCssParserSelectorListImpl *self) {
  (void) ComSteadystateCssParserLocatableImpl_init(self);
  self->selectors__ = new_JavaUtilArrayList_initWithInt_(
#line 46
  10);
}

ComSteadystateCssParserSelectorListImpl *new_ComSteadystateCssParserSelectorListImpl_init() {
  ComSteadystateCssParserSelectorListImpl *self = [ComSteadystateCssParserSelectorListImpl alloc];
  ComSteadystateCssParserSelectorListImpl_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssParserSelectorListImpl)
