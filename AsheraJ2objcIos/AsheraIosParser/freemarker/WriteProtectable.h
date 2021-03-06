//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/WriteProtectable.java
//

#ifndef _FreemarkerTemplateUtilityWriteProtectable_H_
#define _FreemarkerTemplateUtilityWriteProtectable_H_

#include "J2ObjC_header.h"

/**
 @brief Implemented by objects that can be made <em>permanently</em> read-only.
 This usually meant to freeze the configuration JavaBean properties, so that the object can be safely shared among independently developed components.
 @since 2.3.21
 */
@protocol FreemarkerTemplateUtilityWriteProtectable < NSObject, JavaObject >

/**
 @brief Makes this object permanently read-only.
 */
- (void)writeProtect;

- (jboolean)isWriteProtected;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateUtilityWriteProtectable)

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateUtilityWriteProtectable)

#endif // _FreemarkerTemplateUtilityWriteProtectable_H_
