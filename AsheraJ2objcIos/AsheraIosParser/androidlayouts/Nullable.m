//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/annotation/Nullable.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Nullable.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/annotation/Nullable.java"

@interface RepackagedAndroidAnnotationNullable : NSObject
@end


#line 42
@implementation RepackagedAndroidAnnotationNullable

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_SOURCE()], [[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_METHOD(), JavaLangAnnotationElementTypeEnum_get_PARAMETER(), JavaLangAnnotationElementTypeEnum_get_FIELD() } count:3 type:NSObject_class_()]] } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcClassInfo _RepackagedAndroidAnnotationNullable = { 2, "Nullable", "repackaged.android.annotation", NULL, 0x2609, 0, NULL, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidAnnotationNullable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RepackagedAndroidAnnotationNullable)