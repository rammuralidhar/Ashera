//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/IntProperty.java
//

#ifndef _RepackagedAndroidUtilIntProperty_H_
#define _RepackagedAndroidUtilIntProperty_H_

#include "J2ObjC_header.h"
#include "Property.h"

@class JavaLangInteger;

/**
 @brief An implementation of repackaged.android.util.Property to be used specifically with fields of type <code>int</code>.
 This type-specific subclass enables performance benefit by allowing calls to a #set(Object,Integer) set() function that takes the primitive <code>int</code> type and avoids autoboxing and other overhead associated with the <code>Integer</code> class.
 @param < T > The class on which the Property is declared.
 */
@interface RepackagedAndroidUtilIntProperty : RepackagedAndroidUtilProperty

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)name;

- (void)setWithId:(id)object
           withId:(JavaLangInteger *)value;

/**
 @brief A type-specific override of the #set(Object,Integer) that is faster when dealing with fields of type <code>int</code>.
 */
- (void)setValueWithId:(id)object
               withInt:(jint)value;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidUtilIntProperty)

FOUNDATION_EXPORT void RepackagedAndroidUtilIntProperty_initWithNSString_(RepackagedAndroidUtilIntProperty *self, NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilIntProperty)

#endif // _RepackagedAndroidUtilIntProperty_H_
