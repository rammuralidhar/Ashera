//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/_DelayedJQuote.java
//

#ifndef _FreemarkerCore_DelayedJQuote_H_
#define _FreemarkerCore_DelayedJQuote_H_

#include "J2ObjC_header.h"
#include "_DelayedConversionToString.h"

/**
 @brief Don't use this; used internally by FreeMarker, might changes without notice.
 */
@interface FreemarkerCore_DelayedJQuote : FreemarkerCore_DelayedConversionToString

#pragma mark Public

- (instancetype)initWithId:(id)object;

#pragma mark Protected

- (NSString *)doConversionWithId:(id)obj;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCore_DelayedJQuote)

FOUNDATION_EXPORT void FreemarkerCore_DelayedJQuote_initWithId_(FreemarkerCore_DelayedJQuote *self, id object);

FOUNDATION_EXPORT FreemarkerCore_DelayedJQuote *new_FreemarkerCore_DelayedJQuote_initWithId_(id object) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCore_DelayedJQuote)

#endif // _FreemarkerCore_DelayedJQuote_H_
