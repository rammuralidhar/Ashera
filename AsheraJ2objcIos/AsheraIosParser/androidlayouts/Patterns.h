//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/Patterns.java
//

#ifndef _RepackagedAndroidUtilPatterns_H_
#define _RepackagedAndroidUtilPatterns_H_

#include "J2ObjC_header.h"

@class JavaUtilRegexMatcher;
@class JavaUtilRegexPattern;

/**
 @brief Commonly used regular expression patterns.
 */
@interface RepackagedAndroidUtilPatterns : NSObject

#pragma mark Public

/**
 @brief Convenience method to take all of the non-null matching groups in a regex Matcher and return them as a concatenated string.
 @param matcher The Matcher object from which grouped text will be extracted
 @return A String comprising all of the non-null matched groups concatenated together
 */
+ (NSString *)concatGroupsWithJavaUtilRegexMatcher:(JavaUtilRegexMatcher *)matcher;

/**
 @brief Convenience method to return only the digits and plus signs in the matching string.
 @param matcher The Matcher object from which digits and plus will be extracted
 @return A String comprising all of the digits and plus in the match
 */
+ (NSString *)digitsAndPlusOnlyWithJavaUtilRegexMatcher:(JavaUtilRegexMatcher *)matcher;

@end

J2OBJC_STATIC_INIT(RepackagedAndroidUtilPatterns)

FOUNDATION_EXPORT NSString *RepackagedAndroidUtilPatterns_TOP_LEVEL_DOMAIN_STR_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilPatterns, TOP_LEVEL_DOMAIN_STR_, NSString *)

FOUNDATION_EXPORT JavaUtilRegexPattern *RepackagedAndroidUtilPatterns_TOP_LEVEL_DOMAIN_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilPatterns, TOP_LEVEL_DOMAIN_, JavaUtilRegexPattern *)

FOUNDATION_EXPORT NSString *RepackagedAndroidUtilPatterns_TOP_LEVEL_DOMAIN_STR_FOR_WEB_URL_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilPatterns, TOP_LEVEL_DOMAIN_STR_FOR_WEB_URL_, NSString *)

FOUNDATION_EXPORT NSString *RepackagedAndroidUtilPatterns_GOOD_IRI_CHAR_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilPatterns, GOOD_IRI_CHAR_, NSString *)

FOUNDATION_EXPORT JavaUtilRegexPattern *RepackagedAndroidUtilPatterns_IP_ADDRESS_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilPatterns, IP_ADDRESS_, JavaUtilRegexPattern *)

FOUNDATION_EXPORT JavaUtilRegexPattern *RepackagedAndroidUtilPatterns_DOMAIN_NAME_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilPatterns, DOMAIN_NAME_, JavaUtilRegexPattern *)

FOUNDATION_EXPORT JavaUtilRegexPattern *RepackagedAndroidUtilPatterns_WEB_URL_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilPatterns, WEB_URL_, JavaUtilRegexPattern *)

FOUNDATION_EXPORT JavaUtilRegexPattern *RepackagedAndroidUtilPatterns_EMAIL_ADDRESS_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilPatterns, EMAIL_ADDRESS_, JavaUtilRegexPattern *)

FOUNDATION_EXPORT JavaUtilRegexPattern *RepackagedAndroidUtilPatterns_PHONE_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilPatterns, PHONE_, JavaUtilRegexPattern *)

FOUNDATION_EXPORT NSString *RepackagedAndroidUtilPatterns_concatGroupsWithJavaUtilRegexMatcher_(JavaUtilRegexMatcher *matcher);

FOUNDATION_EXPORT NSString *RepackagedAndroidUtilPatterns_digitsAndPlusOnlyWithJavaUtilRegexMatcher_(JavaUtilRegexMatcher *matcher);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilPatterns)

#endif // _RepackagedAndroidUtilPatterns_H_