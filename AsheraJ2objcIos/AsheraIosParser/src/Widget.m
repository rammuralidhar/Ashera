//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/annotation/Widget.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Widget.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/annotation/Widget.java"

@interface RepackagedAndroidAnnotationWidget : NSObject
@end


#line 36
@implementation RepackagedAndroidAnnotationWidget

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_TYPE() } count:1 type:NSObject_class_()]], [[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_SOURCE()] } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcClassInfo _RepackagedAndroidAnnotationWidget = { 2, "Widget", "repackaged.android.annotation", NULL, 0x2609, 0, NULL, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidAnnotationWidget;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RepackagedAndroidAnnotationWidget)
