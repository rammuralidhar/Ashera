//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/dom/CSSMediaRuleImpl.java
//


#include "AbstractCSSRuleImpl.h"
#include "CSSException.h"
#include "CSSFormat.h"
#include "CSSMediaRule.h"
#include "CSSMediaRuleImpl.h"
#include "CSSOMParser.h"
#include "CSSRule.h"
#include "CSSRuleList.h"
#include "CSSRuleListImpl.h"
#include "CSSStyleSheetImpl.h"
#include "DOMExceptionImpl.h"
#include "IOSClass.h"
#include "InputSource.h"
#include "J2ObjC_source.h"
#include "LangUtils.h"
#include "MediaList.h"
#include "ThrowCssExceptionErrorHandler.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/io/StringReader.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/StringBuilder.h"
#include "org/w3c/dom/DOMException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/dom/CSSMediaRuleImpl.java"

#define ComSteadystateCssDomCSSMediaRuleImpl_serialVersionUID 6603734096445214651LL

@interface ComSteadystateCssDomCSSMediaRuleImpl () {
 @public
  id<RepackagedOrgW3cDomStylesheetsMediaList> media__;
  id<RepackagedOrgW3cDomCssCSSRuleList> cssRules__;
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg;

@end

J2OBJC_FIELD_SETTER(ComSteadystateCssDomCSSMediaRuleImpl, media__, id<RepackagedOrgW3cDomStylesheetsMediaList>)
J2OBJC_FIELD_SETTER(ComSteadystateCssDomCSSMediaRuleImpl, cssRules__, id<RepackagedOrgW3cDomCssCSSRuleList>)

J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssDomCSSMediaRuleImpl, serialVersionUID, jlong)


#line 54
@implementation ComSteadystateCssDomCSSMediaRuleImpl


#line 61
- (void)setMediaWithRepackagedOrgW3cDomStylesheetsMediaList:(id<RepackagedOrgW3cDomStylesheetsMediaList>)media {
  media__ = media;
}

- (void)setCssRulesWithRepackagedOrgW3cDomCssCSSRuleList:(id<RepackagedOrgW3cDomCssCSSRuleList>)cssRules {
  cssRules__ = cssRules;
}

- (instancetype)initWithComSteadystateCssDomCSSStyleSheetImpl:(ComSteadystateCssDomCSSStyleSheetImpl *)parentStyleSheet
                            withRepackagedOrgW3cDomCssCSSRule:(id<RepackagedOrgW3cDomCssCSSRule>)parentRule
                  withRepackagedOrgW3cDomStylesheetsMediaList:(id<RepackagedOrgW3cDomStylesheetsMediaList>)media {
  ComSteadystateCssDomCSSMediaRuleImpl_initWithComSteadystateCssDomCSSStyleSheetImpl_withRepackagedOrgW3cDomCssCSSRule_withRepackagedOrgW3cDomStylesheetsMediaList_(self, parentStyleSheet, parentRule, media);
  return self;
}


#line 77
- (instancetype)init {
  ComSteadystateCssDomCSSMediaRuleImpl_init(self);
  return self;
}


#line 81
- (jshort)getType {
  return RepackagedOrgW3cDomCssCSSRule_MEDIA_RULE;
}


#line 89
- (NSString *)getCssTextWithComSteadystateCssFormatCSSFormat:(ComSteadystateCssFormatCSSFormat *)format {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_initWithNSString_(@"@media ");
  (void) [((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:[((id<RepackagedOrgW3cDomStylesheetsMediaList>) nil_chk([self getMedia])) description]])) appendWithNSString:@" {"];
  for (jint i = 0; i < [((id<RepackagedOrgW3cDomCssCSSRuleList>) nil_chk([self getCssRules])) getLength]; i++) {
    id<RepackagedOrgW3cDomCssCSSRule> rule = [((id<RepackagedOrgW3cDomCssCSSRuleList>) nil_chk([self getCssRules])) itemWithInt:i];
    (void) [((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:[((id<RepackagedOrgW3cDomCssCSSRule>) nil_chk(rule)) getCssText]])) appendWithNSString:@" "];
  }
  (void) [sb appendWithNSString:@"}"];
  return [sb description];
}

