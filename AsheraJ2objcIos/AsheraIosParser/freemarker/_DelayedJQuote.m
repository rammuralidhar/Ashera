//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/_DelayedJQuote.java
//


#include "J2ObjC_source.h"
#include "StringUtil.h"
#include "_DelayedConversionToString.h"
#include "_DelayedJQuote.h"
#include "_ErrorDescriptionBuilder.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/_DelayedJQuote.java"


#line 22
@implementation FreemarkerCore_DelayedJQuote

- (instancetype)initWithId:(id)object {
  FreemarkerCore_DelayedJQuote_initWithId_(self, object);
  return self;
}


#line 28
- (NSString *)doConversionWithId:(id)obj {
  return FreemarkerTemplateUtilityStringUtil_jQuoteWithNSString_(FreemarkerCore_ErrorDescriptionBuilder_toStringWithId_(obj));
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithId:", "_DelayedJQuote", NULL, 0x1, NULL, NULL },
    { "doConversionWithId:", "doConversion", "Ljava.lang.String;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCore_DelayedJQuote = { 2, "_DelayedJQuote", "freemarker.core", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCore_DelayedJQuote;
}

@end


#line 24
void FreemarkerCore_DelayedJQuote_initWithId_(FreemarkerCore_DelayedJQuote *self, id object) {
  (void) FreemarkerCore_DelayedConversionToString_initWithId_(self, object);
}


#line 24
FreemarkerCore_DelayedJQuote *new_FreemarkerCore_DelayedJQuote_initWithId_(id object) {
  FreemarkerCore_DelayedJQuote *self = [FreemarkerCore_DelayedJQuote alloc];
  FreemarkerCore_DelayedJQuote_initWithId_(self, object);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCore_DelayedJQuote)
