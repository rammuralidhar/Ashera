//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/widget/FrameLayout.java
//

#ifndef _RepackagedAndroidWidgetFrameLayout_H_
#define _RepackagedAndroidWidgetFrameLayout_H_

#include "J2ObjC_header.h"
#include "ViewGroup.h"

@class RepackagedAndroidWidgetFrameLayout_LayoutParams;
@protocol JavaLangCharSequence;
@protocol RepackagedAndroidContentContext;
@protocol RepackagedAndroidUtilAttributeSet;
@protocol RepackagedAndroidViewViewHierarchyEncoder;

/**
 @brief FrameLayout is designed to block out an area on the screen to display a single item.
 Generally, FrameLayout should be used to hold a single child view, because it can be difficult to organize child views in a way that's scalable to different screen sizes without the children overlapping each other. You can, however, add multiple children to a FrameLayout and control their position within the FrameLayout by assigning gravity to each child, using the <a href="FrameLayout.LayoutParams.html#attr_android:layout_gravity"> <code>android:layout_gravity</code> </a> attribute. <p>Child views are drawn in a stack, with the most recently added child on top. The size of the FrameLayout is the size of its largest child (plus padding), visible or not (if the FrameLayout's parent permits). Views that are repackaged.android.view.View#GONE are used for sizing only if #setMeasureAllChildren(boolean) setConsiderGoneChildrenWhenMeasuring() is set to true.
 ref android.R.styleable#FrameLayout_measureAllChildren
 */
@interface RepackagedAndroidWidgetFrameLayout : RepackagedAndroidViewViewGroup {
 @public
  jboolean mMeasureAllChildren_;
}

#pragma mark Public

- (instancetype)initWithRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)context;

- (instancetype)initWithRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)context
                  withRepackagedAndroidUtilAttributeSet:(id<RepackagedAndroidUtilAttributeSet>)attrs;

- (instancetype)initWithRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)context
                  withRepackagedAndroidUtilAttributeSet:(id<RepackagedAndroidUtilAttributeSet>)attrs
                                                withInt:(jint)defStyleAttr;

- (instancetype)initWithRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)context
                  withRepackagedAndroidUtilAttributeSet:(id<RepackagedAndroidUtilAttributeSet>)attrs
                                                withInt:(jint)defStyleAttr
                                                withInt:(jint)defStyleRes;

/**
 
 */
- (RepackagedAndroidWidgetFrameLayout_LayoutParams *)generateLayoutParamsWithRepackagedAndroidUtilAttributeSet:(id<RepackagedAndroidUtilAttributeSet>)attrs;

- (id<JavaLangCharSequence>)getAccessibilityClassName;

/**
 @brief Determines whether all children, or just those in the VISIBLE or INVISIBLE state, are considered when measuring.
 @return Whether all children are considered when measuring.
 */
- (jboolean)getConsiderGoneChildrenWhenMeasuring;

/**
 @brief Determines whether all children, or just those in the VISIBLE or INVISIBLE state, are considered when measuring.
 @return Whether all children are considered when measuring.
 */
- (jboolean)getMeasureAllChildren;

/**
 @brief Describes how the foreground is positioned.
 Defaults to START and TOP.
 @param foregroundGravity See repackaged.android.view.Gravity
 ref android.R.styleable#View_foregroundGravity
 */
- (void)setForegroundGravityWithInt:(jint)foregroundGravity;

/**
 @brief Sets whether to consider all children, or just those in the VISIBLE or INVISIBLE state, when measuring.
 Defaults to false.
 @param measureAll true to consider children marked GONE, false otherwise. Default value is false.
 ref android.R.styleable#FrameLayout_measureAllChildren
 */
- (void)setMeasureAllChildrenWithBoolean:(jboolean)measureAll;

- (jboolean)shouldDelayChildPressedState;

#pragma mark Protected

/**
 
 */
- (jboolean)checkLayoutParamsWithRepackagedAndroidViewViewGroup_LayoutParams:(RepackagedAndroidViewViewGroup_LayoutParams *)p;

/**
 */
- (void)encodePropertiesWithRepackagedAndroidViewViewHierarchyEncoder:(id<RepackagedAndroidViewViewHierarchyEncoder>)encoder;

/**
 @brief Returns a set of layout parameters with a width of repackaged.android.view.ViewGroup.LayoutParams#MATCH_PARENT , and a height of repackaged.android.view.ViewGroup.LayoutParams#MATCH_PARENT .
 */
- (RepackagedAndroidWidgetFrameLayout_LayoutParams *)generateDefaultLayoutParams;