- (void)setCssTextWithNSString:(NSString *)cssText {
  ComSteadystateCssDomCSSStyleSheetImpl *parentStyleSheet = [self getParentStyleSheetImpl];
  if (parentStyleSheet != nil && [parentStyleSheet isReadOnly]) {
    @throw new_ComSteadystateCssDomDOMExceptionImpl_initWithShort_withInt_(
#line 104
    OrgW3cDomDOMException_NO_MODIFICATION_ALLOWED_ERR,
#line 105
    ComSteadystateCssDomDOMExceptionImpl_READ_ONLY_STYLE_SHEET);
  }
  
#line 108
  @try {
    RepackagedOrgW3cCssSacInputSource *is = new_RepackagedOrgW3cCssSacInputSource_initWithJavaIoReader_(new_JavaIoStringReader_initWithNSString_(cssText));
    ComSteadystateCssParserCSSOMParser *parser = new_ComSteadystateCssParserCSSOMParser_init();
    id<RepackagedOrgW3cDomCssCSSRule> r = [parser parseRuleWithRepackagedOrgW3cCssSacInputSource:is];
    
#line 114
    if ([((id<RepackagedOrgW3cDomCssCSSRule>) nil_chk(r)) getType] == RepackagedOrgW3cDomCssCSSRule_MEDIA_RULE) {
      media__ = ((ComSteadystateCssDomCSSMediaRuleImpl *) check_class_cast(r, [ComSteadystateCssDomCSSMediaRuleImpl class]))->media__;
      cssRules__ = ((ComSteadystateCssDomCSSMediaRuleImpl *) check_class_cast(r, [ComSteadystateCssDomCSSMediaRuleImpl class]))->cssRules__;
    }
    else {
      @throw new_ComSteadystateCssDomDOMExceptionImpl_initWithShort_withInt_(
#line 120
      OrgW3cDomDOMException_INVALID_MODIFICATION_ERR,
#line 121
      ComSteadystateCssDomDOMExceptionImpl_EXPECTING_MEDIA_RULE);
    }
  }
  @catch (RepackagedOrgW3cCssSacCSSException *e) {
    @throw new_ComSteadystateCssDomDOMExceptionImpl_initWithInt_withInt_withNSString_(
#line 126
    OrgW3cDomDOMException_SYNTAX_ERR,
#line 127
    ComSteadystateCssDomDOMExceptionImpl_SYNTAX_ERROR,
#line 128
    [((RepackagedOrgW3cCssSacCSSException *) nil_chk(e)) getMessage]);
  }
  @catch (JavaIoIOException *e) {
    @throw new_ComSteadystateCssDomDOMExceptionImpl_initWithInt_withInt_withNSString_(
#line 132
    OrgW3cDomDOMException_SYNTAX_ERR,
#line 133
    ComSteadystateCssDomDOMExceptionImpl_SYNTAX_ERROR,
#line 134
    [((JavaIoIOException *) nil_chk(e)) getMessage]);
  }
}


#line 138
- (id<RepackagedOrgW3cDomStylesheetsMediaList>)getMedia {
  return media__;
}

- (id<RepackagedOrgW3cDomCssCSSRuleList>)getCssRules {
  if (cssRules__ == nil) {
    cssRules__ = new_ComSteadystateCssDomCSSRuleListImpl_init();
  }
  return cssRules__;
}

