//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/com/google/android/util/AbstractMessageParser.java
//

#ifndef _RepackagedComGoogleAndroidUtilAbstractMessageParser_H_
#define _RepackagedComGoogleAndroidUtilAbstractMessageParser_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@class JavaUtilArrayList;
@class RepackagedComGoogleAndroidUtilAbstractMessageParser_Part;
@class RepackagedComGoogleAndroidUtilAbstractMessageParser_Token;
@class RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum;
@class RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode;
@protocol JavaUtilList;
@protocol JavaUtilSet;
@protocol RepackagedComGoogleAndroidUtilAbstractMessageParser_Resources;

/**
 @brief Logic for parsing a text message typed by the user looking for smileys, urls, acronyms,formatting (e.g., '*'s for bold), me commands (e.g., "/me is asleep"), and punctuation.
 It constructs an array, which breaks the text up into its constituent pieces, which we return to the client.
 */
@interface RepackagedComGoogleAndroidUtilAbstractMessageParser : NSObject

#pragma mark Public

/**
 @brief Create a message parser to parse urls, formatting, acronyms, smileys, /me text and  music
 @param text the text to parse
 */
- (instancetype)initWithNSString:(NSString *)text;

/**
 @brief Create a message parser, specifying the kinds of text to parse
 @param text the text to parse
 */
- (instancetype)initWithNSString:(NSString *)text
                     withBoolean:(jboolean)parseSmilies
                     withBoolean:(jboolean)parseAcronyms
                     withBoolean:(jboolean)parseFormatting
                     withBoolean:(jboolean)parseUrls
                     withBoolean:(jboolean)parseMusic
                     withBoolean:(jboolean)parseMeText;

/**
 @brief Return the part at the given index.
 */
- (RepackagedComGoogleAndroidUtilAbstractMessageParser_Part *)getPartWithInt:(jint)index;

/**
 @brief Return the number of parts.
 */
- (jint)getPartCount;

/**
 @brief Return the list of parts from the parsed text
 */
- (id<JavaUtilList>)getParts;

/**
 @brief Returns the raw text being parsed.
 */
- (NSString *)getRawText;

/**
 @brief Parses the text string into an internal representation.
 */
- (void)parse;

/**
 @brief Converts the entire message into a single HTML display string.
 */
- (NSString *)toHtml;

/**
 @brief Get a the appropriate Token for a given URL
 @param text the anchor text
 @param url the url
 */
+ (RepackagedComGoogleAndroidUtilAbstractMessageParser_Token *)tokenForUrlWithNSString:(NSString *)url
                                                                          withNSString:(NSString *)text;

#pragma mark Protected

/**
 @brief Subclasses must define the schemes, domains, smileys and acronyms that are necessary for parsing
 */
- (id<RepackagedComGoogleAndroidUtilAbstractMessageParser_Resources>)getResources;

/**
 @brief Returns the reverse of the given string.
 */
+ (NSString *)reverseWithNSString:(NSString *)str;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedComGoogleAndroidUtilAbstractMessageParser)

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_musicNote_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedComGoogleAndroidUtilAbstractMessageParser, musicNote_, NSString *)

FOUNDATION_EXPORT void RepackagedComGoogleAndroidUtilAbstractMessageParser_initWithNSString_(RepackagedComGoogleAndroidUtilAbstractMessageParser *self, NSString *text);

FOUNDATION_EXPORT void RepackagedComGoogleAndroidUtilAbstractMessageParser_initWithNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_(RepackagedComGoogleAndroidUtilAbstractMessageParser *self, NSString *text, jboolean parseSmilies, jboolean parseAcronyms, jboolean parseFormatting, jboolean parseUrls, jboolean parseMusic, jboolean parseMeText);

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_Token *RepackagedComGoogleAndroidUtilAbstractMessageParser_tokenForUrlWithNSString_withNSString_(NSString *url, NSString *text);

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_reverseWithNSString_(NSString *str);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComGoogleAndroidUtilAbstractMessageParser)

