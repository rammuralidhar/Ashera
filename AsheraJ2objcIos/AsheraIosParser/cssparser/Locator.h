//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/repackaged/org/w3c/css/sac/Locator.java
//

#ifndef _RepackagedOrgW3cCssSacLocator_H_
#define _RepackagedOrgW3cCssSacLocator_H_

#include "J2ObjC_header.h"

/**
 @brief Interface for associating a CSS event with a document location.
 <p>If a SAX parser provides location information to the SAX application, it does so by implementing this interface and then passing an instance to the application using the document handler's setDocumentLocator method.  The application can use the object to obtain the location of any other document handler event in the CSS source document.</p> <p>Note that the results returned by the object will be valid only during the scope of each document handler method: the application will receive unpredictable results if it attempts to use the locator at any other time.</p> <p>CSS parsers are not required to supply a locator, but they are very strong encouraged to do so.  If the parser supplies a locator, it must do so before reporting any other document events. If no locator has been set by the time the application receives the startDocument event, the application should assume that a locator is not available.</p>
 @version $Revision: 1.1 $
 @author Philippe Le Hegaret
 */
@protocol RepackagedOrgW3cCssSacLocator < NSObject, JavaObject >

/**
 @brief Return the URI for the current document event.
 <p>The parser must resolve the URI fully before passing it to the application.</p>
 @return A string containing the URI, or null if none is available.
 */
- (NSString *)getURI;

/**
 @brief Return the line number where the current document event ends.
 Note that this is the line position of the first character after the text associated with the document event.
 @return The line number, or -1 if none is available.
 */
- (jint)getLineNumber;

/**
 @brief Return the column number where the current document event ends.
 Note that this is the column number of the first character after the text associated with the document event.  The first column in a line is position 1.
 @return The column number, or -1 if none is available.
 */
- (jint)getColumnNumber;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedOrgW3cCssSacLocator)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedOrgW3cCssSacLocator)

#endif // _RepackagedOrgW3cCssSacLocator_H_