- (RepackagedAndroidViewViewGroup_LayoutParams *)generateLayoutParamsWithRepackagedAndroidViewViewGroup_LayoutParams:(RepackagedAndroidViewViewGroup_LayoutParams *)p;

/**
 
 */
- (void)onLayoutWithBoolean:(jboolean)changed
                    withInt:(jint)left
                    withInt:(jint)top
                    withInt:(jint)right
                    withInt:(jint)bottom;

/**
 
 */
- (void)onMeasureWithInt:(jint)widthMeasureSpec
                 withInt:(jint)heightMeasureSpec;

#pragma mark Package-Private

- (jint)getPaddingLeftWithForeground;

- (jint)getPaddingRightWithForeground;

- (void)layoutChildrenWithInt:(jint)left
                      withInt:(jint)top
                      withInt:(jint)right
                      withInt:(jint)bottom
                  withBoolean:(jboolean)forceLeftGravity;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidWidgetFrameLayout)

FOUNDATION_EXPORT void RepackagedAndroidWidgetFrameLayout_initWithRepackagedAndroidContentContext_(RepackagedAndroidWidgetFrameLayout *self, id<RepackagedAndroidContentContext> context);

FOUNDATION_EXPORT RepackagedAndroidWidgetFrameLayout *new_RepackagedAndroidWidgetFrameLayout_initWithRepackagedAndroidContentContext_(id<RepackagedAndroidContentContext> context) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidWidgetFrameLayout_initWithRepackagedAndroidContentContext_withRepackagedAndroidUtilAttributeSet_(RepackagedAndroidWidgetFrameLayout *self, id<RepackagedAndroidContentContext> context, id<RepackagedAndroidUtilAttributeSet> attrs);

FOUNDATION_EXPORT RepackagedAndroidWidgetFrameLayout *new_RepackagedAndroidWidgetFrameLayout_initWithRepackagedAndroidContentContext_withRepackagedAndroidUtilAttributeSet_(id<RepackagedAndroidContentContext> context, id<RepackagedAndroidUtilAttributeSet> attrs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidWidgetFrameLayout_initWithRepackagedAndroidContentContext_withRepackagedAndroidUtilAttributeSet_withInt_(RepackagedAndroidWidgetFrameLayout *self, id<RepackagedAndroidContentContext> context, id<RepackagedAndroidUtilAttributeSet> attrs, jint defStyleAttr);

FOUNDATION_EXPORT RepackagedAndroidWidgetFrameLayout *new_RepackagedAndroidWidgetFrameLayout_initWithRepackagedAndroidContentContext_withRepackagedAndroidUtilAttributeSet_withInt_(id<RepackagedAndroidContentContext> context, id<RepackagedAndroidUtilAttributeSet> attrs, jint defStyleAttr) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidWidgetFrameLayout_initWithRepackagedAndroidContentContext_withRepackagedAndroidUtilAttributeSet_withInt_withInt_(RepackagedAndroidWidgetFrameLayout *self, id<RepackagedAndroidContentContext> context, id<RepackagedAndroidUtilAttributeSet> attrs, jint defStyleAttr, jint defStyleRes);

FOUNDATION_EXPORT RepackagedAndroidWidgetFrameLayout *new_RepackagedAndroidWidgetFrameLayout_initWithRepackagedAndroidContentContext_withRepackagedAndroidUtilAttributeSet_withInt_withInt_(id<RepackagedAndroidContentContext> context, id<RepackagedAndroidUtilAttributeSet> attrs, jint defStyleAttr, jint defStyleRes) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidWidgetFrameLayout)

/**
 @brief Per-child layout information for layouts that support margins.
 See android.R.styleable#FrameLayout_Layout FrameLayout Layout Attributes for a list of all child view attributes that this class supports.
 ref android.R.styleable#FrameLayout_Layout_layout_gravity
 */
@interface RepackagedAndroidWidgetFrameLayout_LayoutParams : RepackagedAndroidViewViewGroup_MarginLayoutParams {
 @public
  /**
   @brief The gravity to apply with the View to which these layout parameters are associated.
   ref android.R.styleable#FrameLayout_Layout_layout_gravity
   */
  jint gravity_;
}

#pragma mark Public

/**
 
 */
- (instancetype)initWithRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)c
                  withRepackagedAndroidUtilAttributeSet:(id<RepackagedAndroidUtilAttributeSet>)attrs;

/**
 
 */
- (instancetype)initWithInt:(jint)width
                    withInt:(jint)height;

