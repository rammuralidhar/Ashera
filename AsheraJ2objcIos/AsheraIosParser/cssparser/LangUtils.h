//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/util/LangUtils.java
//

#ifndef _ComSteadystateCssUtilLangUtils_H_
#define _ComSteadystateCssUtilLangUtils_H_

#include "J2ObjC_header.h"

#define ComSteadystateCssUtilLangUtils_HASH_SEED 17
#define ComSteadystateCssUtilLangUtils_HASH_OFFSET 37

@interface ComSteadystateCssUtilLangUtils : NSObject

#pragma mark Public

+ (jboolean)equalsWithId:(id)obj1
                  withId:(id)obj2;

+ (jint)hashCodeWithInt:(jint)seed
            withBoolean:(jboolean)b;

+ (jint)hashCodeWithInt:(jint)seed
                withInt:(jint)hashcode;

+ (jint)hashCodeWithInt:(jint)seed
                 withId:(id)obj;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSteadystateCssUtilLangUtils)

J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssUtilLangUtils, HASH_SEED, jint)

J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssUtilLangUtils, HASH_OFFSET, jint)

FOUNDATION_EXPORT jint ComSteadystateCssUtilLangUtils_hashCodeWithInt_withInt_(jint seed, jint hashcode);

FOUNDATION_EXPORT jint ComSteadystateCssUtilLangUtils_hashCodeWithInt_withBoolean_(jint seed, jboolean b);

FOUNDATION_EXPORT jint ComSteadystateCssUtilLangUtils_hashCodeWithInt_withId_(jint seed, id obj);

FOUNDATION_EXPORT jboolean ComSteadystateCssUtilLangUtils_equalsWithId_withId_(id obj1, id obj2);

J2OBJC_TYPE_LITERAL_HEADER(ComSteadystateCssUtilLangUtils)

#endif // _ComSteadystateCssUtilLangUtils_H_