/**
 @brief Interface representing the set of resources needed by a message parser
 @author jessan (Jessan Hutchison-Quillian)
 */
@protocol RepackagedComGoogleAndroidUtilAbstractMessageParser_Resources < NSObject, JavaObject >

/**
 @brief Get the known set of URL schemes.
 */
- (id<JavaUtilSet>)getSchemes;

/**
 @brief Get the possible values for the last part of a domain name.
 Values are expected to be reversed in the Trie.
 */
- (RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode *)getDomainSuffixes;

/**
 @brief Get the smileys accepted by the parser.
 */
- (RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode *)getSmileys;

/**
 @brief Get the acronyms accepted by the parser.
 */
- (RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode *)getAcronyms;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedComGoogleAndroidUtilAbstractMessageParser_Resources)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Resources)

/**
 @brief Represents a unit of parsed output.
 */
@interface RepackagedComGoogleAndroidUtilAbstractMessageParser_Token : NSObject {
 @public
  RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum *type_;
  NSString *text_;
}

#pragma mark Public

- (jboolean)controlCaps;

/**
 @brief Get the relevant information about a token
 @return a list of strings representing the token, not null The first item is always a string representation of the type
 */
- (id<JavaUtilList>)getInfo;

/**
 @brief Returns the raw text of the token.
 */
- (NSString *)getRawText;

/**
 @brief Returns the type of the token.
 */
- (RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum *)getType;

- (jboolean)isArray;

- (jboolean)isHtml;

- (jboolean)isMedia;

- (jboolean)setCaps;

- (NSString *)toHtmlWithBoolean:(jboolean)caps;

#pragma mark Protected

- (instancetype)initWithRepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum:(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum *)type
                                                                              withNSString:(NSString *)text;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token)

J2OBJC_FIELD_SETTER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token, type_, RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum *)
J2OBJC_FIELD_SETTER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token, text_, NSString *)

FOUNDATION_EXPORT void RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_initWithRepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_withNSString_(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token *self, RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum *type, NSString *text);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token)

typedef NS_ENUM(NSUInteger, RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type) {
  RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_HTML = 0,
  RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_FORMAT = 1,
  RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_LINK = 2,
  RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_SMILEY = 3,
  RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_ACRONYM = 4,
  RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_MUSIC = 5,
  RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_GOOGLE_VIDEO = 6,
  RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_YOUTUBE_VIDEO = 7,
  RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_PHOTO = 8,
  RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_FLICKR = 9,
};

@interface RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum : JavaLangEnum < NSCopying >

#pragma mark Public

/**
 
 */
- (NSString *)description;

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_values();

+ (RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum *RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum)

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum *RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_values_[];

#define RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_HTML RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_values_[RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_HTML]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum, HTML)

#define RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_FORMAT RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_values_[RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_FORMAT]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum, FORMAT)

#define RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_LINK RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_values_[RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_LINK]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum, LINK)

#define RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_SMILEY RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_values_[RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_SMILEY]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum, SMILEY)

#define RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_ACRONYM RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_values_[RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_ACRONYM]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum, ACRONYM)

#define RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_MUSIC RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_values_[RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_MUSIC]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum, MUSIC)

#define RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_GOOGLE_VIDEO RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_values_[RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_GOOGLE_VIDEO]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum, GOOGLE_VIDEO)

#define RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_YOUTUBE_VIDEO RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_values_[RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_YOUTUBE_VIDEO]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum, YOUTUBE_VIDEO)

#define RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_PHOTO RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_values_[RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_PHOTO]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum, PHOTO)

#define RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_FLICKR RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum_values_[RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_Type_FLICKR]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum, FLICKR)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token_TypeEnum)

/**
 @brief Represents a simple string of html text.
 */
@interface RepackagedComGoogleAndroidUtilAbstractMessageParser_Html : RepackagedComGoogleAndroidUtilAbstractMessageParser_Token

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)text
                    withNSString:(NSString *)html;

