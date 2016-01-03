//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/content/res/Resources.java
//

#ifndef _RepackagedAndroidContentResResources_H_
#define _RepackagedAndroidContentResResources_H_

#include "J2ObjC_header.h"
#include "java/lang/Exception.h"

@class RepackagedAndroidUtilDisplayMetrics;
@class RepackagedAndroidUtilTypedValue;
@protocol RepackagedAndroidContentResConfiguration;
@protocol RepackagedAndroidViewViewHierarchyEncoder;

@interface RepackagedAndroidContentResResources : NSObject

#pragma mark Public

- (instancetype)init;

- (id<RepackagedAndroidContentResConfiguration>)getConfiguration;

- (jint)getDimensionPixelOffsetWithInt:(jint)defaultGap;

- (RepackagedAndroidUtilDisplayMetrics *)getDisplayMetrics;

- (NSString *)getResourceEntryNameWithInt:(jint)id_;

- (NSString *)getResourceNameWithInt:(jint)resourceId;

- (NSString *)getResourcePackageNameWithInt:(jint)id_;

- (NSString *)getResourceTypeNameWithInt:(jint)id_;

+ (jboolean)resourceHasPackageWithInt:(jint)id_;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidContentResResources)

FOUNDATION_EXPORT jboolean RepackagedAndroidContentResResources_resourceHasPackageWithInt_(jint id_);

FOUNDATION_EXPORT void RepackagedAndroidContentResResources_init(RepackagedAndroidContentResResources *self);

FOUNDATION_EXPORT RepackagedAndroidContentResResources *new_RepackagedAndroidContentResResources_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidContentResResources)

@interface RepackagedAndroidContentResResources_Theme : NSObject

#pragma mark Public

- (void)encodeWithRepackagedAndroidViewViewHierarchyEncoder:(id<RepackagedAndroidViewViewHierarchyEncoder>)stream;

- (jboolean)resolveAttributeWithInt:(jint)listpreferreditemheight
withRepackagedAndroidUtilTypedValue:(RepackagedAndroidUtilTypedValue *)outValue
                        withBoolean:(jboolean)b;

#pragma mark Package-Private

- (instancetype)initWithRepackagedAndroidContentResResources:(RepackagedAndroidContentResResources *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidContentResResources_Theme)

FOUNDATION_EXPORT void RepackagedAndroidContentResResources_Theme_initWithRepackagedAndroidContentResResources_(RepackagedAndroidContentResResources_Theme *self, RepackagedAndroidContentResResources *outer$);

FOUNDATION_EXPORT RepackagedAndroidContentResResources_Theme *new_RepackagedAndroidContentResResources_Theme_initWithRepackagedAndroidContentResResources_(RepackagedAndroidContentResResources *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidContentResResources_Theme)

@interface RepackagedAndroidContentResResources_NotFoundException : JavaLangException

#pragma mark Package-Private

- (instancetype)initWithRepackagedAndroidContentResResources:(RepackagedAndroidContentResResources *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidContentResResources_NotFoundException)

FOUNDATION_EXPORT void RepackagedAndroidContentResResources_NotFoundException_initWithRepackagedAndroidContentResResources_(RepackagedAndroidContentResResources_NotFoundException *self, RepackagedAndroidContentResResources *outer$);

FOUNDATION_EXPORT RepackagedAndroidContentResResources_NotFoundException *new_RepackagedAndroidContentResResources_NotFoundException_initWithRepackagedAndroidContentResResources_(RepackagedAndroidContentResResources *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidContentResResources_NotFoundException)

#endif // _RepackagedAndroidContentResResources_H_
