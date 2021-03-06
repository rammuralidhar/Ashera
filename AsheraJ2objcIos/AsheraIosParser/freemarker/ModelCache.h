//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/util/ModelCache.java
//

#ifndef _FreemarkerExtUtilModelCache_H_
#define _FreemarkerExtUtilModelCache_H_

#include "J2ObjC_header.h"

@protocol FreemarkerTemplateTemplateModel;

/**
 @brief Internally used by various wrapper implementations to implement model caching.
 */
@interface FreemarkerExtUtilModelCache : NSObject

#pragma mark Public

- (void)clearCache;

- (id<FreemarkerTemplateTemplateModel>)getInstanceWithId:(id)object;

/**
 @since 2.3.21
 */
- (jboolean)getUseCache;

/**
 @brief Sets whether this wrapper caches model instances.
 Default is false. When set to true, calling #getInstance(Object)  multiple times for the same object will return the same model.
 */
- (void)setUseCacheWithBoolean:(jboolean)useCache;

#pragma mark Protected

- (instancetype)init;

- (id<FreemarkerTemplateTemplateModel>)createWithId:(id)object;

- (jboolean)isCacheableWithId:(id)object;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerExtUtilModelCache)

FOUNDATION_EXPORT void FreemarkerExtUtilModelCache_init(FreemarkerExtUtilModelCache *self);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtUtilModelCache)

#endif // _FreemarkerExtUtilModelCache_H_
