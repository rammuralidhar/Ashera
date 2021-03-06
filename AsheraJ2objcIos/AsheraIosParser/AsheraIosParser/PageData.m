//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/widget/factory/PageData.java
//


#include "CSSRule.h"
#include "CSSStyleDeclaration.h"
#include "CSSStyleRule.h"
#include "CachedCSSParser.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "PageData.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/src/com/ashera/widget/factory/PageData.java"

@interface ComAsheraWidgetFactoryPageData () {
 @public
  ComSteadystateCssParserCachedCSSParser *parser_;
}

@end

J2OBJC_FIELD_SETTER(ComAsheraWidgetFactoryPageData, parser_, ComSteadystateCssParserCachedCSSParser *)


#line 13
@implementation ComAsheraWidgetFactoryPageData


#line 17
- (void)addCssWithNSString:(NSString *)cssContentStr {
  [((ComSteadystateCssParserCachedCSSParser *) nil_chk(parser_)) addStyleSheetWithNSString:cssContentStr];
}


#line 22
- (id<JavaUtilMap>)getCssWithNSString:(NSString *)nodePathExpression
                         withNSString:(NSString *)tag
                         withNSString:(NSString *)classNames
                         withNSString:(NSString *)id_ {
  
#line 24
  id<JavaUtilMap> finalattributes = new_JavaUtilHashMap_init();
  id<JavaUtilList> cssRules = [((ComSteadystateCssParserCachedCSSParser *) nil_chk(parser_)) findRulesByCssPathWithNSString:nodePathExpression withNSString:
#line 26
  tag withNSString:classNames withNSString:id_];
  for (jint i = 0; i < [((id<JavaUtilList>) nil_chk(cssRules)) size]; i++) {
    id<RepackagedOrgW3cDomCssCSSRule> cssRule = [cssRules getWithInt:i];
    
#line 30
    if ([RepackagedOrgW3cDomCssCSSStyleRule_class_() isInstance:cssRule]) {
      id<RepackagedOrgW3cDomCssCSSStyleRule> cssStyleRule = (id<RepackagedOrgW3cDomCssCSSStyleRule>) check_protocol_cast(cssRule, @protocol(RepackagedOrgW3cDomCssCSSStyleRule));
      
#line 33
      NSString *selectorText = [((id<RepackagedOrgW3cDomCssCSSStyleRule>) nil_chk(cssStyleRule)) getSelectorText];
      jint styles = [((id<RepackagedOrgW3cDomCssCSSStyleDeclaration>) nil_chk([cssStyleRule getStyle])) getLength];
      
#line 36
      IOSObjectArray *selectorArr = [((NSString *) nil_chk(selectorText)) split:@"\\:"];
      NSString *prefix = @"";
      if (((IOSObjectArray *) nil_chk(selectorArr))->size_ == 2) {
        prefix = JreStrcat("$C", IOSObjectArray_Get(selectorArr, 1), ':');
      }
      
#line 42
      for (jint j = 0; j < styles; j++) {
        NSString *key = [((id<RepackagedOrgW3cDomCssCSSStyleDeclaration>) nil_chk([cssStyleRule getStyle])) itemWithInt:j];
        NSString *value = [((id<RepackagedOrgW3cDomCssCSSStyleDeclaration>) nil_chk([cssStyleRule getStyle])) getPropertyValueWithNSString:
#line 45
        key];
        (void) [finalattributes putWithId:JreStrcat("$$", prefix, key) withId:value];
      }
    }
  }
  
#line 51
  return finalattributes;
}

- (instancetype)init {
  ComAsheraWidgetFactoryPageData_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "addCssWithNSString:", "addCss", "V", 0x1, NULL, NULL },
    { "getCssWithNSString:withNSString:withNSString:withNSString:", "getCss", "Ljava.util.Map;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parser_", NULL, 0x2, "Lcom.steadystate.css.parser.CachedCSSParser;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComAsheraWidgetFactoryPageData = { 2, "PageData", "com.ashera.widget.factory", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComAsheraWidgetFactoryPageData;
}

@end

void ComAsheraWidgetFactoryPageData_init(ComAsheraWidgetFactoryPageData *self) {
  (void) NSObject_init(self);
  self->parser_ = new_ComSteadystateCssParserCachedCSSParser_init();
}

ComAsheraWidgetFactoryPageData *new_ComAsheraWidgetFactoryPageData_init() {
  ComAsheraWidgetFactoryPageData *self = [ComAsheraWidgetFactoryPageData alloc];
  ComAsheraWidgetFactoryPageData_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComAsheraWidgetFactoryPageData)
