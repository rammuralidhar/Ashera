//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroid/src/org/apmem/tools/layouts/FlowLayout.java
//

#ifndef _FlowLayout_H_
#define _FlowLayout_H_

#include "J2ObjC_header.h"
#include "android/widget/LinearLayout.h"

@class AndroidContentContext;
@class AndroidGraphicsCanvas;
@class AndroidViewView;
@class AndroidViewViewGroup_LayoutParams;
@class OrgApmemToolsLayoutsFlowLayout_LayoutParams;
@protocol AndroidUtilAttributeSet;
@protocol JavaUtilList;

#define OrgApmemToolsLayoutsFlowLayout_HORIZONTAL 0
#define OrgApmemToolsLayoutsFlowLayout_VERTICAL 1
#define OrgApmemToolsLayoutsFlowLayout_LAYOUT_DIRECTION_LTR 0
#define OrgApmemToolsLayoutsFlowLayout_LAYOUT_DIRECTION_RTL 1

@interface OrgApmemToolsLayoutsFlowLayout : AndroidWidgetLinearLayout {
 @public
  id<JavaUtilList> lines_;
}

#pragma mark Public

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                  withAndroidUtilAttributeSet:(id<AndroidUtilAttributeSet>)attributeSet;

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                                  withBoolean:(jboolean)applyWrap;

- (OrgApmemToolsLayoutsFlowLayout_LayoutParams *)generateLayoutParamsWithAndroidUtilAttributeSet:(id<AndroidUtilAttributeSet>)attributeSet;

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

#pragma mark Protected

- (jboolean)checkLayoutParamsWithAndroidViewViewGroup_LayoutParams:(AndroidViewViewGroup_LayoutParams *)p;

- (jboolean)drawChildWithAndroidGraphicsCanvas:(AndroidGraphicsCanvas *)canvas
                           withAndroidViewView:(AndroidViewView *)child
                                      withLong:(jlong)drawingTime;

- (OrgApmemToolsLayoutsFlowLayout_LayoutParams *)generateDefaultLayoutParams;

- (OrgApmemToolsLayoutsFlowLayout_LayoutParams *)generateLayoutParamsWithAndroidViewViewGroup_LayoutParams:(AndroidViewViewGroup_LayoutParams *)p;

- (void)onLayoutWithBoolean:(jboolean)changed
                    withInt:(jint)l
                    withInt:(jint)t
                    withInt:(jint)r
                    withInt:(jint)b;

- (void)onMeasureWithInt:(jint)widthMeasureSpec
                 withInt:(jint)heightMeasureSpec;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApmemToolsLayoutsFlowLayout)

J2OBJC_FIELD_SETTER(OrgApmemToolsLayoutsFlowLayout, lines_, id<JavaUtilList>)

J2OBJC_STATIC_FIELD_GETTER(OrgApmemToolsLayoutsFlowLayout, HORIZONTAL, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApmemToolsLayoutsFlowLayout, VERTICAL, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApmemToolsLayoutsFlowLayout, LAYOUT_DIRECTION_LTR, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApmemToolsLayoutsFlowLayout, LAYOUT_DIRECTION_RTL, jint)

FOUNDATION_EXPORT void OrgApmemToolsLayoutsFlowLayout_initWithAndroidContentContext_withBoolean_(OrgApmemToolsLayoutsFlowLayout *self, AndroidContentContext *context, jboolean applyWrap);

FOUNDATION_EXPORT OrgApmemToolsLayoutsFlowLayout *new_OrgApmemToolsLayoutsFlowLayout_initWithAndroidContentContext_withBoolean_(AndroidContentContext *context, jboolean applyWrap) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApmemToolsLayoutsFlowLayout_initWithAndroidContentContext_withAndroidUtilAttributeSet_(OrgApmemToolsLayoutsFlowLayout *self, AndroidContentContext *context, id<AndroidUtilAttributeSet> attributeSet);

FOUNDATION_EXPORT OrgApmemToolsLayoutsFlowLayout *new_OrgApmemToolsLayoutsFlowLayout_initWithAndroidContentContext_withAndroidUtilAttributeSet_(AndroidContentContext *context, id<AndroidUtilAttributeSet> attributeSet) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApmemToolsLayoutsFlowLayout)

@interface OrgApmemToolsLayoutsFlowLayout_LayoutParams : AndroidWidgetLinearLayout_LayoutParams {
 @public
  jboolean newLine_;
  jint gravity_LayoutParams_;
  jfloat weight_LayoutParams_;
}

#pragma mark Public

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                  withAndroidUtilAttributeSet:(id<AndroidUtilAttributeSet>)attributeSet;

- (instancetype)initWithInt:(jint)width
                    withInt:(jint)height;

- (instancetype)initWithAndroidViewViewGroup_LayoutParams:(AndroidViewViewGroup_LayoutParams *)layoutParams;

- (jboolean)gravitySpecified;

- (jboolean)weightSpecified;

#pragma mark Package-Private

- (void)clearCalculatedFieldsWithInt:(jint)orientation;

- (jint)getInlineStartLength;

- (jint)getInlineStartThickness;

- (jint)getLength;

- (jint)getSpacingLength;

- (jint)getSpacingThickness;

- (jint)getThickness;

- (void)setInlineStartLengthWithInt:(jint)inlineStartLength;

- (void)setInlineStartThicknessWithInt:(jint)inlineStartThickness;

- (void)setLengthWithInt:(jint)length;

- (void)setPositionWithInt:(jint)x
                   withInt:(jint)y;

- (void)setThicknessWithInt:(jint)thickness;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApmemToolsLayoutsFlowLayout_LayoutParams)

FOUNDATION_EXPORT void OrgApmemToolsLayoutsFlowLayout_LayoutParams_initWithAndroidContentContext_withAndroidUtilAttributeSet_(OrgApmemToolsLayoutsFlowLayout_LayoutParams *self, AndroidContentContext *context, id<AndroidUtilAttributeSet> attributeSet);

FOUNDATION_EXPORT OrgApmemToolsLayoutsFlowLayout_LayoutParams *new_OrgApmemToolsLayoutsFlowLayout_LayoutParams_initWithAndroidContentContext_withAndroidUtilAttributeSet_(AndroidContentContext *context, id<AndroidUtilAttributeSet> attributeSet) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApmemToolsLayoutsFlowLayout_LayoutParams_initWithInt_withInt_(OrgApmemToolsLayoutsFlowLayout_LayoutParams *self, jint width, jint height);

FOUNDATION_EXPORT OrgApmemToolsLayoutsFlowLayout_LayoutParams *new_OrgApmemToolsLayoutsFlowLayout_LayoutParams_initWithInt_withInt_(jint width, jint height) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApmemToolsLayoutsFlowLayout_LayoutParams_initWithAndroidViewViewGroup_LayoutParams_(OrgApmemToolsLayoutsFlowLayout_LayoutParams *self, AndroidViewViewGroup_LayoutParams *layoutParams);

FOUNDATION_EXPORT OrgApmemToolsLayoutsFlowLayout_LayoutParams *new_OrgApmemToolsLayoutsFlowLayout_LayoutParams_initWithAndroidViewViewGroup_LayoutParams_(AndroidViewViewGroup_LayoutParams *layoutParams) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApmemToolsLayoutsFlowLayout_LayoutParams)

#endif // _FlowLayout_H_