/**
 @brief Creates a new set of layout parameters with the specified width, height and weight.
 @param width the width, either #MATCH_PARENT , #WRAP_CONTENT or a fixed size in pixels
 @param height the height, either #MATCH_PARENT , #WRAP_CONTENT or a fixed size in pixels
 @param gravity the gravity
 */
- (instancetype)initWithInt:(jint)width
                    withInt:(jint)height
                    withInt:(jint)gravity;

/**
 
 */
- (instancetype)initWithRepackagedAndroidViewViewGroup_LayoutParams:(RepackagedAndroidViewViewGroup_LayoutParams *)source;

/**
 @brief Copy constructor.
 Clones the width, height, margin values, and gravity of the source.
 @param source The layout params to copy from.
 */
- (instancetype)initWithRepackagedAndroidWidgetFrameLayout_LayoutParams:(RepackagedAndroidWidgetFrameLayout_LayoutParams *)source;

/**
 
 */
- (instancetype)initWithRepackagedAndroidViewViewGroup_MarginLayoutParams:(RepackagedAndroidViewViewGroup_MarginLayoutParams *)source;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidWidgetFrameLayout_LayoutParams)

FOUNDATION_EXPORT void RepackagedAndroidWidgetFrameLayout_LayoutParams_initWithRepackagedAndroidContentContext_withRepackagedAndroidUtilAttributeSet_(RepackagedAndroidWidgetFrameLayout_LayoutParams *self, id<RepackagedAndroidContentContext> c, id<RepackagedAndroidUtilAttributeSet> attrs);

FOUNDATION_EXPORT RepackagedAndroidWidgetFrameLayout_LayoutParams *new_RepackagedAndroidWidgetFrameLayout_LayoutParams_initWithRepackagedAndroidContentContext_withRepackagedAndroidUtilAttributeSet_(id<RepackagedAndroidContentContext> c, id<RepackagedAndroidUtilAttributeSet> attrs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidWidgetFrameLayout_LayoutParams_initWithInt_withInt_(RepackagedAndroidWidgetFrameLayout_LayoutParams *self, jint width, jint height);

FOUNDATION_EXPORT RepackagedAndroidWidgetFrameLayout_LayoutParams *new_RepackagedAndroidWidgetFrameLayout_LayoutParams_initWithInt_withInt_(jint width, jint height) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidWidgetFrameLayout_LayoutParams_initWithInt_withInt_withInt_(RepackagedAndroidWidgetFrameLayout_LayoutParams *self, jint width, jint height, jint gravity);

FOUNDATION_EXPORT RepackagedAndroidWidgetFrameLayout_LayoutParams *new_RepackagedAndroidWidgetFrameLayout_LayoutParams_initWithInt_withInt_withInt_(jint width, jint height, jint gravity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidWidgetFrameLayout_LayoutParams_initWithRepackagedAndroidViewViewGroup_LayoutParams_(RepackagedAndroidWidgetFrameLayout_LayoutParams *self, RepackagedAndroidViewViewGroup_LayoutParams *source);

FOUNDATION_EXPORT RepackagedAndroidWidgetFrameLayout_LayoutParams *new_RepackagedAndroidWidgetFrameLayout_LayoutParams_initWithRepackagedAndroidViewViewGroup_LayoutParams_(RepackagedAndroidViewViewGroup_LayoutParams *source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidWidgetFrameLayout_LayoutParams_initWithRepackagedAndroidViewViewGroup_MarginLayoutParams_(RepackagedAndroidWidgetFrameLayout_LayoutParams *self, RepackagedAndroidViewViewGroup_MarginLayoutParams *source);

FOUNDATION_EXPORT RepackagedAndroidWidgetFrameLayout_LayoutParams *new_RepackagedAndroidWidgetFrameLayout_LayoutParams_initWithRepackagedAndroidViewViewGroup_MarginLayoutParams_(RepackagedAndroidViewViewGroup_MarginLayoutParams *source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidWidgetFrameLayout_LayoutParams_initWithRepackagedAndroidWidgetFrameLayout_LayoutParams_(RepackagedAndroidWidgetFrameLayout_LayoutParams *self, RepackagedAndroidWidgetFrameLayout_LayoutParams *source);

FOUNDATION_EXPORT RepackagedAndroidWidgetFrameLayout_LayoutParams *new_RepackagedAndroidWidgetFrameLayout_LayoutParams_initWithRepackagedAndroidWidgetFrameLayout_LayoutParams_(RepackagedAndroidWidgetFrameLayout_LayoutParams *source) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidWidgetFrameLayout_LayoutParams)

#endif // _RepackagedAndroidWidgetFrameLayout_H_