/**
 @brief Not supported.
 Info should not be needed for this type
 */
- (id<JavaUtilList>)getInfo;

- (jboolean)isHtml;

- (NSString *)toHtmlWithBoolean:(jboolean)caps;

- (void)trimLeadingWhitespace;

- (void)trimTrailingWhitespace;

+ (NSString *)trimTrailingWhitespaceWithNSString:(NSString *)text;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedComGoogleAndroidUtilAbstractMessageParser_Html)

FOUNDATION_EXPORT void RepackagedComGoogleAndroidUtilAbstractMessageParser_Html_initWithNSString_withNSString_(RepackagedComGoogleAndroidUtilAbstractMessageParser_Html *self, NSString *text, NSString *html);

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_Html *new_RepackagedComGoogleAndroidUtilAbstractMessageParser_Html_initWithNSString_withNSString_(NSString *text, NSString *html) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_Html_trimTrailingWhitespaceWithNSString_(NSString *text);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Html)

/**
 @brief Represents a music track token at the beginning.
 */
@interface RepackagedComGoogleAndroidUtilAbstractMessageParser_MusicTrack : RepackagedComGoogleAndroidUtilAbstractMessageParser_Token

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)track;

- (id<JavaUtilList>)getInfo;

- (NSString *)getTrack;

- (jboolean)isHtml;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedComGoogleAndroidUtilAbstractMessageParser_MusicTrack)

FOUNDATION_EXPORT void RepackagedComGoogleAndroidUtilAbstractMessageParser_MusicTrack_initWithNSString_(RepackagedComGoogleAndroidUtilAbstractMessageParser_MusicTrack *self, NSString *track);

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_MusicTrack *new_RepackagedComGoogleAndroidUtilAbstractMessageParser_MusicTrack_initWithNSString_(NSString *track) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComGoogleAndroidUtilAbstractMessageParser_MusicTrack)

/**
 @brief Represents a link that was found in the input.
 */
@interface RepackagedComGoogleAndroidUtilAbstractMessageParser_Link : RepackagedComGoogleAndroidUtilAbstractMessageParser_Token

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)url
                    withNSString:(NSString *)text;

- (id<JavaUtilList>)getInfo;

- (NSString *)getURL;

- (jboolean)isHtml;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedComGoogleAndroidUtilAbstractMessageParser_Link)

FOUNDATION_EXPORT void RepackagedComGoogleAndroidUtilAbstractMessageParser_Link_initWithNSString_withNSString_(RepackagedComGoogleAndroidUtilAbstractMessageParser_Link *self, NSString *url, NSString *text);

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_Link *new_RepackagedComGoogleAndroidUtilAbstractMessageParser_Link_initWithNSString_withNSString_(NSString *url, NSString *text) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Link)

/**
 @brief Represents a link to a Google Video.
 */
@interface RepackagedComGoogleAndroidUtilAbstractMessageParser_Video : RepackagedComGoogleAndroidUtilAbstractMessageParser_Token

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)docid
                    withNSString:(NSString *)text;

- (NSString *)getDocID;

- (id<JavaUtilList>)getInfo;

/**
 @brief Returns the URL for the RSS description of the given video.
 */
+ (NSString *)getRssUrlWithNSString:(NSString *)docid;

/**
 @brief (For testing purposes:) Returns a video URL with the given parts.
 */
+ (NSString *)getURLWithNSString:(NSString *)docid;

/**
 @brief (For testing purposes:) Returns a video URL with the given parts.
 */
+ (NSString *)getURLWithNSString:(NSString *)docid
                    withNSString:(NSString *)extraParams;

- (jboolean)isHtml;

- (jboolean)isMedia;

/**
 @brief Returns a Video object if the given url is to a video.
 */
+ (RepackagedComGoogleAndroidUtilAbstractMessageParser_Video *)matchURLWithNSString:(NSString *)url
                                                                       withNSString:(NSString *)text;

