//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/dom/CSSStyleDeclarationImpl.java
//


#include "CSSFormat.h"
#include "CSSOMParser.h"
#include "CSSRule.h"
#include "CSSStyleDeclaration.h"
#include "CSSStyleDeclarationImpl.h"
#include "CSSValue.h"
#include "DOMExceptionImpl.h"
#include "IOSClass.h"
#include "InputSource.h"
#include "J2ObjC_source.h"
#include "LangUtils.h"
#include "Property.h"
#include "java/io/StringReader.h"
#include "java/lang/Exception.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/w3c/dom/DOMException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/dom/CSSStyleDeclarationImpl.java"

#define ComSteadystateCssDomCSSStyleDeclarationImpl_serialVersionUID -2373755821317100189LL

@interface ComSteadystateCssDomCSSStyleDeclarationImpl () {
 @public
  id<RepackagedOrgW3cDomCssCSSRule> parentRule__;
  id<JavaUtilList> properties__;
}

- (jboolean)equalsPropertiesWithRepackagedOrgW3cDomCssCSSStyleDeclaration:(id<RepackagedOrgW3cDomCssCSSStyleDeclaration>)csd;

@end

J2OBJC_FIELD_SETTER(ComSteadystateCssDomCSSStyleDeclarationImpl, parentRule__, id<RepackagedOrgW3cDomCssCSSRule>)
J2OBJC_FIELD_SETTER(ComSteadystateCssDomCSSStyleDeclarationImpl, properties__, id<JavaUtilList>)

J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssDomCSSStyleDeclarationImpl, serialVersionUID, jlong)

static NSString *ComSteadystateCssDomCSSStyleDeclarationImpl_PRIORITY_IMPORTANT_ = 
#line 57
@"important";
J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssDomCSSStyleDeclarationImpl, PRIORITY_IMPORTANT_, NSString *)

__attribute__((unused)) static jboolean ComSteadystateCssDomCSSStyleDeclarationImpl_equalsPropertiesWithRepackagedOrgW3cDomCssCSSStyleDeclaration_(ComSteadystateCssDomCSSStyleDeclarationImpl *self, id<RepackagedOrgW3cDomCssCSSStyleDeclaration> csd);


#line 53
@implementation ComSteadystateCssDomCSSStyleDeclarationImpl


#line 62
- (void)setParentRuleWithRepackagedOrgW3cDomCssCSSRule:(id<RepackagedOrgW3cDomCssCSSRule>)parentRule {
  parentRule__ = parentRule;
}

- (id<JavaUtilList>)getProperties {
  return properties__;
}

- (void)setPropertiesWithJavaUtilList:(id<JavaUtilList>)properties {
  properties__ = properties;
}

- (instancetype)initWithRepackagedOrgW3cDomCssCSSRule:(id<RepackagedOrgW3cDomCssCSSRule>)parentRule {
  ComSteadystateCssDomCSSStyleDeclarationImpl_initWithRepackagedOrgW3cDomCssCSSRule_(self, parentRule);
  return self;
}


#line 78
- (instancetype)init {
  ComSteadystateCssDomCSSStyleDeclarationImpl_init(self);
  return self;
}


#line 85
- (NSString *)getCssText {
  return [self getCssTextWithComSteadystateCssFormatCSSFormat:nil];
}


#line 92
- (NSString *)getCssTextWithComSteadystateCssFormatCSSFormat:(ComSteadystateCssFormatCSSFormat *)format {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  for (jint i = 0; i < [((id<JavaUtilList>) nil_chk(properties__)) size]; ++i) {
    ComSteadystateCssDomProperty *p = [properties__ getWithInt:i];
    if (p != nil) {
      (void) [sb appendWithNSString:[p getCssTextWithComSteadystateCssFormatCSSFormat:format]];
    }
    if (i < [properties__ size] - 1) {
      (void) [sb appendWithNSString:@"; "];
    }
  }
  return [sb description];
}

