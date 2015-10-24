//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/dom/MediaListImpl.java
//

#ifndef _ComSteadystateCssDomMediaListImpl_H_
#define _ComSteadystateCssDomMediaListImpl_H_

#include "CSSOMObjectImpl.h"
#include "J2ObjC_header.h"
#include "MediaList.h"

@class ComSteadystateCssFormatCSSFormat;
@class ComSteadystateCssParserMediaMediaQuery;
@protocol JavaUtilList;
@protocol RepackagedOrgW3cCssSacSACMediaList;

/**
 @brief Implements MediaList .
 @author <a href="mailto:davidsch@@users.sourceforge.net">David Schweinsberg</a>
 @author rbri
 */
@interface ComSteadystateCssDomMediaListImpl : ComSteadystateCssDomCSSOMObjectImpl < RepackagedOrgW3cDomStylesheetsMediaList >

#pragma mark Public

/**
 @brief Constructor.
 The attributes are null.
 */
- (instancetype)init;

/**
 @brief Creates new MediaList.
 @param mediaList the media list
 */
- (instancetype)initWithRepackagedOrgW3cCssSacSACMediaList:(id<RepackagedOrgW3cCssSacSACMediaList>)mediaList;

- (void)appendMediumWithNSString:(NSString *)newMedium;

- (void)deleteMediumWithNSString:(NSString *)oldMedium;

- (jboolean)isEqual:(id)obj;

- (jint)getLength;

- (NSString *)getMediaText;

/**
 @brief Returns a string representation of the rule based on the given format.
 If provided format is null, the result is the same as getCssText()
 @param format the formatting rules
 @return the formated string
 */
- (NSString *)getMediaTextWithComSteadystateCssFormatCSSFormat:(ComSteadystateCssFormatCSSFormat *)format;

- (NSUInteger)hash;

- (NSString *)itemWithInt:(jint)index;

- (ComSteadystateCssParserMediaMediaQuery *)mediaQueryWithInt:(jint)index;

- (void)setMediaWithJavaUtilList:(id<JavaUtilList>)media;

- (void)setMediaTextWithNSString:(NSString *)mediaText;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComSteadystateCssDomMediaListImpl)

FOUNDATION_EXPORT void ComSteadystateCssDomMediaListImpl_initWithRepackagedOrgW3cCssSacSACMediaList_(ComSteadystateCssDomMediaListImpl *self, id<RepackagedOrgW3cCssSacSACMediaList> mediaList);

FOUNDATION_EXPORT ComSteadystateCssDomMediaListImpl *new_ComSteadystateCssDomMediaListImpl_initWithRepackagedOrgW3cCssSacSACMediaList_(id<RepackagedOrgW3cCssSacSACMediaList> mediaList) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComSteadystateCssDomMediaListImpl_init(ComSteadystateCssDomMediaListImpl *self);

FOUNDATION_EXPORT ComSteadystateCssDomMediaListImpl *new_ComSteadystateCssDomMediaListImpl_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComSteadystateCssDomMediaListImpl)

#endif // _ComSteadystateCssDomMediaListImpl_H_
