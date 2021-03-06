//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/_ArrayIterator.java
//

#ifndef _FreemarkerCore_ArrayIterator_H_
#define _FreemarkerCore_ArrayIterator_H_

#include "J2ObjC_header.h"
#include "java/util/Iterator.h"

@class IOSObjectArray;

/**
 @brief Don't use this; used internally by FreeMarker, might changes without notice.
 */
@interface FreemarkerCore_ArrayIterator : NSObject < JavaUtilIterator >

#pragma mark Public

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)array;

- (jboolean)hasNext;

- (id)next;

- (void)remove;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCore_ArrayIterator)

FOUNDATION_EXPORT void FreemarkerCore_ArrayIterator_initWithNSObjectArray_(FreemarkerCore_ArrayIterator *self, IOSObjectArray *array);

FOUNDATION_EXPORT FreemarkerCore_ArrayIterator *new_FreemarkerCore_ArrayIterator_initWithNSObjectArray_(IOSObjectArray *array) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCore_ArrayIterator)

#endif // _FreemarkerCore_ArrayIterator_H_