- (void)setCssTextWithNSString:(NSString *)cssText {
  @try {
    RepackagedOrgW3cCssSacInputSource *is = new_RepackagedOrgW3cCssSacInputSource_initWithJavaIoReader_(new_JavaIoStringReader_initWithNSString_(cssText));
    ComSteadystateCssParserCSSOMParser *parser = new_ComSteadystateCssParserCSSOMParser_init();
    [((id<JavaUtilList>) nil_chk(properties__)) clear];
    [parser parseStyleDeclarationWithRepackagedOrgW3cDomCssCSSStyleDeclaration:self withRepackagedOrgW3cCssSacInputSource:is];
  }
  @catch (JavaLangException *e) {
    @throw new_ComSteadystateCssDomDOMExceptionImpl_initWithInt_withInt_withNSString_(
#line 115
    OrgW3cDomDOMException_SYNTAX_ERR,
#line 116
    ComSteadystateCssDomDOMExceptionImpl_SYNTAX_ERROR,
#line 117
    [((JavaLangException *) nil_chk(e)) getMessage]);
  }
}


#line 121
- (NSString *)getPropertyValueWithNSString:(NSString *)propertyName {
  ComSteadystateCssDomProperty *p = [self getPropertyDeclarationWithNSString:propertyName];
  return (p == nil || [p getValue] == nil) ? @"" : [((id<RepackagedOrgW3cDomCssCSSValue>) nil_chk([p getValue])) description];
}

- (id<RepackagedOrgW3cDomCssCSSValue>)getPropertyCSSValueWithNSString:(NSString *)propertyName {
  ComSteadystateCssDomProperty *p = [self getPropertyDeclarationWithNSString:propertyName];
  return (p == nil) ? nil : [p getValue];
}

- (NSString *)removePropertyWithNSString:(NSString *)propertyName {
  if (nil == propertyName) {
    return @"";
  }
  for (jint i = 0; i < [((id<JavaUtilList>) nil_chk(properties__)) size]; i++) {
    ComSteadystateCssDomProperty *p = [properties__ getWithInt:i];
    if (p != nil && [((NSString *) nil_chk(propertyName)) equalsIgnoreCase:[p getName]]) {
      (void) [properties__ removeWithInt:i];
      return ([p getValue] == nil) ? @"" : [((id<RepackagedOrgW3cDomCssCSSValue>) nil_chk([p getValue])) description];
    }
  }
  return @"";
}

- (NSString *)getPropertyPriorityWithNSString:(NSString *)propertyName {
  ComSteadystateCssDomProperty *p = [self getPropertyDeclarationWithNSString:propertyName];
  if (p == nil) {
    return @"";
  }
  return [((ComSteadystateCssDomProperty *) nil_chk(p)) isImportant] ? ComSteadystateCssDomCSSStyleDeclarationImpl_PRIORITY_IMPORTANT_ : @"";
}

- (void)setPropertyWithNSString:(NSString *)propertyName
                   withNSString:(NSString *)value
                   withNSString:(NSString *)priority {
  
#line 157
  @try {
    id<RepackagedOrgW3cDomCssCSSValue> expr = nil;
    if (![((NSString *) nil_chk(value)) isEmpty]) {
      ComSteadystateCssParserCSSOMParser *parser = new_ComSteadystateCssParserCSSOMParser_init();
      RepackagedOrgW3cCssSacInputSource *is = new_RepackagedOrgW3cCssSacInputSource_initWithJavaIoReader_(new_JavaIoStringReader_initWithNSString_(value));
      expr = [parser parsePropertyValueWithRepackagedOrgW3cCssSacInputSource:is];
    }
    ComSteadystateCssDomProperty *p = [self getPropertyDeclarationWithNSString:propertyName];
    jboolean important = [((NSString *) nil_chk(ComSteadystateCssDomCSSStyleDeclarationImpl_PRIORITY_IMPORTANT_)) equalsIgnoreCase:priority];
    if (p == nil) {
      p = new_ComSteadystateCssDomProperty_initWithNSString_withRepackagedOrgW3cDomCssCSSValue_withBoolean_(propertyName, expr, important);
      [self addPropertyWithComSteadystateCssDomProperty:p];
    }
    else {
      [p setValueWithRepackagedOrgW3cDomCssCSSValue:expr];
      [p setImportantWithBoolean:important];
    }
  }
  @catch (JavaLangException *e) {
    @throw new_ComSteadystateCssDomDOMExceptionImpl_initWithInt_withInt_withNSString_(
#line 177
    OrgW3cDomDOMException_SYNTAX_ERR,
#line 178
    ComSteadystateCssDomDOMExceptionImpl_SYNTAX_ERROR,
#line 179
    [((JavaLangException *) nil_chk(e)) getMessage]);
  }
}