- (jint)insertRuleWithNSString:(NSString *)rule
                       withInt:(jint)index {
  ComSteadystateCssDomCSSStyleSheetImpl *parentStyleSheet = [self getParentStyleSheetImpl];
  if (parentStyleSheet != nil && [parentStyleSheet isReadOnly]) {
    @throw new_ComSteadystateCssDomDOMExceptionImpl_initWithShort_withInt_(
#line 153
    OrgW3cDomDOMException_NO_MODIFICATION_ALLOWED_ERR,
#line 154
    ComSteadystateCssDomDOMExceptionImpl_READ_ONLY_STYLE_SHEET);
  }
  
#line 157
  @try {
    RepackagedOrgW3cCssSacInputSource *is = new_RepackagedOrgW3cCssSacInputSource_initWithJavaIoReader_(new_JavaIoStringReader_initWithNSString_(rule));
    ComSteadystateCssParserCSSOMParser *parser = new_ComSteadystateCssParserCSSOMParser_init();
    [parser setParentStyleSheetWithComSteadystateCssDomCSSStyleSheetImpl:parentStyleSheet];
    [parser setErrorHandlerWithRepackagedOrgW3cCssSacErrorHandler:ComSteadystateCssUtilThrowCssExceptionErrorHandler_get_INSTANCE_()];
    
#line 164
    id<RepackagedOrgW3cDomCssCSSRule> r = [parser parseRuleWithRepackagedOrgW3cCssSacInputSource:is];
    
#line 167
    [((ComSteadystateCssDomCSSRuleListImpl *) nil_chk(((ComSteadystateCssDomCSSRuleListImpl *) check_class_cast([self getCssRules], [ComSteadystateCssDomCSSRuleListImpl class])))) insertWithRepackagedOrgW3cDomCssCSSRule:r withInt:index];
  }
  @catch (
#line 170
  JavaLangIndexOutOfBoundsException *e) {
    @throw new_ComSteadystateCssDomDOMExceptionImpl_initWithInt_withInt_withNSString_(
#line 172
    OrgW3cDomDOMException_INDEX_SIZE_ERR,
#line 173
    ComSteadystateCssDomDOMExceptionImpl_INDEX_OUT_OF_BOUNDS,
#line 174
    [((JavaLangIndexOutOfBoundsException *) nil_chk(e)) getMessage]);
  }
  @catch (RepackagedOrgW3cCssSacCSSException *e) {
    @throw new_ComSteadystateCssDomDOMExceptionImpl_initWithInt_withInt_withNSString_(
#line 178
    OrgW3cDomDOMException_SYNTAX_ERR,
#line 179
    ComSteadystateCssDomDOMExceptionImpl_SYNTAX_ERROR,
#line 180
    [((RepackagedOrgW3cCssSacCSSException *) nil_chk(e)) getMessage]);
  }
  @catch (JavaIoIOException *e) {
    @throw new_ComSteadystateCssDomDOMExceptionImpl_initWithInt_withInt_withNSString_(
#line 184
    OrgW3cDomDOMException_SYNTAX_ERR,
#line 185
    ComSteadystateCssDomDOMExceptionImpl_SYNTAX_ERROR,
#line 186
    [((JavaIoIOException *) nil_chk(e)) getMessage]);
  }
  return index;
}


#line 191
- (void)deleteRuleWithInt:(jint)index {
  ComSteadystateCssDomCSSStyleSheetImpl *parentStyleSheet = [self getParentStyleSheetImpl];
  if (parentStyleSheet != nil && [parentStyleSheet isReadOnly]) {
    @throw new_ComSteadystateCssDomDOMExceptionImpl_initWithShort_withInt_(
#line 195
    OrgW3cDomDOMException_NO_MODIFICATION_ALLOWED_ERR,
#line 196
    ComSteadystateCssDomDOMExceptionImpl_READ_ONLY_STYLE_SHEET);
  }
  @try {
    [((ComSteadystateCssDomCSSRuleListImpl *) nil_chk(((ComSteadystateCssDomCSSRuleListImpl *) check_class_cast([self getCssRules], [ComSteadystateCssDomCSSRuleListImpl class])))) delete__WithInt:index];
  }
  @catch (JavaLangIndexOutOfBoundsException *e) {
    @throw new_ComSteadystateCssDomDOMExceptionImpl_initWithInt_withInt_withNSString_(
#line 203
    OrgW3cDomDOMException_INDEX_SIZE_ERR,
#line 204
    ComSteadystateCssDomDOMExceptionImpl_INDEX_OUT_OF_BOUNDS,
#line 205
    [((JavaLangIndexOutOfBoundsException *) nil_chk(e)) getMessage]);
  }
}


