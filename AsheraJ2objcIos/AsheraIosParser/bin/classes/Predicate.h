//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/com/android/internal/util/Predicate.java
//

#ifndef _RepackagedComAndroidInternalUtilPredicate_H_
#define _RepackagedComAndroidInternalUtilPredicate_H_

#include "J2ObjC_header.h"

/**
 @brief A Predicate can determine a true or false value for any input of its parameterized type.
 For example, a <code>RegexPredicate</code> might implement <code>Predicate<String></code> , and return true for any String that matches its given regular expression. <p/> <p/> Implementors of Predicate which may cause side effects upon evaluation are strongly encouraged to state this fact clearly in their API documentation.
 */
@protocol RepackagedComAndroidInternalUtilPredicate < NSObject, JavaObject >

- (jboolean)applyWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedComAndroidInternalUtilPredicate)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComAndroidInternalUtilPredicate)

#endif // _RepackagedComAndroidInternalUtilPredicate_H_