#line 183
- (jint)getLength {
  return [((id<JavaUtilList>) nil_chk(properties__)) size];
}

- (NSString *)itemWithInt:(jint)index {
  ComSteadystateCssDomProperty *p = [((id<JavaUtilList>) nil_chk(properties__)) getWithInt:index];
  return (p == nil) ? @"" : [p getName];
}

- (id<RepackagedOrgW3cDomCssCSSRule>)getParentRule {
  return parentRule__;
}

- (void)addPropertyWithComSteadystateCssDomProperty:(ComSteadystateCssDomProperty *)p {
  if (nil == p) {
    return;
  }
  [((id<JavaUtilList>) nil_chk(properties__)) addWithId:p];
}

- (ComSteadystateCssDomProperty *)getPropertyDeclarationWithNSString:(NSString *)propertyName {
  if (nil == propertyName) {
    return nil;
  }
  for (jint i = [((id<JavaUtilList>) nil_chk(properties__)) size] - 1; i > -1; i--) {
    ComSteadystateCssDomProperty *p = [properties__ getWithInt:i];
    if (p != nil && [((NSString *) nil_chk(propertyName)) equalsIgnoreCase:[p getName]]) {
      return p;
    }
  }
  return nil;
}


#line 217
- (NSString *)description {
  return [self getCssText];
}


#line 222
- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return YES;
  }
  if (!([RepackagedOrgW3cDomCssCSSStyleDeclaration_class_() isInstance:obj])) {
    return NO;
  }
  id<RepackagedOrgW3cDomCssCSSStyleDeclaration> csd = (id<RepackagedOrgW3cDomCssCSSStyleDeclaration>) check_protocol_cast(obj, @protocol(RepackagedOrgW3cDomCssCSSStyleDeclaration));
  
#line 233
  return ComSteadystateCssDomCSSStyleDeclarationImpl_equalsPropertiesWithRepackagedOrgW3cDomCssCSSStyleDeclaration_(self, csd);
}


#line 236
- (jboolean)equalsPropertiesWithRepackagedOrgW3cDomCssCSSStyleDeclaration:(id<RepackagedOrgW3cDomCssCSSStyleDeclaration>)csd {
  return ComSteadystateCssDomCSSStyleDeclarationImpl_equalsPropertiesWithRepackagedOrgW3cDomCssCSSStyleDeclaration_(self, csd);
}