@end

J2OBJC_STATIC_INIT(RepackagedComGoogleAndroidUtilAbstractMessageParser_Video)

FOUNDATION_EXPORT void RepackagedComGoogleAndroidUtilAbstractMessageParser_Video_initWithNSString_withNSString_(RepackagedComGoogleAndroidUtilAbstractMessageParser_Video *self, NSString *docid, NSString *text);

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_Video *new_RepackagedComGoogleAndroidUtilAbstractMessageParser_Video_initWithNSString_withNSString_(NSString *docid, NSString *text) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_Video *RepackagedComGoogleAndroidUtilAbstractMessageParser_Video_matchURLWithNSString_withNSString_(NSString *url, NSString *text);

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_Video_getRssUrlWithNSString_(NSString *docid);

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_Video_getURLWithNSString_(NSString *docid);

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_Video_getURLWithNSString_withNSString_(NSString *docid, NSString *extraParams);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Video)

/**
 @brief Represents a link to a YouTube video.
 */
@interface RepackagedComGoogleAndroidUtilAbstractMessageParser_YouTubeVideo : RepackagedComGoogleAndroidUtilAbstractMessageParser_Token

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)docid
                    withNSString:(NSString *)text;

- (NSString *)getDocID;

- (id<JavaUtilList>)getInfo;

/**
 @brief (For testing purposes:) Returns a video URL with the given parts.
 @param http If true, includes http://
 @param prefix If non-null/non-blank, adds to URL before youtube.com. (e.g., prefix="br." --> "br.youtube.com")
 */
+ (NSString *)getPrefixedURLWithBoolean:(jboolean)http
                           withNSString:(NSString *)prefix
                           withNSString:(NSString *)docid
                           withNSString:(NSString *)extraParams;

/**
 @brief Returns the URL for the RSS description of the given video.
 */
+ (NSString *)getRssUrlWithNSString:(NSString *)docid;

/**
 @brief (For testing purposes:) Returns a video URL with the given parts.
 */
+ (NSString *)getURLWithNSString:(NSString *)docid;

/**
 @brief (For testing purposes:) Returns a video URL with the given parts.
 */
+ (NSString *)getURLWithNSString:(NSString *)docid
                    withNSString:(NSString *)extraParams;

- (jboolean)isHtml;

- (jboolean)isMedia;

/**
 @brief Returns a Video object if the given url is to a video.
 */
+ (RepackagedComGoogleAndroidUtilAbstractMessageParser_YouTubeVideo *)matchURLWithNSString:(NSString *)url
                                                                              withNSString:(NSString *)text;

@end

J2OBJC_STATIC_INIT(RepackagedComGoogleAndroidUtilAbstractMessageParser_YouTubeVideo)

FOUNDATION_EXPORT void RepackagedComGoogleAndroidUtilAbstractMessageParser_YouTubeVideo_initWithNSString_withNSString_(RepackagedComGoogleAndroidUtilAbstractMessageParser_YouTubeVideo *self, NSString *docid, NSString *text);

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_YouTubeVideo *new_RepackagedComGoogleAndroidUtilAbstractMessageParser_YouTubeVideo_initWithNSString_withNSString_(NSString *docid, NSString *text) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_YouTubeVideo *RepackagedComGoogleAndroidUtilAbstractMessageParser_YouTubeVideo_matchURLWithNSString_withNSString_(NSString *url, NSString *text);

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_YouTubeVideo_getRssUrlWithNSString_(NSString *docid);

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_YouTubeVideo_getURLWithNSString_(NSString *docid);

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_YouTubeVideo_getURLWithNSString_withNSString_(NSString *docid, NSString *extraParams);

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_YouTubeVideo_getPrefixedURLWithBoolean_withNSString_withNSString_withNSString_(jboolean http, NSString *prefix, NSString *docid, NSString *extraParams);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComGoogleAndroidUtilAbstractMessageParser_YouTubeVideo)

