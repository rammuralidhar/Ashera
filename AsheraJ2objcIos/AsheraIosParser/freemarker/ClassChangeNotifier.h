//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/ClassChangeNotifier.java
//

#ifndef _FreemarkerExtBeansClassChangeNotifier_H_
#define _FreemarkerExtBeansClassChangeNotifier_H_

#include "J2ObjC_header.h"

@class FreemarkerExtBeansClassIntrospector;

/**
 @brief Reports when the non-private interface of a class was changed to the subscribers.
 */
@protocol FreemarkerExtBeansClassChangeNotifier < NSObject, JavaObject >

/**
 @param classIntrospector Should only be weak-referenced from the monitor object.
 */
- (void)subscribeWithFreemarkerExtBeansClassIntrospector:(FreemarkerExtBeansClassIntrospector *)classIntrospector;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerExtBeansClassChangeNotifier)

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansClassChangeNotifier)

#endif // _FreemarkerExtBeansClassChangeNotifier_H_