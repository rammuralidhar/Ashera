//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/_DelayedOrdinal.java
//

#ifndef _FreemarkerCore_DelayedOrdinal_H_
#define _FreemarkerCore_DelayedOrdinal_H_

#include "J2ObjC_header.h"
#include "_DelayedConversionToString.h"

/**
 @brief 1 to "1st", 2 to "2nd", etc.
 */
@interface FreemarkerCore_DelayedOrdinal : FreemarkerCore_DelayedConversionToString

#pragma mark Public

- (instancetype)initWithId:(id)object;

#pragma mark Protected

- (NSString *)doConversionWithId:(id)obj;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCore_DelayedOrdinal)

FOUNDATION_EXPORT void FreemarkerCore_DelayedOrdinal_initWithId_(FreemarkerCore_DelayedOrdinal *self, id object);

FOUNDATION_EXPORT FreemarkerCore_DelayedOrdinal *new_FreemarkerCore_DelayedOrdinal_initWithId_(id object) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCore_DelayedOrdinal)

#endif // _FreemarkerCore_DelayedOrdinal_H_
