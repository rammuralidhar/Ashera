//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/DragEvent.java
//

#ifndef _RepackagedAndroidViewDragEvent_H_
#define _RepackagedAndroidViewDragEvent_H_

#include "J2ObjC_header.h"

#define RepackagedAndroidViewDragEvent_ACTION_DRAG_STARTED 0
#define RepackagedAndroidViewDragEvent_ACTION_DRAG_ENDED 1
#define RepackagedAndroidViewDragEvent_ACTION_DRAG_LOCATION 3
#define RepackagedAndroidViewDragEvent_ACTION_DRAG_EXITED 4
#define RepackagedAndroidViewDragEvent_ACTION_DRAG_ENTERED 5
#define RepackagedAndroidViewDragEvent_ACTION_DROP 6

@interface RepackagedAndroidViewDragEvent : NSObject {
 @public
  jint mAction_;
  jfloat mY_;
  jfloat mX_;
}

#pragma mark Public

- (instancetype)init;

+ (RepackagedAndroidViewDragEvent *)obtainWithRepackagedAndroidViewDragEvent:(RepackagedAndroidViewDragEvent *)event;

- (void)recycle;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidViewDragEvent)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewDragEvent, ACTION_DRAG_STARTED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewDragEvent, ACTION_DRAG_ENDED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewDragEvent, ACTION_DRAG_LOCATION, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewDragEvent, ACTION_DRAG_EXITED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewDragEvent, ACTION_DRAG_ENTERED, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewDragEvent, ACTION_DROP, jint)

FOUNDATION_EXPORT RepackagedAndroidViewDragEvent *RepackagedAndroidViewDragEvent_obtainWithRepackagedAndroidViewDragEvent_(RepackagedAndroidViewDragEvent *event);

FOUNDATION_EXPORT void RepackagedAndroidViewDragEvent_init(RepackagedAndroidViewDragEvent *self);

FOUNDATION_EXPORT RepackagedAndroidViewDragEvent *new_RepackagedAndroidViewDragEvent_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidViewDragEvent)

#endif // _RepackagedAndroidViewDragEvent_H_
