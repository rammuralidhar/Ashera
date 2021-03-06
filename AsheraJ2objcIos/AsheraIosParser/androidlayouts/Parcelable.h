//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/os/Parcelable.java
//

#ifndef _RepackagedAndroidOsParcelable_H_
#define _RepackagedAndroidOsParcelable_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class JavaLangClassLoader;
@protocol RepackagedAndroidOsParcel;

#define RepackagedAndroidOsParcelable_PARCELABLE_WRITE_RETURN_VALUE 1
#define RepackagedAndroidOsParcelable_CONTENTS_FILE_DESCRIPTOR 1

@protocol RepackagedAndroidOsParcelable < NSObject, JavaObject >

/**
 @brief Describe the kinds of special objects contained in this Parcelable's marshalled representation.
 @return a bitmask indicating the set of special object types marshalled by the Parcelable.
 */
- (jint)describeContents;

/**
 @brief Flatten this object in to a Parcel.
 @param dest The Parcel in which the object should be written.
 @param flags Additional flags about how the object should be written. May be 0 or #PARCELABLE_WRITE_RETURN_VALUE .
 */
- (void)writeToParcelWithRepackagedAndroidOsParcel:(id<RepackagedAndroidOsParcel>)dest
                                           withInt:(jint)flags;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidOsParcelable)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidOsParcelable, PARCELABLE_WRITE_RETURN_VALUE, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidOsParcelable, CONTENTS_FILE_DESCRIPTOR, jint)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidOsParcelable)

/**
 @brief Interface that must be implemented and provided as a public CREATOR field that generates instances of your Parcelable class from a Parcel.
 */
@protocol RepackagedAndroidOsParcelable_Creator < NSObject, JavaObject >

/**
 @brief Create a new instance of the Parcelable class, instantiating it from the given Parcel whose data had previously been written by Parcelable#writeToParcel Parcelable.writeToParcel() .
 @param source The Parcel to read the object's data from.
 @return Returns a new instance of the Parcelable class.
 */
- (id)createFromParcelWithRepackagedAndroidOsParcel:(id<RepackagedAndroidOsParcel>)source;

/**
 @brief Create a new array of the Parcelable class.
 @param size Size of the array.
 @return Returns an array of the Parcelable class, with every entry initialized to null.
 */
- (IOSObjectArray *)newArrayWithInt:(jint)size OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidOsParcelable_Creator)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidOsParcelable_Creator)

/**
 @brief Specialization of Creator that allows you to receive the ClassLoader the object is being created in.
 */
@protocol RepackagedAndroidOsParcelable_ClassLoaderCreator < RepackagedAndroidOsParcelable_Creator, NSObject, JavaObject >

/**
 @brief Create a new instance of the Parcelable class, instantiating it from the given Parcel whose data had previously been written by Parcelable#writeToParcel Parcelable.writeToParcel() and using the given ClassLoader.
 @param source The Parcel to read the object's data from.
 @param loader The ClassLoader that this object is being created in.
 @return Returns a new instance of the Parcelable class.
 */
- (id)createFromParcelWithRepackagedAndroidOsParcel:(id<RepackagedAndroidOsParcel>)source
                            withJavaLangClassLoader:(JavaLangClassLoader *)loader;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidOsParcelable_ClassLoaderCreator)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidOsParcelable_ClassLoaderCreator)

#endif // _RepackagedAndroidOsParcelable_H_
