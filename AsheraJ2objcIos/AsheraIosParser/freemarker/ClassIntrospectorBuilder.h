//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/ClassIntrospectorBuilder.java
//

#ifndef _FreemarkerExtBeansClassIntrospectorBuilder_H_
#define _FreemarkerExtBeansClassIntrospectorBuilder_H_

#include "J2ObjC_header.h"

@class FreemarkerExtBeansClassIntrospector;
@class FreemarkerTemplateVersion;
@protocol FreemarkerExtBeansMethodAppearanceFineTuner;
@protocol FreemarkerExtBeansMethodSorter;
@protocol JavaUtilMap;

@interface FreemarkerExtBeansClassIntrospectorBuilder : NSObject < NSCopying >

#pragma mark Public

- (jboolean)isEqual:(id)obj;

- (jboolean)getExposeFields;

- (jint)getExposureLevel;

- (id<FreemarkerExtBeansMethodAppearanceFineTuner>)getMethodAppearanceFineTuner;

- (id<FreemarkerExtBeansMethodSorter>)getMethodSorter;

- (NSUInteger)hash;

- (jboolean)isBugfixed;

/**
 @brief See BeansWrapper#setExposeFields(boolean) .
 */
- (void)setExposeFieldsWithBoolean:(jboolean)exposeFields;

/**
 @brief See BeansWrapper#setExposureLevel(int) .
 */
- (void)setExposureLevelWithInt:(jint)exposureLevel;

- (void)setMethodAppearanceFineTunerWithFreemarkerExtBeansMethodAppearanceFineTuner:(id<FreemarkerExtBeansMethodAppearanceFineTuner>)methodAppearanceFineTuner;

- (void)setMethodSorterWithFreemarkerExtBeansMethodSorter:(id<FreemarkerExtBeansMethodSorter>)methodSorter;

#pragma mark Protected

- (id)clone;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerExtBeansClassIntrospector:(FreemarkerExtBeansClassIntrospector *)ci;

- (instancetype)initWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements;

/**
 @brief Returns an instance that is possibly shared (singleton).
 Note that this comes with its own "shared lock", since everyone who uses this object will have to lock with that common object.
 */
- (FreemarkerExtBeansClassIntrospector *)build;

/**
 @brief For unit testing only
 */
+ (void)clearInstanceCache;

/**
 @brief For unit testing only
 */
+ (id<JavaUtilMap>)getInstanceCache;

@end

J2OBJC_STATIC_INIT(FreemarkerExtBeansClassIntrospectorBuilder)

FOUNDATION_EXPORT void FreemarkerExtBeansClassIntrospectorBuilder_initWithFreemarkerExtBeansClassIntrospector_(FreemarkerExtBeansClassIntrospectorBuilder *self, FreemarkerExtBeansClassIntrospector *ci);

FOUNDATION_EXPORT FreemarkerExtBeansClassIntrospectorBuilder *new_FreemarkerExtBeansClassIntrospectorBuilder_initWithFreemarkerExtBeansClassIntrospector_(FreemarkerExtBeansClassIntrospector *ci) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerExtBeansClassIntrospectorBuilder_initWithFreemarkerTemplateVersion_(FreemarkerExtBeansClassIntrospectorBuilder *self, FreemarkerTemplateVersion *incompatibleImprovements);

FOUNDATION_EXPORT FreemarkerExtBeansClassIntrospectorBuilder *new_FreemarkerExtBeansClassIntrospectorBuilder_initWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerExtBeansClassIntrospectorBuilder_clearInstanceCache();

FOUNDATION_EXPORT id<JavaUtilMap> FreemarkerExtBeansClassIntrospectorBuilder_getInstanceCache();

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansClassIntrospectorBuilder)

#endif // _FreemarkerExtBeansClassIntrospectorBuilder_H_
