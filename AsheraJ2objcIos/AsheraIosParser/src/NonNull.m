//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/annotation/NonNull.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "NonNull.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/annotation/NonNull.java"

@interface RepackagedAndroidAnnotationNonNull : NSObject
@end


#line 35
@implementation RepackagedAndroidAnnotationNonNull

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_SOURCE()], [[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_METHOD(), JavaLangAnnotationElementTypeEnum_get_PARAMETER(), JavaLangAnnotationElementTypeEnum_get_FIELD() } count:3 type:NSObject_class_()]] } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcClassInfo _RepackagedAndroidAnnotationNonNull = { 2, "NonNull", "repackaged.android.annotation", NULL, 0x2609, 0, NULL, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidAnnotationNonNull;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RepackagedAndroidAnnotationNonNull)
