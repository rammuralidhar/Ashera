//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/repackaged/org/w3c/css/sac/InputSource.java
//

#ifndef _RepackagedOrgW3cCssSacInputSource_H_
#define _RepackagedOrgW3cCssSacInputSource_H_

#include "J2ObjC_header.h"

@class JavaIoInputStream;
@class JavaIoReader;

/**
 @brief A single input source for a CSS source.
 <p>This class allows a CSS application to encapsulate information about an input source in a single object, which may include a URI, a byte stream (possibly with a specified encoding), and/or a character stream.</p> <p>The CSS parser will use the InputSource object to determine how to read CSS input.  If there is a character stream available, the parser will read that stream directly; if not, the parser will use a byte stream, if available; if neither a character stream nor a byte stream is available, the parser will attempt to open a URI connection to the resource identified by the URI.</p> <p>An InputSource object belongs to the application: the CSS parser shall never modify it in any way (it may modify a copy if necessary).</p>
 @version $Revision: 1.2 $
 @author Philippe Le Hegaret
 */
@interface RepackagedOrgW3cCssSacInputSource : NSObject

#pragma mark Public

/**
 @brief Zero-argument default constructor.
 */
- (instancetype)init;

/**
 @brief Create a new input source with a character stream.
 <p>Application writers may use setURI() to provide a base for resolving relative URIs, and setPublicId to include a public identifier.</p> <p>The character stream shall not include a byte order mark.</p>
 */
- (instancetype)initWithJavaIoReader:(JavaIoReader *)characterStream;

/**
 @brief Create a new input source with a URI.
 <p>The URI must be full resolved.</p>
 @param uri The URI.
 */
- (instancetype)initWithNSString:(NSString *)uri;

/**
 @brief Get the byte stream for this input source.
 <p>The getEncoding method will return the character encoding for this byte stream, or null if unknown.</p>
 @return The byte stream, or null if none was supplied.
 */
- (JavaIoInputStream *)getByteStream;

/**
 @brief Get the character stream for this input source.
 @return The character stream, or null if none was supplied.
 */
- (JavaIoReader *)getCharacterStream;

/**
 @brief Get the character encoding for a byte stream or URI.
 @return The encoding, or null if none was supplied.
 */
- (NSString *)getEncoding;

/**
 @brief Returns the media associated to the input source or <code>null</code> if media are currently unknown.
 @return the media associated to this input source.
 */
- (NSString *)getMedia;

/**
 @brief Returns the title for this input source.
 */
- (NSString *)getTitle;

/**
 @brief Get the URI for this input source.
 <p>The getEncoding method will return the character encoding of the object pointed to, or null if unknown.</p> <p>The URI will be fully resolved.</p>
 @return The URI.
 */
- (NSString *)getURI;

/**
 @brief Set the byte stream for this input source.
 <p>The SAX parser will ignore this if there is also a character stream specified, but it will use a byte stream in preference to opening a URI connection itself.</p> <p>If the application knows the character encoding of the byte stream, it should set it with the setEncoding method.</p>
 @param byteStream A byte stream containing an CSS document or other entity.
 */
- (void)setByteStreamWithJavaIoInputStream:(JavaIoInputStream *)byteStream;

/**
 @brief Set the character stream for this input source.
 <p>If there is a character stream specified, the SAX parser will ignore any byte stream and will not attempt to open a URI connection to the URI.</p>
 @param characterStream The character stream containing the CSS document or other entity.
 */
- (void)setCharacterStreamWithJavaIoReader:(JavaIoReader *)characterStream;

/**
 @brief Set the character encoding, if known.
 <p>The encoding must be a string acceptable for an CHARSET encoding declaration (see section 4.4 of the CSS recommendation Level 2).</p> <p>This method has no effect when the application provides a character stream.</p>
 @param encoding A string describing the character encoding.
 */
- (void)setEncodingWithNSString:(NSString *)encoding;

/**
 @brief Set the media for this input source.
 @param media A comma separated list with all media.
 */
- (void)setMediaWithNSString:(NSString *)media;

/**
 @brief Set the title for this input source.
 @param title The advisory title. See the title attribute definition for the <a href="http://www.w3.org/TR/REC-html40/struct/links.html#edef-LINK">LINK</A> element in HTML 4.0, and the title pseudo-attribute for the XML style sheet processing instruction.
 */
- (void)setTitleWithNSString:(NSString *)title;

/**
 @brief Set the URI for this input source.
 <p>The URI is optional if there is a byte stream or a character stream, but it is still useful to provide one, since the application can use it to resolve relative URIs and can include it in error messages and warnings (the parser will attempt to open a connection to the URI only if there is no byte stream or character stream specified).</p> <p>If the application knows the character encoding of the object pointed to by the URI, it can register the encoding using the setEncoding method.</p> <p>The URI must be fully resolved.</p>
 @param uri The URI as a string.
 */
- (void)setURIWithNSString:(NSString *)uri;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedOrgW3cCssSacInputSource)

FOUNDATION_EXPORT void RepackagedOrgW3cCssSacInputSource_init(RepackagedOrgW3cCssSacInputSource *self);

FOUNDATION_EXPORT RepackagedOrgW3cCssSacInputSource *new_RepackagedOrgW3cCssSacInputSource_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedOrgW3cCssSacInputSource_initWithNSString_(RepackagedOrgW3cCssSacInputSource *self, NSString *uri);

FOUNDATION_EXPORT RepackagedOrgW3cCssSacInputSource *new_RepackagedOrgW3cCssSacInputSource_initWithNSString_(NSString *uri) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedOrgW3cCssSacInputSource_initWithJavaIoReader_(RepackagedOrgW3cCssSacInputSource *self, JavaIoReader *characterStream);

FOUNDATION_EXPORT RepackagedOrgW3cCssSacInputSource *new_RepackagedOrgW3cCssSacInputSource_initWithJavaIoReader_(JavaIoReader *characterStream) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedOrgW3cCssSacInputSource)

#endif // _RepackagedOrgW3cCssSacInputSource_H_
