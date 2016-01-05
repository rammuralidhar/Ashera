//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/widget/RelativeLayout.java
//

#ifndef _RepackagedAndroidWidgetRelativeLayout_H_
#define _RepackagedAndroidWidgetRelativeLayout_H_

#include "J2ObjC_header.h"
#include "ViewGroup.h"

@class IOSIntArray;
@class RepackagedAndroidViewAccessibilityAccessibilityEvent;
@class RepackagedAndroidWidgetRelativeLayout_LayoutParams;
@protocol JavaLangCharSequence;
@protocol RepackagedAndroidContentContext;
@protocol RepackagedAndroidUtilAttributeSet;
@protocol RepackagedAndroidViewViewHierarchyEncoder;

#define RepackagedAndroidWidgetRelativeLayout_TRUE -1
#define RepackagedAndroidWidgetRelativeLayout_LEFT_OF 0
#define RepackagedAndroidWidgetRelativeLayout_RIGHT_OF 1
#define RepackagedAndroidWidgetRelativeLayout_ABOVE 2
#define RepackagedAndroidWidgetRelativeLayout_BELOW 3
#define RepackagedAndroidWidgetRelativeLayout_ALIGN_BASELINE 4
#define RepackagedAndroidWidgetRelativeLayout_ALIGN_LEFT 5
#define RepackagedAndroidWidgetRelativeLayout_ALIGN_TOP 6
#define RepackagedAndroidWidgetRelativeLayout_ALIGN_RIGHT 7
#define RepackagedAndroidWidgetRelativeLayout_ALIGN_BOTTOM 8
#define RepackagedAndroidWidgetRelativeLayout_ALIGN_PARENT_LEFT 9
#define RepackagedAndroidWidgetRelativeLayout_ALIGN_PARENT_TOP 10
#define RepackagedAndroidWidgetRelativeLayout_ALIGN_PARENT_RIGHT 11
#define RepackagedAndroidWidgetRelativeLayout_ALIGN_PARENT_BOTTOM 12
#define RepackagedAndroidWidgetRelativeLayout_CENTER_IN_PARENT 13
#define RepackagedAndroidWidgetRelativeLayout_CENTER_HORIZONTAL 14
#define RepackagedAndroidWidgetRelativeLayout_CENTER_VERTICAL 15
#define RepackagedAndroidWidgetRelativeLayout_START_OF 16
#define RepackagedAndroidWidgetRelativeLayout_END_OF 17
#define RepackagedAndroidWidgetRelativeLayout_ALIGN_START 18
#define RepackagedAndroidWidgetRelativeLayout_ALIGN_END 19
#define RepackagedAndroidWidgetRelativeLayout_ALIGN_PARENT_START 20
#define RepackagedAndroidWidgetRelativeLayout_ALIGN_PARENT_END 21

/**
 @brief A Layout where the positions of the children can be described in relation to each other or to the parent.
 <p> Note that you cannot have a circular dependency between the size of the RelativeLayout and the position of its children. For example, you cannot have a RelativeLayout whose height is set to repackaged.android.view.ViewGroup.LayoutParams#WRAP_CONTENT WRAP_CONTENT and a child set to #ALIGN_PARENT_BOTTOM . </p> <p><strong>Note:</strong> In platform version 17 and lower, RelativeLayout was affected by a measurement bug that could cause child views to be measured with incorrect repackaged.android.view.View.MeasureSpec MeasureSpec values. (See repackaged.android.view.View.MeasureSpec#makeMeasureSpec(int,int) MeasureSpec.makeMeasureSpec for more details.) This was triggered when a RelativeLayout container was placed in a scrolling container, such as a ScrollView or HorizontalScrollView. If a custom view not equipped to properly measure with the MeasureSpec mode repackaged.android.view.View.MeasureSpec#UNSPECIFIED UNSPECIFIED was placed in a RelativeLayout, this would silently work anyway as RelativeLayout would pass a very large repackaged.android.view.View.MeasureSpec#AT_MOST AT_MOST MeasureSpec instead.</p> <p>This behavior has been preserved for apps that set <code>android:targetSdkVersion="17"</code> or older in their manifest's <code>uses-sdk</code> tag for compatibility. Apps targeting SDK version 18 or newer will receive the correct behavior</p> <p>See the <a href="  guide/topics/ui/layout/relative.html">Relative Layout</a> guide.</p> <p> Also see repackaged.android.widget.RelativeLayout.LayoutParams RelativeLayout.LayoutParams for layout attributes </p>
 ref android.R.styleable#RelativeLayout_gravity
 ref android.R.styleable#RelativeLayout_ignoreGravity
 */
