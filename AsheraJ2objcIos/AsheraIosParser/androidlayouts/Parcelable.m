//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/os/Parcelable.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Parcel.h"
#include "Parcelable.h"
#include "java/lang/ClassLoader.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/os/Parcelable.java"

@interface RepackagedAndroidOsParcelable : NSObject
@end

@interface RepackagedAndroidOsParcelable_Creator : NSObject
@end

@interface RepackagedAndroidOsParcelable_ClassLoaderCreator : NSObject
@end


#line 3
@implementation RepackagedAndroidOsParcelable

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "describeContents", NULL, "I", 0x401, NULL, NULL },
    { "writeToParcelWithRepackagedAndroidOsParcel:withInt:", "writeToParcel", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "PARCELABLE_WRITE_RETURN_VALUE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidOsParcelable_PARCELABLE_WRITE_RETURN_VALUE },
    { "CONTENTS_FILE_DESCRIPTOR_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = RepackagedAndroidOsParcelable_CONTENTS_FILE_DESCRIPTOR },
  };
  static const char *inner_classes[] = {"Lrepackaged.android.os.Parcelable$Creator;", "Lrepackaged.android.os.Parcelable$ClassLoaderCreator;"};
  static const J2ObjcClassInfo _RepackagedAndroidOsParcelable = { 2, "Parcelable", "repackaged.android.os", NULL, 0x609, 2, methods, 2, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_RepackagedAndroidOsParcelable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RepackagedAndroidOsParcelable)


#line 43
@implementation RepackagedAndroidOsParcelable_Creator

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createFromParcelWithRepackagedAndroidOsParcel:", "createFromParcel", "TT;", 0x401, NULL, "(Lrepackaged/android/os/Parcel;)TT;" },
    { "newArrayWithInt:", "newArray", "[Ljava.lang.Object;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _RepackagedAndroidOsParcelable_Creator = { 2, "Creator", "repackaged.android.os", "Parcelable", 0x609, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  return &_RepackagedAndroidOsParcelable_Creator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RepackagedAndroidOsParcelable_Creator)


#line 68
@implementation RepackagedAndroidOsParcelable_ClassLoaderCreator

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createFromParcelWithRepackagedAndroidOsParcel:withJavaLangClassLoader:", "createFromParcel", "TT;", 0x401, NULL, "(Lrepackaged/android/os/Parcel;Ljava/lang/ClassLoader;)TT;" },
  };
  static const J2ObjcClassInfo _RepackagedAndroidOsParcelable_ClassLoaderCreator = { 2, "ClassLoaderCreator", "repackaged.android.os", "Parcelable", 0x609, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrepackaged/android/os/Parcelable$Creator<TT;>;" };
  return &_RepackagedAndroidOsParcelable_ClassLoaderCreator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RepackagedAndroidOsParcelable_ClassLoaderCreator)