/**
 @brief Represents a link to a Picasa photo or album.
 */
@interface RepackagedComGoogleAndroidUtilAbstractMessageParser_Photo : RepackagedComGoogleAndroidUtilAbstractMessageParser_Token

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)user
                    withNSString:(NSString *)album
                    withNSString:(NSString *)photo
                    withNSString:(NSString *)text;

- (NSString *)getAlbum;

/**
 @brief Returns the URL for an album.
 */
+ (NSString *)getAlbumURLWithNSString:(NSString *)user
                         withNSString:(NSString *)album;

- (id<JavaUtilList>)getInfo;

- (NSString *)getPhoto;

/**
 @brief Returns the URL for a particular photo.
 */
+ (NSString *)getPhotoURLWithNSString:(NSString *)user
                         withNSString:(NSString *)album
                         withNSString:(NSString *)photo;

/**
 @brief Returns the URL for the RSS description of the user's albums.
 */
+ (NSString *)getRssUrlWithNSString:(NSString *)user;

- (NSString *)getUser;

- (jboolean)isHtml;

- (jboolean)isMedia;

/**
 @brief Returns a Photo object if the given url is to a photo or album.
 */
+ (RepackagedComGoogleAndroidUtilAbstractMessageParser_Photo *)matchURLWithNSString:(NSString *)url
                                                                       withNSString:(NSString *)text;

@end

J2OBJC_STATIC_INIT(RepackagedComGoogleAndroidUtilAbstractMessageParser_Photo)

FOUNDATION_EXPORT void RepackagedComGoogleAndroidUtilAbstractMessageParser_Photo_initWithNSString_withNSString_withNSString_withNSString_(RepackagedComGoogleAndroidUtilAbstractMessageParser_Photo *self, NSString *user, NSString *album, NSString *photo, NSString *text);

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_Photo *new_RepackagedComGoogleAndroidUtilAbstractMessageParser_Photo_initWithNSString_withNSString_withNSString_withNSString_(NSString *user, NSString *album, NSString *photo, NSString *text) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_Photo *RepackagedComGoogleAndroidUtilAbstractMessageParser_Photo_matchURLWithNSString_withNSString_(NSString *url, NSString *text);

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_Photo_getRssUrlWithNSString_(NSString *user);

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_Photo_getAlbumURLWithNSString_withNSString_(NSString *user, NSString *album);

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_Photo_getPhotoURLWithNSString_withNSString_withNSString_(NSString *user, NSString *album, NSString *photo);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Photo)

/**
 @brief Represents a link to a Flickr photo or album.
 */
@interface RepackagedComGoogleAndroidUtilAbstractMessageParser_FlickrPhoto : RepackagedComGoogleAndroidUtilAbstractMessageParser_Token

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)user
                    withNSString:(NSString *)photo
                    withNSString:(NSString *)grouping
                    withNSString:(NSString *)groupingId
                    withNSString:(NSString *)text;

- (NSString *)getGrouping;

- (NSString *)getGroupingId;

- (id<JavaUtilList>)getInfo;

- (NSString *)getPhoto;

/**
 @brief Returns the URL for a particular photo.
 */
+ (NSString *)getPhotoURLWithNSString:(NSString *)user
                         withNSString:(NSString *)photo;

/**
 @brief Returns the URL for the RSS description.
 */
+ (NSString *)getRssUrlWithNSString:(NSString *)user;

/**
 @brief Returns the URL for a particular tag.
 */
+ (NSString *)getTagsURLWithNSString:(NSString *)tag;

- (NSString *)getUrl;

- (NSString *)getUser;

/**
 @brief Returns the URL for user set.
 */
+ (NSString *)getUserSetsURLWithNSString:(NSString *)user
                            withNSString:(NSString *)setId;

/**
 @brief Returns the URL for a user tag photo set.
 */
+ (NSString *)getUserTagsURLWithNSString:(NSString *)user
                            withNSString:(NSString *)tagId;

