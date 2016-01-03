//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/content/res/Resources.java
//


#include "Configuration.h"
#include "DisplayMetrics.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "Resources.h"
#include "TypedValue.h"
#include "ViewHierarchyEncoder.h"
#include "java/lang/Exception.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/content/res/Resources.java"


#line 7
@implementation RepackagedAndroidContentResResources


#line 26
- (NSString *)getResourceEntryNameWithInt:(jint)id_ {
  return @"";
}

- (NSString *)getResourceNameWithInt:(jint)resourceId {
  return @"";
}

+ (jboolean)resourceHasPackageWithInt:(jint)id_ {
  return RepackagedAndroidContentResResources_resourceHasPackageWithInt_(id_);
}

- (NSString *)getResourcePackageNameWithInt:(jint)id_ {
  return @"";
}

- (NSString *)getResourceTypeNameWithInt:(jint)id_ {
  return @"";
}

- (id<RepackagedAndroidContentResConfiguration>)getConfiguration {
  
#line 48
  return nil;
}


#line 51
- (RepackagedAndroidUtilDisplayMetrics *)getDisplayMetrics {
  
#line 53
  return nil;
}


#line 56
- (jint)getDimensionPixelOffsetWithInt:(jint)defaultGap {
  
#line 58
  return 0;
}

- (instancetype)init {
  RepackagedAndroidContentResResources_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getResourceEntryNameWithInt:", "getResourceEntryName", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getResourceNameWithInt:", "getResourceName", "Ljava.lang.String;", 0x1, "Lrepackaged.android.content.res.Resources$NotFoundException;", NULL },
    { "resourceHasPackageWithInt:", "resourceHasPackage", "Z", 0x9, NULL, NULL },
    { "getResourcePackageNameWithInt:", "getResourcePackageName", "Ljava.lang.String;", 0x1, "Lrepackaged.android.content.res.Resources$NotFoundException;", NULL },
    { "getResourceTypeNameWithInt:", "getResourceTypeName", "Ljava.lang.String;", 0x1, "Lrepackaged.android.content.res.Resources$NotFoundException;", NULL },
    { "getConfiguration", NULL, "Lrepackaged.android.content.res.Configuration;", 0x1, NULL, NULL },
    { "getDisplayMetrics", NULL, "Lrepackaged.android.util.DisplayMetrics;", 0x1, NULL, NULL },
    { "getDimensionPixelOffsetWithInt:", "getDimensionPixelOffset", "I", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lrepackaged.android.content.res.Resources$Theme;", "Lrepackaged.android.content.res.Resources$NotFoundException;"};
  static const J2ObjcClassInfo _RepackagedAndroidContentResResources = { 2, "Resources", "repackaged.android.content.res", NULL, 0x1, 9, methods, 0, NULL, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_RepackagedAndroidContentResResources;
}

@end


#line 34
jboolean RepackagedAndroidContentResResources_resourceHasPackageWithInt_(jint id_) {
  RepackagedAndroidContentResResources_initialize();
  
#line 35
  return NO;
}

void RepackagedAndroidContentResResources_init(RepackagedAndroidContentResResources *self) {
  (void) NSObject_init(self);
}

RepackagedAndroidContentResResources *new_RepackagedAndroidContentResResources_init() {
  RepackagedAndroidContentResResources *self = [RepackagedAndroidContentResResources alloc];
  RepackagedAndroidContentResResources_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidContentResResources)


#line 8
@implementation RepackagedAndroidContentResResources_Theme

- (jboolean)resolveAttributeWithInt:(jint)listpreferreditemheight
withRepackagedAndroidUtilTypedValue:(RepackagedAndroidUtilTypedValue *)outValue
                        withBoolean:(jboolean)b {
  
#line 13
  return NO;
}


#line 16
- (void)encodeWithRepackagedAndroidViewViewHierarchyEncoder:(id<RepackagedAndroidViewViewHierarchyEncoder>)stream {
}

- (instancetype)initWithRepackagedAndroidContentResResources:(RepackagedAndroidContentResResources *)outer$ {
  RepackagedAndroidContentResResources_Theme_initWithRepackagedAndroidContentResResources_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "resolveAttributeWithInt:withRepackagedAndroidUtilTypedValue:withBoolean:", "resolveAttribute", "Z", 0x1, NULL, NULL },
    { "encodeWithRepackagedAndroidViewViewHierarchyEncoder:", "encode", "V", 0x1, NULL, NULL },
    { "initWithRepackagedAndroidContentResResources:", "init", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _RepackagedAndroidContentResResources_Theme = { 2, "Theme", "repackaged.android.content.res", "Resources", 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidContentResResources_Theme;
}

@end

void RepackagedAndroidContentResResources_Theme_initWithRepackagedAndroidContentResResources_(RepackagedAndroidContentResResources_Theme *self, RepackagedAndroidContentResResources *outer$) {
  (void) NSObject_init(self);
}

RepackagedAndroidContentResResources_Theme *new_RepackagedAndroidContentResResources_Theme_initWithRepackagedAndroidContentResResources_(RepackagedAndroidContentResResources *outer$) {
  RepackagedAndroidContentResResources_Theme *self = [RepackagedAndroidContentResResources_Theme alloc];
  RepackagedAndroidContentResResources_Theme_initWithRepackagedAndroidContentResResources_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidContentResResources_Theme)


#line 22
@implementation RepackagedAndroidContentResResources_NotFoundException

- (instancetype)initWithRepackagedAndroidContentResResources:(RepackagedAndroidContentResResources *)outer$ {
  RepackagedAndroidContentResResources_NotFoundException_initWithRepackagedAndroidContentResResources_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRepackagedAndroidContentResResources:", "init", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _RepackagedAndroidContentResResources_NotFoundException = { 2, "NotFoundException", "repackaged.android.content.res", "Resources", 0x1, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidContentResResources_NotFoundException;
}

@end

void RepackagedAndroidContentResResources_NotFoundException_initWithRepackagedAndroidContentResResources_(RepackagedAndroidContentResResources_NotFoundException *self, RepackagedAndroidContentResResources *outer$) {
  (void) JavaLangException_init(self);
}

RepackagedAndroidContentResResources_NotFoundException *new_RepackagedAndroidContentResResources_NotFoundException_initWithRepackagedAndroidContentResResources_(RepackagedAndroidContentResResources *outer$) {
  RepackagedAndroidContentResResources_NotFoundException *self = [RepackagedAndroidContentResResources_NotFoundException alloc];
  RepackagedAndroidContentResResources_NotFoundException_initWithRepackagedAndroidContentResResources_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedAndroidContentResResources_NotFoundException)
