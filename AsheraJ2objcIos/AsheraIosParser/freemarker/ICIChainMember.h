//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/ICIChainMember.java
//

#ifndef _FreemarkerCoreICIChainMember_H_
#define _FreemarkerCoreICIChainMember_H_

#include "J2ObjC_header.h"

/**
 @brief An object that has another older version that's used below a certain Configuration#setIncompatibleImprovements(Version) InCompatible Improvements version.
 */
@protocol FreemarkerCoreICIChainMember < NSObject, JavaObject >

/**
 @brief The minimum ICE version after which this object can be used.
 */
- (jint)getMinimumICIVersion;

/**
 @brief The closest object used for ICE lower than #getMinimumICIVersion() .
 */
- (id)getPreviousICIChainMember;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreICIChainMember)

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreICIChainMember)

#endif // _FreemarkerCoreICIChainMember_H_