/**
 @brief Returns the URL to the user's Flickr homepage.
 */
+ (NSString *)getUserURLWithNSString:(NSString *)user;

- (jboolean)isHtml;

- (jboolean)isMedia;

/**
 @brief Returns a FlickrPhoto object if the given url is to a photo or Flickr user.
 */
+ (RepackagedComGoogleAndroidUtilAbstractMessageParser_FlickrPhoto *)matchURLWithNSString:(NSString *)url
                                                                             withNSString:(NSString *)text;

@end

J2OBJC_STATIC_INIT(RepackagedComGoogleAndroidUtilAbstractMessageParser_FlickrPhoto)

FOUNDATION_EXPORT void RepackagedComGoogleAndroidUtilAbstractMessageParser_FlickrPhoto_initWithNSString_withNSString_withNSString_withNSString_withNSString_(RepackagedComGoogleAndroidUtilAbstractMessageParser_FlickrPhoto *self, NSString *user, NSString *photo, NSString *grouping, NSString *groupingId, NSString *text);

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_FlickrPhoto *new_RepackagedComGoogleAndroidUtilAbstractMessageParser_FlickrPhoto_initWithNSString_withNSString_withNSString_withNSString_withNSString_(NSString *user, NSString *photo, NSString *grouping, NSString *groupingId, NSString *text) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_FlickrPhoto *RepackagedComGoogleAndroidUtilAbstractMessageParser_FlickrPhoto_matchURLWithNSString_withNSString_(NSString *url, NSString *text);

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_FlickrPhoto_getRssUrlWithNSString_(NSString *user);

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_FlickrPhoto_getTagsURLWithNSString_(NSString *tag);

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_FlickrPhoto_getUserURLWithNSString_(NSString *user);

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_FlickrPhoto_getPhotoURLWithNSString_withNSString_(NSString *user, NSString *photo);

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_FlickrPhoto_getUserTagsURLWithNSString_withNSString_(NSString *user, NSString *tagId);

FOUNDATION_EXPORT NSString *RepackagedComGoogleAndroidUtilAbstractMessageParser_FlickrPhoto_getUserSetsURLWithNSString_withNSString_(NSString *user, NSString *setId);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComGoogleAndroidUtilAbstractMessageParser_FlickrPhoto)

/**
 @brief Represents a smiley that was found in the input.
 */
@interface RepackagedComGoogleAndroidUtilAbstractMessageParser_Smiley : RepackagedComGoogleAndroidUtilAbstractMessageParser_Token

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)text;

- (id<JavaUtilList>)getInfo;

- (jboolean)isHtml;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedComGoogleAndroidUtilAbstractMessageParser_Smiley)

FOUNDATION_EXPORT void RepackagedComGoogleAndroidUtilAbstractMessageParser_Smiley_initWithNSString_(RepackagedComGoogleAndroidUtilAbstractMessageParser_Smiley *self, NSString *text);

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_Smiley *new_RepackagedComGoogleAndroidUtilAbstractMessageParser_Smiley_initWithNSString_(NSString *text) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Smiley)

/**
 @brief Represents an acronym that was found in the input.
 */
@interface RepackagedComGoogleAndroidUtilAbstractMessageParser_Acronym : RepackagedComGoogleAndroidUtilAbstractMessageParser_Token

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)text
                    withNSString:(NSString *)value;

- (id<JavaUtilList>)getInfo;

- (NSString *)getValue;

- (jboolean)isHtml;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedComGoogleAndroidUtilAbstractMessageParser_Acronym)

FOUNDATION_EXPORT void RepackagedComGoogleAndroidUtilAbstractMessageParser_Acronym_initWithNSString_withNSString_(RepackagedComGoogleAndroidUtilAbstractMessageParser_Acronym *self, NSString *text, NSString *value);

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_Acronym *new_RepackagedComGoogleAndroidUtilAbstractMessageParser_Acronym_initWithNSString_withNSString_(NSString *text, NSString *value) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Acronym)

