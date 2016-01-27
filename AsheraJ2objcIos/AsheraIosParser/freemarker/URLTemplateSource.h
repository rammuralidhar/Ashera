//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/cache/URLTemplateSource.java
//

#ifndef _FreemarkerCacheURLTemplateSource_H_
#define _FreemarkerCacheURLTemplateSource_H_

#include "J2ObjC_header.h"

@class JavaIoInputStream;
@class JavaLangBoolean;
@class JavaNetURL;

/**
 @brief Wraps a <code>java.net.URL</code>, and implements methods required for a typical template source.
 */
@interface FreemarkerCacheURLTemplateSource : NSObject

#pragma mark Public

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

- (NSString *)description;

#pragma mark Package-Private

/**
 @param useCaches  <code>null</code> if this aspect wasn't set in the parent TemplateLoader .
 */
- (instancetype)initWithJavaNetURL:(JavaNetURL *)url
               withJavaLangBoolean:(JavaLangBoolean *)useCaches;

- (void)close;

- (JavaIoInputStream *)getInputStream;

- (JavaLangBoolean *)getUseCaches;

- (jlong)lastModified;

- (void)setUseCachesWithBoolean:(jboolean)useCaches;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCacheURLTemplateSource)

FOUNDATION_EXPORT void FreemarkerCacheURLTemplateSource_initWithJavaNetURL_withJavaLangBoolean_(FreemarkerCacheURLTemplateSource *self, JavaNetURL *url, JavaLangBoolean *useCaches);

FOUNDATION_EXPORT FreemarkerCacheURLTemplateSource *new_FreemarkerCacheURLTemplateSource_initWithJavaNetURL_withJavaLangBoolean_(JavaNetURL *url, JavaLangBoolean *useCaches) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCacheURLTemplateSource)

#endif // _FreemarkerCacheURLTemplateSource_H_