@interface RepackagedAndroidWidgetRelativeLayout : RepackagedAndroidViewViewGroup

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
- (jboolean)dispatchPopulateAccessibilityEventInternalWithRepackagedAndroidViewAccessibilityAccessibilityEvent:(RepackagedAndroidViewAccessibilityAccessibilityEvent *)event;

- (RepackagedAndroidWidgetRelativeLayout_LayoutParams *)generateLayoutParamsWithRepackagedAndroidUtilAttributeSet:(id<RepackagedAndroidUtilAttributeSet>)attrs;

- (id<JavaLangCharSequence>)getAccessibilityClassName;

- (jint)getBaseline;

/**
 @brief Describes how the child views are positioned.
 @return the gravity.
 ref android.R.styleable#RelativeLayout_gravity
 */
- (jint)getGravity;

- (void)requestLayout;

/**
 @brief Describes how the child views are positioned.
 Defaults to <code>Gravity.START | Gravity.TOP</code>. <p>Note that since RelativeLayout considers the positioning of each child relative to one another to be significant, setting gravity will affect the positioning of all children as a single unit within the parent. This happens after children have been relatively positioned.</p>
 @param gravity See repackaged.android.view.Gravity
 ref android.R.styleable#RelativeLayout_gravity
 */
- (void)setGravityWithInt:(jint)gravity;

- (void)setHorizontalGravityWithInt:(jint)horizontalGravity;

/**
 @brief Defines which View is ignored when the gravity is applied.
 This setting has no effect if the gravity is <code>Gravity.START | Gravity.TOP</code>.
 @param viewId The id of the View to be ignored by gravity, or 0 if no View should be ignored.
 ref android.R.styleable#RelativeLayout_ignoreGravity
 */
- (void)setIgnoreGravityWithInt:(jint)viewId;

- (void)setVerticalGravityWithInt:(jint)verticalGravity;

- (jboolean)shouldDelayChildPressedState;

#pragma mark Protected

- (jboolean)checkLayoutParamsWithRepackagedAndroidViewViewGroup_LayoutParams:(RepackagedAndroidViewViewGroup_LayoutParams *)p;

/**
 @brief Returns a set of layout parameters with a width of repackaged.android.view.ViewGroup.LayoutParams#WRAP_CONTENT , a height of repackaged.android.view.ViewGroup.LayoutParams#WRAP_CONTENT and no spanning.
 */
- (RepackagedAndroidViewViewGroup_LayoutParams *)generateDefaultLayoutParams;

- (RepackagedAndroidViewViewGroup_LayoutParams *)generateLayoutParamsWithRepackagedAndroidViewViewGroup_LayoutParams:(RepackagedAndroidViewViewGroup_LayoutParams *)p;

- (void)onLayoutWithBoolean:(jboolean)changed
                    withInt:(jint)l
                    withInt:(jint)t
                    withInt:(jint)r
                    withInt:(jint)b;

- (void)onMeasureWithInt:(jint)widthMeasureSpec
                 withInt:(jint)heightMeasureSpec;

@end

J2OBJC_STATIC_INIT(RepackagedAndroidWidgetRelativeLayout)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, TRUE, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, LEFT_OF, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, RIGHT_OF, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, ABOVE, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, BELOW, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, ALIGN_BASELINE, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, ALIGN_LEFT, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, ALIGN_TOP, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, ALIGN_RIGHT, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, ALIGN_BOTTOM, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, ALIGN_PARENT_LEFT, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, ALIGN_PARENT_TOP, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, ALIGN_PARENT_RIGHT, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, ALIGN_PARENT_BOTTOM, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, CENTER_IN_PARENT, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, CENTER_HORIZONTAL, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, CENTER_VERTICAL, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, START_OF, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, END_OF, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, ALIGN_START, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, ALIGN_END, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, ALIGN_PARENT_START, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidWidgetRelativeLayout, ALIGN_PARENT_END, jint)