/**
 @brief Represents a character that changes formatting.
 */
@interface RepackagedComGoogleAndroidUtilAbstractMessageParser_Format : RepackagedComGoogleAndroidUtilAbstractMessageParser_Token

#pragma mark Public

- (instancetype)initWithChar:(jchar)ch
                 withBoolean:(jboolean)start;

- (jboolean)controlCaps;

/**
 @brief Not supported.
 Info should not be needed for this type
 */
- (id<JavaUtilList>)getInfo;

- (jboolean)isHtml;

- (jboolean)setCaps;

- (void)setMatchedWithBoolean:(jboolean)matched;

- (NSString *)toHtmlWithBoolean:(jboolean)caps;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedComGoogleAndroidUtilAbstractMessageParser_Format)

FOUNDATION_EXPORT void RepackagedComGoogleAndroidUtilAbstractMessageParser_Format_initWithChar_withBoolean_(RepackagedComGoogleAndroidUtilAbstractMessageParser_Format *self, jchar ch, jboolean start);

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_Format *new_RepackagedComGoogleAndroidUtilAbstractMessageParser_Format_initWithChar_withBoolean_(jchar ch, jboolean start) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Format)

@interface RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)text;

/**
 @brief Adds the given string into the trie.
 */
+ (void)addToTrieWithRepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode:(RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode *)root
                                                                     withNSString:(NSString *)str
                                                                     withNSString:(NSString *)value;

- (jboolean)exists;

- (RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode *)getChildWithChar:(jchar)ch;

- (RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode *)getOrCreateChildWithChar:(jchar)ch;

- (NSString *)getText;

- (NSString *)getValue;

- (void)setValueWithNSString:(NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode)

FOUNDATION_EXPORT void RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode_init(RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode *self);

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode *new_RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode_initWithNSString_(RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode *self, NSString *text);

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode *new_RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode_initWithNSString_(NSString *text) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode_addToTrieWithRepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode_withNSString_withNSString_(RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode *root, NSString *str, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComGoogleAndroidUtilAbstractMessageParser_TrieNode)

/**
 @brief Represents set of tokens that are delivered as a single message.
 */
@interface RepackagedComGoogleAndroidUtilAbstractMessageParser_Part : NSObject

#pragma mark Public

- (instancetype)init;

/**
 @brief Adds the given token to this part.
 */
- (void)addWithRepackagedComGoogleAndroidUtilAbstractMessageParser_Token:(RepackagedComGoogleAndroidUtilAbstractMessageParser_Token *)token;

/**
 @brief Convenience method for getting the Token of a Part that represents a media Token.
 Parts of this kind will always only have a single Token
 @return if this.isMedia(), returns the Token representing the media contained in this Part, otherwise returns null;
 */
- (RepackagedComGoogleAndroidUtilAbstractMessageParser_Token *)getMediaToken;

/**
 @brief Returns the original text of this part.
 */
- (NSString *)getRawText;

/**
 @brief Returns the tokens in this part.
 */
- (JavaUtilArrayList *)getTokens;

- (NSString *)getTypeWithBoolean:(jboolean)isSend;

- (jboolean)isMedia;

- (void)setMeTextWithNSString:(NSString *)meText;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedComGoogleAndroidUtilAbstractMessageParser_Part)

FOUNDATION_EXPORT void RepackagedComGoogleAndroidUtilAbstractMessageParser_Part_init(RepackagedComGoogleAndroidUtilAbstractMessageParser_Part *self);

FOUNDATION_EXPORT RepackagedComGoogleAndroidUtilAbstractMessageParser_Part *new_RepackagedComGoogleAndroidUtilAbstractMessageParser_Part_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedComGoogleAndroidUtilAbstractMessageParser_Part)

#endif // _RepackagedComGoogleAndroidUtilAbstractMessageParser_H_
