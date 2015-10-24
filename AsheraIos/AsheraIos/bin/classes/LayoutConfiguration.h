//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroid/src/org/apmem/tools/layouts/LayoutConfiguration.java
//

#ifndef _W3CLayoutConfiguration_H_
#define _W3CLayoutConfiguration_H_

#include "J2ObjC_header.h"

@class AndroidContentContext;
@protocol AndroidUtilAttributeSet;

@interface W3CLayoutConfiguration : NSObject

#pragma mark Public

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                  withAndroidUtilAttributeSet:(id<AndroidUtilAttributeSet>)attributeSet;

- (jint)getGravity;

- (jint)getLayoutDirection;

- (jint)getOrientation;

- (jfloat)getWeightDefault;

- (jboolean)isDebugDraw;

- (void)setDebugDrawWithBoolean:(jboolean)debugDraw;

- (void)setGravityWithInt:(jint)gravity;

- (void)setLayoutDirectionWithInt:(jint)layoutDirection;

- (void)setOrientationWithInt:(jint)orientation;

- (void)setWeightDefaultWithFloat:(jfloat)weightDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(W3CLayoutConfiguration)

FOUNDATION_EXPORT void W3CLayoutConfiguration_initWithAndroidContentContext_withAndroidUtilAttributeSet_(W3CLayoutConfiguration *self, AndroidContentContext *context, id<AndroidUtilAttributeSet> attributeSet);

FOUNDATION_EXPORT W3CLayoutConfiguration *new_W3CLayoutConfiguration_initWithAndroidContentContext_withAndroidUtilAttributeSet_(AndroidContentContext *context, id<AndroidUtilAttributeSet> attributeSet) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(W3CLayoutConfiguration)

typedef W3CLayoutConfiguration OrgApmemToolsLayoutsLayoutConfiguration;

#endif // _W3CLayoutConfiguration_H_