FOUNDATION_EXPORT void RepackagedAndroidWidgetRelativeLayout_initWithRepackagedAndroidContentContext_(RepackagedAndroidWidgetRelativeLayout *self, id<RepackagedAndroidContentContext> context);

FOUNDATION_EXPORT RepackagedAndroidWidgetRelativeLayout *new_RepackagedAndroidWidgetRelativeLayout_initWithRepackagedAndroidContentContext_(id<RepackagedAndroidContentContext> context) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidWidgetRelativeLayout_initWithRepackagedAndroidContentContext_withRepackagedAndroidUtilAttributeSet_(RepackagedAndroidWidgetRelativeLayout *self, id<RepackagedAndroidContentContext> context, id<RepackagedAndroidUtilAttributeSet> attrs);

FOUNDATION_EXPORT RepackagedAndroidWidgetRelativeLayout *new_RepackagedAndroidWidgetRelativeLayout_initWithRepackagedAndroidContentContext_withRepackagedAndroidUtilAttributeSet_(id<RepackagedAndroidContentContext> context, id<RepackagedAndroidUtilAttributeSet> attrs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidWidgetRelativeLayout_initWithRepackagedAndroidContentContext_withRepackagedAndroidUtilAttributeSet_withInt_(RepackagedAndroidWidgetRelativeLayout *self, id<RepackagedAndroidContentContext> context, id<RepackagedAndroidUtilAttributeSet> attrs, jint defStyleAttr);

FOUNDATION_EXPORT RepackagedAndroidWidgetRelativeLayout *new_RepackagedAndroidWidgetRelativeLayout_initWithRepackagedAndroidContentContext_withRepackagedAndroidUtilAttributeSet_withInt_(id<RepackagedAndroidContentContext> context, id<RepackagedAndroidUtilAttributeSet> attrs, jint defStyleAttr) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidWidgetRelativeLayout_initWithRepackagedAndroidContentContext_withRepackagedAndroidUtilAttributeSet_withInt_withInt_(RepackagedAndroidWidgetRelativeLayout *self, id<RepackagedAndroidContentContext> context, id<RepackagedAndroidUtilAttributeSet> attrs, jint defStyleAttr, jint defStyleRes);

FOUNDATION_EXPORT RepackagedAndroidWidgetRelativeLayout *new_RepackagedAndroidWidgetRelativeLayout_initWithRepackagedAndroidContentContext_withRepackagedAndroidUtilAttributeSet_withInt_withInt_(id<RepackagedAndroidContentContext> context, id<RepackagedAndroidUtilAttributeSet> attrs, jint defStyleAttr, jint defStyleRes) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidWidgetRelativeLayout)

/**
 @brief Per-child layout information associated with RelativeLayout.
 ref android.R.styleable#RelativeLayout_Layout_layout_alignWithParentIfMissing
 ref android.R.styleable#RelativeLayout_Layout_layout_toLeftOf
 ref android.R.styleable#RelativeLayout_Layout_layout_toRightOf
 ref android.R.styleable#RelativeLayout_Layout_layout_above
 ref android.R.styleable#RelativeLayout_Layout_layout_below
 ref android.R.styleable#RelativeLayout_Layout_layout_alignBaseline
 ref android.R.styleable#RelativeLayout_Layout_layout_alignLeft
 ref android.R.styleable#RelativeLayout_Layout_layout_alignTop
 ref android.R.styleable#RelativeLayout_Layout_layout_alignRight
 ref android.R.styleable#RelativeLayout_Layout_layout_alignBottom
 ref android.R.styleable#RelativeLayout_Layout_layout_alignParentLeft
 ref android.R.styleable#RelativeLayout_Layout_layout_alignParentTop
 ref android.R.styleable#RelativeLayout_Layout_layout_alignParentRight
 ref android.R.styleable#RelativeLayout_Layout_layout_alignParentBottom
 ref android.R.styleable#RelativeLayout_Layout_layout_centerInParent
 ref android.R.styleable#RelativeLayout_Layout_layout_centerHorizontal
 ref android.R.styleable#RelativeLayout_Layout_layout_centerVertical
 ref android.R.styleable#RelativeLayout_Layout_layout_toStartOf
 ref android.R.styleable#RelativeLayout_Layout_layout_toEndOf
 ref android.R.styleable#RelativeLayout_Layout_layout_alignStart
 ref android.R.styleable#RelativeLayout_Layout_layout_alignEnd
 ref android.R.styleable#RelativeLayout_Layout_layout_alignParentStart
 ref android.R.styleable#RelativeLayout_Layout_layout_alignParentEnd
 */
@interface RepackagedAndroidWidgetRelativeLayout_LayoutParams : RepackagedAndroidViewViewGroup_MarginLayoutParams {
 @public
  /**
   @brief When true, uses the parent as the anchor if the anchor doesn't exist or if the anchor's visibility is GONE.
   */
  jboolean alignWithParent_;
}

#pragma mark Public

- (instancetype)initWithRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)c
                  withRepackagedAndroidUtilAttributeSet:(id<RepackagedAndroidUtilAttributeSet>)attrs;

- (instancetype)initWithInt:(jint)w
                    withInt:(jint)h;

/**
 
 */
- (instancetype)initWithRepackagedAndroidViewViewGroup_LayoutParams:(RepackagedAndroidViewViewGroup_LayoutParams *)source;

/**
 @brief Copy constructor.
 Clones the width, height, margin values, and rules of the source.
 @param source The layout params to copy from.
 */
- (instancetype)initWithRepackagedAndroidWidgetRelativeLayout_LayoutParams:(RepackagedAndroidWidgetRelativeLayout_LayoutParams *)source;

/**
 
 */
- (instancetype)initWithRepackagedAndroidViewViewGroup_MarginLayoutParams:(RepackagedAndroidViewViewGroup_MarginLayoutParams *)source;

/**
 @brief Adds a layout rule to be interpreted by the RelativeLayout.
 This method should only be used for constraints that don't refer to another sibling (e.g., CENTER_IN_PARENT) or take a boolean value ( RelativeLayout#TRUE for true or 0 for false). To specify a verb that takes a subject, use #addRule(int,int) instead.
 @param verb One of the verbs defined by repackaged.android.widget.RelativeLayout RelativeLayout , such as ALIGN_WITH_PARENT_LEFT.
 */
- (void)addRuleWithInt:(jint)verb;

/**
 @brief Adds a layout rule to be interpreted by the RelativeLayout.
 Use this for verbs that take a target, such as a sibling (ALIGN_RIGHT) or a boolean value (VISIBLE).
 @param verb One of the verbs defined by repackaged.android.widget.RelativeLayout RelativeLayout , such as ALIGN_WITH_PARENT_LEFT.
 @param anchor The id of another view to use as an anchor, or a boolean value (represented as RelativeLayout#TRUE for true or 0 for false).  For verbs that don't refer to another sibling (for example, ALIGN_WITH_PARENT_BOTTOM) just use -1.
 */
- (void)addRuleWithInt:(jint)verb
               withInt:(jint)anchor;

- (NSString *)debugWithNSString:(NSString *)output;

/**
 @brief Returns the layout rule associated with a specific verb.
 @param verb one of the verbs defined by RelativeLayout , such as ALIGN_WITH_PARENT_LEFT
 @return the id of another view to use as an anchor, a boolean value (represented as RelativeLayout#TRUE for true or 0 for false), or -1 for verbs that don't refer to another sibling (for example, ALIGN_WITH_PARENT_BOTTOM)
 */
- (jint)getRuleWithInt:(jint)verb;

/**
 @brief Retrieves a complete list of all supported rules, where the index is the rule verb, and the element value is the value specified, or "false" if it was never set.
 There will be no resolution of relative rules done.
 @return the supported rules
 */
- (IOSIntArray *)getRules;

/**
 @brief Retrieves a complete list of all supported rules, where the index is the rule verb, and the element value is the value specified, or "false" if it was never set.
 If there are relative rules defined (*_START / *_END), they will be resolved depending on the layout direction.
 @param layoutDirection the direction of the layout. Should be either View#LAYOUT_DIRECTION_LTR or View#LAYOUT_DIRECTION_RTL
 @return the supported rules
 */
- (IOSIntArray *)getRulesWithInt:(jint)layoutDirection;

/**
 @brief Removes a layout rule to be interpreted by the RelativeLayout.
 @param verb One of the verbs defined by repackaged.android.widget.RelativeLayout RelativeLayout , such as ALIGN_WITH_PARENT_LEFT.
 */
- (void)removeRuleWithInt:(jint)verb;

- (void)resolveLayoutDirectionWithInt:(jint)layoutDirection;

#pragma mark Protected

/**
 */
- (void)encodePropertiesWithRepackagedAndroidViewViewHierarchyEncoder:(id<RepackagedAndroidViewViewHierarchyEncoder>)encoder;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidWidgetRelativeLayout_LayoutParams)

FOUNDATION_EXPORT void RepackagedAndroidWidgetRelativeLayout_LayoutParams_initWithRepackagedAndroidContentContext_withRepackagedAndroidUtilAttributeSet_(RepackagedAndroidWidgetRelativeLayout_LayoutParams *self, id<RepackagedAndroidContentContext> c, id<RepackagedAndroidUtilAttributeSet> attrs);

FOUNDATION_EXPORT RepackagedAndroidWidgetRelativeLayout_LayoutParams *new_RepackagedAndroidWidgetRelativeLayout_LayoutParams_initWithRepackagedAndroidContentContext_withRepackagedAndroidUtilAttributeSet_(id<RepackagedAndroidContentContext> c, id<RepackagedAndroidUtilAttributeSet> attrs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidWidgetRelativeLayout_LayoutParams_initWithInt_withInt_(RepackagedAndroidWidgetRelativeLayout_LayoutParams *self, jint w, jint h);

FOUNDATION_EXPORT RepackagedAndroidWidgetRelativeLayout_LayoutParams *new_RepackagedAndroidWidgetRelativeLayout_LayoutParams_initWithInt_withInt_(jint w, jint h) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidWidgetRelativeLayout_LayoutParams_initWithRepackagedAndroidViewViewGroup_LayoutParams_(RepackagedAndroidWidgetRelativeLayout_LayoutParams *self, RepackagedAndroidViewViewGroup_LayoutParams *source);

FOUNDATION_EXPORT RepackagedAndroidWidgetRelativeLayout_LayoutParams *new_RepackagedAndroidWidgetRelativeLayout_LayoutParams_initWithRepackagedAndroidViewViewGroup_LayoutParams_(RepackagedAndroidViewViewGroup_LayoutParams *source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidWidgetRelativeLayout_LayoutParams_initWithRepackagedAndroidViewViewGroup_MarginLayoutParams_(RepackagedAndroidWidgetRelativeLayout_LayoutParams *self, RepackagedAndroidViewViewGroup_MarginLayoutParams *source);

FOUNDATION_EXPORT RepackagedAndroidWidgetRelativeLayout_LayoutParams *new_RepackagedAndroidWidgetRelativeLayout_LayoutParams_initWithRepackagedAndroidViewViewGroup_MarginLayoutParams_(RepackagedAndroidViewViewGroup_MarginLayoutParams *source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidWidgetRelativeLayout_LayoutParams_initWithRepackagedAndroidWidgetRelativeLayout_LayoutParams_(RepackagedAndroidWidgetRelativeLayout_LayoutParams *self, RepackagedAndroidWidgetRelativeLayout_LayoutParams *source);

FOUNDATION_EXPORT RepackagedAndroidWidgetRelativeLayout_LayoutParams *new_RepackagedAndroidWidgetRelativeLayout_LayoutParams_initWithRepackagedAndroidWidgetRelativeLayout_LayoutParams_(RepackagedAndroidWidgetRelativeLayout_LayoutParams *source) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidWidgetRelativeLayout_LayoutParams)

#endif // _RepackagedAndroidWidgetRelativeLayout_H_