#line 259
- (NSUInteger)hash {
  jint hash_ = ComSteadystateCssUtilLangUtils_HASH_SEED;
  
#line 263
  hash_ = ComSteadystateCssUtilLangUtils_hashCodeWithInt_withId_(hash_, properties__);
  return hash_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setParentRuleWithRepackagedOrgW3cDomCssCSSRule:", "setParentRule", "V", 0x1, NULL, NULL },
    { "getProperties", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "setPropertiesWithJavaUtilList:", "setProperties", "V", 0x1, NULL, NULL },
    { "initWithRepackagedOrgW3cDomCssCSSRule:", "CSSStyleDeclarationImpl", NULL, 0x1, NULL, NULL },
    { "init", "CSSStyleDeclarationImpl", NULL, 0x1, NULL, NULL },
    { "getCssText", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getCssTextWithComSteadystateCssFormatCSSFormat:", "getCssText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setCssTextWithNSString:", "setCssText", "V", 0x1, "Lorg.w3c.dom.DOMException;", NULL },
    { "getPropertyValueWithNSString:", "getPropertyValue", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getPropertyCSSValueWithNSString:", "getPropertyCSSValue", "Lrepackaged.org.w3c.dom.css.CSSValue;", 0x1, NULL, NULL },
    { "removePropertyWithNSString:", "removeProperty", "Ljava.lang.String;", 0x1, "Lorg.w3c.dom.DOMException;", NULL },
    { "getPropertyPriorityWithNSString:", "getPropertyPriority", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setPropertyWithNSString:withNSString:withNSString:", "setProperty", "V", 0x1, "Lorg.w3c.dom.DOMException;", NULL },
    { "getLength", NULL, "I", 0x1, NULL, NULL },
    { "itemWithInt:", "item", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getParentRule", NULL, "Lrepackaged.org.w3c.dom.css.CSSRule;", 0x1, NULL, NULL },
    { "addPropertyWithComSteadystateCssDomProperty:", "addProperty", "V", 0x1, NULL, NULL },
    { "getPropertyDeclarationWithNSString:", "getPropertyDeclaration", "Lcom.steadystate.css.dom.Property;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "equalsPropertiesWithRepackagedOrgW3cDomCssCSSStyleDeclaration:", "equalsProperties", "Z", 0x2, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComSteadystateCssDomCSSStyleDeclarationImpl_serialVersionUID },
    { "PRIORITY_IMPORTANT_", NULL, 0x1a, "Ljava.lang.String;", &ComSteadystateCssDomCSSStyleDeclarationImpl_PRIORITY_IMPORTANT_, NULL,  },
    { "parentRule__", NULL, 0x2, "Lrepackaged.org.w3c.dom.css.CSSRule;", NULL, NULL,  },
    { "properties__", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lcom/steadystate/css/dom/Property;>;",  },
  };
  static const J2ObjcClassInfo _ComSteadystateCssDomCSSStyleDeclarationImpl = { 2, "CSSStyleDeclarationImpl", "com.steadystate.css.dom", NULL, 0x1, 22, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssDomCSSStyleDeclarationImpl;
}

@end


#line 74
void ComSteadystateCssDomCSSStyleDeclarationImpl_initWithRepackagedOrgW3cDomCssCSSRule_(ComSteadystateCssDomCSSStyleDeclarationImpl *self, id<RepackagedOrgW3cDomCssCSSRule> parentRule) {
  (void) NSObject_init(self);
  self->properties__ = new_JavaUtilArrayList_init();
  
#line 75
  self->parentRule__ = parentRule;
}


#line 74
ComSteadystateCssDomCSSStyleDeclarationImpl *new_ComSteadystateCssDomCSSStyleDeclarationImpl_initWithRepackagedOrgW3cDomCssCSSRule_(id<RepackagedOrgW3cDomCssCSSRule> parentRule) {
  ComSteadystateCssDomCSSStyleDeclarationImpl *self = [ComSteadystateCssDomCSSStyleDeclarationImpl alloc];
  ComSteadystateCssDomCSSStyleDeclarationImpl_initWithRepackagedOrgW3cDomCssCSSRule_(self, parentRule);
  return self;
}


#line 78
void ComSteadystateCssDomCSSStyleDeclarationImpl_init(ComSteadystateCssDomCSSStyleDeclarationImpl *self) {
  (void) NSObject_init(self);
  self->properties__ = new_JavaUtilArrayList_init();
}


#line 78
ComSteadystateCssDomCSSStyleDeclarationImpl *new_ComSteadystateCssDomCSSStyleDeclarationImpl_init() {
  ComSteadystateCssDomCSSStyleDeclarationImpl *self = [ComSteadystateCssDomCSSStyleDeclarationImpl alloc];
  ComSteadystateCssDomCSSStyleDeclarationImpl_init(self);
  return self;
}


#line 236
jboolean ComSteadystateCssDomCSSStyleDeclarationImpl_equalsPropertiesWithRepackagedOrgW3cDomCssCSSStyleDeclaration_(ComSteadystateCssDomCSSStyleDeclarationImpl *self, id<RepackagedOrgW3cDomCssCSSStyleDeclaration> csd) {
  if ((csd == nil) || ([self getLength] != [csd getLength])) {
    return NO;
  }
  for (jint i = 0; i < [self getLength]; i++) {
    NSString *propertyName = [self itemWithInt:i];
    
#line 244
    NSString *propertyValue1 = [self getPropertyValueWithNSString:propertyName];
    NSString *propertyValue2 = [((id<RepackagedOrgW3cDomCssCSSStyleDeclaration>) nil_chk(csd)) getPropertyValueWithNSString:propertyName];
    if (!ComSteadystateCssUtilLangUtils_equalsWithId_withId_(propertyValue1, propertyValue2)) {
      return NO;
    }
    NSString *propertyPriority1 = [self getPropertyPriorityWithNSString:propertyName];
    NSString *propertyPriority2 = [csd getPropertyPriorityWithNSString:propertyName];
    if (!ComSteadystateCssUtilLangUtils_equalsWithId_withId_(propertyPriority1, propertyPriority2)) {
      return NO;
    }
  }
  return YES;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssDomCSSStyleDeclarationImpl)
