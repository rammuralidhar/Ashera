//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/annotation/SuppressLint.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "SuppressLint.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/annotation/SuppressLint.java"

@interface RepackagedAndroidAnnotationSuppressLint : NSObject
@end


#line 32
@implementation RepackagedAndroidAnnotationSuppressLint

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangAnnotationTarget alloc] initWithValue:[IOSObjectArray arrayWithObjects:(id[]) { JavaLangAnnotationElementTypeEnum_get_TYPE(), JavaLangAnnotationElementTypeEnum_get_FIELD(), JavaLangAnnotationElementTypeEnum_get_METHOD(), JavaLangAnnotationElementTypeEnum_get_PARAMETER(), JavaLangAnnotationElementTypeEnum_get_CONSTRUCTOR(), JavaLangAnnotationElementTypeEnum_get_LOCAL_VARIABLE() } count:6 type:NSObject_class_()]], [[JavaLangAnnotationRetention alloc] initWithValue:JavaLangAnnotationRetentionPolicyEnum_get_CLASS()] } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "value", "value", "[Ljava.lang.String;", 0x401, NULL, NULL },
    { "valueDefault", "value", "[Ljava.lang.String;", 0x100a, NULL, NULL },
  };
  static const J2ObjcClassInfo _RepackagedAndroidAnnotationSuppressLint = { 2, "SuppressLint", "repackaged.android.annotation", NULL, 0x2609, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedAndroidAnnotationSuppressLint;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RepackagedAndroidAnnotationSuppressLint)
