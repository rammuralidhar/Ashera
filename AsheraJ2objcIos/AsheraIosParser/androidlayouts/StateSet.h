//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/StateSet.java
//

#ifndef _RepackagedAndroidUtilStateSet_H_
#define _RepackagedAndroidUtilStateSet_H_

#include "J2ObjC_header.h"

@class IOSIntArray;

#define RepackagedAndroidUtilStateSet_VIEW_STATE_WINDOW_FOCUSED 1
#define RepackagedAndroidUtilStateSet_VIEW_STATE_SELECTED 2
#define RepackagedAndroidUtilStateSet_VIEW_STATE_FOCUSED 4
#define RepackagedAndroidUtilStateSet_VIEW_STATE_ENABLED 8
#define RepackagedAndroidUtilStateSet_VIEW_STATE_PRESSED 16
#define RepackagedAndroidUtilStateSet_VIEW_STATE_ACTIVATED 32
#define RepackagedAndroidUtilStateSet_VIEW_STATE_ACCELERATED 64
#define RepackagedAndroidUtilStateSet_VIEW_STATE_HOVERED 128
#define RepackagedAndroidUtilStateSet_VIEW_STATE_DRAG_CAN_ACCEPT 256
#define RepackagedAndroidUtilStateSet_VIEW_STATE_DRAG_HOVERED 512

/**
 @brief State sets are arrays of positive ints where each element represents the state of a repackaged.android.view.View (e.g. focused, selected, visible, etc.).
 A repackaged.android.view.View may be in one or more of those states. A state spec is an array of signed ints where each element represents a required (if positive) or an undesired (if negative) repackaged.android.view.View state. Utils dealing with state sets. In theory we could encapsulate the state set and state spec arrays and not have static methods here but there is some concern about performance since these methods are called during view drawing.
 */
@interface RepackagedAndroidUtilStateSet : NSObject

#pragma mark Public

/**
 */
- (instancetype)init;

+ (NSString *)dumpWithIntArray:(IOSIntArray *)states;

/**
 */
+ (IOSIntArray *)getWithInt:(jint)mask;

/**
 @brief Return whether the stateSetOrSpec is matched by all StateSets.
 @param stateSetOrSpec a state set or state spec.
 */
+ (jboolean)isWildCardWithIntArray:(IOSIntArray *)stateSetOrSpec;

/**
 @brief Return whether the state matches the desired stateSpec.
 @param stateSpec an array of required (if positive) or prohibited (if negative) repackaged.android.view.View states.
 @param state a repackaged.android.view.View state
 */
+ (jboolean)stateSetMatchesWithIntArray:(IOSIntArray *)stateSpec
                                withInt:(jint)state;

/**
 @brief Return whether the stateSet matches the desired stateSpec.
 @param stateSpec an array of required (if positive) or prohibited (if negative) repackaged.android.view.View states.
 @param stateSet an array of repackaged.android.view.View states
 */
+ (jboolean)stateSetMatchesWithIntArray:(IOSIntArray *)stateSpec
                           withIntArray:(IOSIntArray *)stateSet;

+ (IOSIntArray *)trimStateSetWithIntArray:(IOSIntArray *)states
                                  withInt:(jint)newSize;

@end

J2OBJC_STATIC_INIT(RepackagedAndroidUtilStateSet)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilStateSet, VIEW_STATE_WINDOW_FOCUSED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilStateSet, VIEW_STATE_SELECTED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilStateSet, VIEW_STATE_FOCUSED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilStateSet, VIEW_STATE_ENABLED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilStateSet, VIEW_STATE_PRESSED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilStateSet, VIEW_STATE_ACTIVATED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilStateSet, VIEW_STATE_ACCELERATED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilStateSet, VIEW_STATE_HOVERED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilStateSet, VIEW_STATE_DRAG_CAN_ACCEPT, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilStateSet, VIEW_STATE_DRAG_HOVERED, jint)

FOUNDATION_EXPORT IOSIntArray *RepackagedAndroidUtilStateSet_VIEW_STATE_IDS_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilStateSet, VIEW_STATE_IDS_, IOSIntArray *)

FOUNDATION_EXPORT IOSIntArray *RepackagedAndroidUtilStateSet_WILD_CARD_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilStateSet, WILD_CARD_, IOSIntArray *)

FOUNDATION_EXPORT IOSIntArray *RepackagedAndroidUtilStateSet_NOTHING_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilStateSet, NOTHING_, IOSIntArray *)

FOUNDATION_EXPORT IOSIntArray *RepackagedAndroidUtilStateSet_getWithInt_(jint mask);

FOUNDATION_EXPORT void RepackagedAndroidUtilStateSet_init(RepackagedAndroidUtilStateSet *self);

FOUNDATION_EXPORT RepackagedAndroidUtilStateSet *new_RepackagedAndroidUtilStateSet_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jboolean RepackagedAndroidUtilStateSet_isWildCardWithIntArray_(IOSIntArray *stateSetOrSpec);

FOUNDATION_EXPORT jboolean RepackagedAndroidUtilStateSet_stateSetMatchesWithIntArray_withIntArray_(IOSIntArray *stateSpec, IOSIntArray *stateSet);

FOUNDATION_EXPORT jboolean RepackagedAndroidUtilStateSet_stateSetMatchesWithIntArray_withInt_(IOSIntArray *stateSpec, jint state);

FOUNDATION_EXPORT IOSIntArray *RepackagedAndroidUtilStateSet_trimStateSetWithIntArray_withInt_(IOSIntArray *states, jint newSize);

FOUNDATION_EXPORT NSString *RepackagedAndroidUtilStateSet_dumpWithIntArray_(IOSIntArray *states);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilStateSet)

#endif // _RepackagedAndroidUtilStateSet_H_