#line 209
- (void)setRuleListWithComSteadystateCssDomCSSRuleListImpl:(ComSteadystateCssDomCSSRuleListImpl *)rules {
  cssRules__ = rules;
}


#line 214
- (NSString *)description {
  return [self getCssText];
}


#line 219
- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return YES;
  }
  if (!([RepackagedOrgW3cDomCssCSSMediaRule_class_() isInstance:obj])) {
    return NO;
  }
  id<RepackagedOrgW3cDomCssCSSMediaRule> cmr = (id<RepackagedOrgW3cDomCssCSSMediaRule>) check_protocol_cast(obj, @protocol(RepackagedOrgW3cDomCssCSSMediaRule));
  return [super isEqual:obj] && ComSteadystateCssUtilLangUtils_equalsWithId_withId_(
#line 228
  [self getMedia], [((id<RepackagedOrgW3cDomCssCSSMediaRule>) nil_chk(cmr)) getMedia]) && ComSteadystateCssUtilLangUtils_equalsWithId_withId_(
#line 229
  [self getCssRules], [cmr getCssRules]);
}


#line 233
- (NSUInteger)hash {
  jint hash_ = ((jint) [super hash]);
  hash_ = ComSteadystateCssUtilLangUtils_hashCodeWithInt_withId_(hash_, media__);
  hash_ = ComSteadystateCssUtilLangUtils_hashCodeWithInt_withId_(hash_, cssRules__);
  return hash_;
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg {
  [((JavaIoObjectOutputStream *) nil_chk(outArg)) writeObjectWithId:cssRules__];
  [outArg writeObjectWithId:media__];
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg {
  
#line 248
  cssRules__ = (id<RepackagedOrgW3cDomCssCSSRuleList>) check_protocol_cast([((JavaIoObjectInputStream *) nil_chk(inArg)) readObject], @protocol(RepackagedOrgW3cDomCssCSSRuleList));
  if (cssRules__ != nil) {
    for (jint i = 0; i < [cssRules__ getLength]; i++) {
      id<RepackagedOrgW3cDomCssCSSRule> cssRule = [cssRules__ itemWithInt:i];
      if ([cssRule isKindOfClass:[ComSteadystateCssDomAbstractCSSRuleImpl class]]) {
        [((ComSteadystateCssDomAbstractCSSRuleImpl *) nil_chk(((ComSteadystateCssDomAbstractCSSRuleImpl *) check_class_cast(cssRule, [ComSteadystateCssDomAbstractCSSRuleImpl class])))) setParentRuleWithRepackagedOrgW3cDomCssCSSRule:self];
        [((ComSteadystateCssDomAbstractCSSRuleImpl *) nil_chk(((ComSteadystateCssDomAbstractCSSRuleImpl *) check_class_cast(cssRule, [ComSteadystateCssDomAbstractCSSRuleImpl class])))) setParentStyleSheetWithComSteadystateCssDomCSSStyleSheetImpl:
#line 255
        [self getParentStyleSheetImpl]];
      }
    }
  }
  media__ = (id<RepackagedOrgW3cDomStylesheetsMediaList>) check_protocol_cast([inArg readObject], @protocol(RepackagedOrgW3cDomStylesheetsMediaList));
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setMediaWithRepackagedOrgW3cDomStylesheetsMediaList:", "setMedia", "V", 0x1, NULL, NULL },
    { "setCssRulesWithRepackagedOrgW3cDomCssCSSRuleList:", "setCssRules", "V", 0x1, NULL, NULL },
    { "initWithComSteadystateCssDomCSSStyleSheetImpl:withRepackagedOrgW3cDomCssCSSRule:withRepackagedOrgW3cDomStylesheetsMediaList:", "CSSMediaRuleImpl", NULL, 0x1, NULL, NULL },
    { "init", "CSSMediaRuleImpl", NULL, 0x1, NULL, NULL },
    { "getType", NULL, "S", 0x1, NULL, NULL },
    { "getCssTextWithComSteadystateCssFormatCSSFormat:", "getCssText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setCssTextWithNSString:", "setCssText", "V", 0x1, "Lorg.w3c.dom.DOMException;", NULL },
    { "getMedia", NULL, "Lrepackaged.org.w3c.dom.stylesheets.MediaList;", 0x1, NULL, NULL },
    { "getCssRules", NULL, "Lrepackaged.org.w3c.dom.css.CSSRuleList;", 0x1, NULL, NULL },
    { "insertRuleWithNSString:withInt:", "insertRule", "I", 0x1, "Lorg.w3c.dom.DOMException;", NULL },
    { "deleteRuleWithInt:", "deleteRule", "V", 0x1, "Lorg.w3c.dom.DOMException;", NULL },
    { "setRuleListWithComSteadystateCssDomCSSRuleListImpl:", "setRuleList", "V", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "writeObjectWithJavaIoObjectOutputStream:", "writeObject", "V", 0x2, "Ljava.io.IOException;", NULL },
    { "readObjectWithJavaIoObjectInputStream:", "readObject", "V", 0x2, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComSteadystateCssDomCSSMediaRuleImpl_serialVersionUID },
    { "media__", NULL, 0x2, "Lrepackaged.org.w3c.dom.stylesheets.MediaList;", NULL, NULL,  },
    { "cssRules__", NULL, 0x2, "Lrepackaged.org.w3c.dom.css.CSSRuleList;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComSteadystateCssDomCSSMediaRuleImpl = { 2, "CSSMediaRuleImpl", "com.steadystate.css.dom", NULL, 0x1, 17, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssDomCSSMediaRuleImpl;
}

@end


#line 69
void ComSteadystateCssDomCSSMediaRuleImpl_initWithComSteadystateCssDomCSSStyleSheetImpl_withRepackagedOrgW3cDomCssCSSRule_withRepackagedOrgW3cDomStylesheetsMediaList_(ComSteadystateCssDomCSSMediaRuleImpl *self, ComSteadystateCssDomCSSStyleSheetImpl *parentStyleSheet, id<RepackagedOrgW3cDomCssCSSRule> parentRule, id<RepackagedOrgW3cDomStylesheetsMediaList> media) {
  (void) ComSteadystateCssDomAbstractCSSRuleImpl_initWithComSteadystateCssDomCSSStyleSheetImpl_withRepackagedOrgW3cDomCssCSSRule_(self,
#line 73
  parentStyleSheet, parentRule);
  self->media__ = media;
}


#line 69
ComSteadystateCssDomCSSMediaRuleImpl *new_ComSteadystateCssDomCSSMediaRuleImpl_initWithComSteadystateCssDomCSSStyleSheetImpl_withRepackagedOrgW3cDomCssCSSRule_withRepackagedOrgW3cDomStylesheetsMediaList_(ComSteadystateCssDomCSSStyleSheetImpl *parentStyleSheet, id<RepackagedOrgW3cDomCssCSSRule> parentRule, id<RepackagedOrgW3cDomStylesheetsMediaList> media) {
  ComSteadystateCssDomCSSMediaRuleImpl *self = [ComSteadystateCssDomCSSMediaRuleImpl alloc];
  ComSteadystateCssDomCSSMediaRuleImpl_initWithComSteadystateCssDomCSSStyleSheetImpl_withRepackagedOrgW3cDomCssCSSRule_withRepackagedOrgW3cDomStylesheetsMediaList_(self, parentStyleSheet, parentRule, media);
  return self;
}


#line 77
void ComSteadystateCssDomCSSMediaRuleImpl_init(ComSteadystateCssDomCSSMediaRuleImpl *self) {
  (void) ComSteadystateCssDomAbstractCSSRuleImpl_init(self);
}


#line 77
ComSteadystateCssDomCSSMediaRuleImpl *new_ComSteadystateCssDomCSSMediaRuleImpl_init() {
  ComSteadystateCssDomCSSMediaRuleImpl *self = [ComSteadystateCssDomCSSMediaRuleImpl alloc];
  ComSteadystateCssDomCSSMediaRuleImpl_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssDomCSSMediaRuleImpl)