//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/LayoutInflater.java
//

#ifndef _RepackagedAndroidViewLayoutInflater_H_
#define _RepackagedAndroidViewLayoutInflater_H_

#include "J2ObjC_header.h"

@class RepackagedAndroidViewView;
@class RepackagedAndroidViewViewGroup;
@protocol RepackagedAndroidContentContext;

@interface RepackagedAndroidViewLayoutInflater : NSObject

#pragma mark Public

- (instancetype)init;

+ (RepackagedAndroidViewLayoutInflater *)fromWithRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)context;

- (RepackagedAndroidViewView *)inflateWithInt:(jint)resource
           withRepackagedAndroidViewViewGroup:(RepackagedAndroidViewViewGroup *)root;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidViewLayoutInflater)

FOUNDATION_EXPORT RepackagedAndroidViewLayoutInflater *RepackagedAndroidViewLayoutInflater_fromWithRepackagedAndroidContentContext_(id<RepackagedAndroidContentContext> context);

FOUNDATION_EXPORT void RepackagedAndroidViewLayoutInflater_init(RepackagedAndroidViewLayoutInflater *self);

FOUNDATION_EXPORT RepackagedAndroidViewLayoutInflater *new_RepackagedAndroidViewLayoutInflater_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidViewLayoutInflater)

#endif // _RepackagedAndroidViewLayoutInflater_H_
