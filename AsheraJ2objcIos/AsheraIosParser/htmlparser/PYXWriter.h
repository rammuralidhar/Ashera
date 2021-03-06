//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/htmlparser/org/ccil/cowan/tagsoup/PYXWriter.java
//

#ifndef _OrgCcilCowanTagsoupPYXWriter_H_
#define _OrgCcilCowanTagsoupPYXWriter_H_

#include "J2ObjC_header.h"
#include "ScanHandler.h"
#include "org/xml/sax/ContentHandler.h"
#include "org/xml/sax/ext/LexicalHandler.h"

@class IOSCharArray;
@class JavaIoWriter;
@protocol OrgXmlSaxAttributes;
@protocol OrgXmlSaxLocator;

/**
 @brief A ContentHandler that generates PYX format instead of XML.
 Primarily useful for debugging.
 */
@interface OrgCcilCowanTagsoupPYXWriter : NSObject < OrgCcilCowanTagsoupScanHandler, OrgXmlSaxContentHandler, OrgXmlSaxExtLexicalHandler >

#pragma mark Public

- (instancetype)initWithJavaIoWriter:(JavaIoWriter *)w;

- (void)adupWithCharArray:(IOSCharArray *)buff
                  withInt:(jint)offset
                  withInt:(jint)length;

- (void)anameWithCharArray:(IOSCharArray *)buff
                   withInt:(jint)offset
                   withInt:(jint)length;

- (void)avalWithCharArray:(IOSCharArray *)buff
                  withInt:(jint)offset
                  withInt:(jint)length;

- (void)cdsectWithCharArray:(IOSCharArray *)buff
                    withInt:(jint)offset
                    withInt:(jint)length;

- (void)charactersWithCharArray:(IOSCharArray *)buff
                        withInt:(jint)offset
                        withInt:(jint)length;

- (void)cmntWithCharArray:(IOSCharArray *)buff
                  withInt:(jint)offset
                  withInt:(jint)length;

- (void)commentWithCharArray:(IOSCharArray *)ch
                     withInt:(jint)start
                     withInt:(jint)length;

- (void)declWithCharArray:(IOSCharArray *)buff
                  withInt:(jint)offset
                  withInt:(jint)length;

- (void)endCDATA;

- (void)endDocument;

- (void)endDTD;

- (void)endElementWithNSString:(NSString *)uri
                  withNSString:(NSString *)localname
                  withNSString:(NSString *)qname;

- (void)endEntityWithNSString:(NSString *)name;

- (void)endPrefixMappingWithNSString:(NSString *)prefix;

- (void)entityWithCharArray:(IOSCharArray *)buff
                    withInt:(jint)offset
                    withInt:(jint)length;

- (void)eofWithCharArray:(IOSCharArray *)buff
                 withInt:(jint)offset
                 withInt:(jint)length;

- (void)etagWithCharArray:(IOSCharArray *)buff
                  withInt:(jint)offset
                  withInt:(jint)length;

- (jint)getEntity;

- (void)giWithCharArray:(IOSCharArray *)buff
                withInt:(jint)offset
                withInt:(jint)length;

- (void)ignorableWhitespaceWithCharArray:(IOSCharArray *)buff
                                 withInt:(jint)offset
                                 withInt:(jint)length;

- (void)pcdataWithCharArray:(IOSCharArray *)buff
                    withInt:(jint)offset
                    withInt:(jint)length;

- (void)piWithCharArray:(IOSCharArray *)buff
                withInt:(jint)offset
                withInt:(jint)length;

- (void)pitargetWithCharArray:(IOSCharArray *)buff
                      withInt:(jint)offset
                      withInt:(jint)length;

- (void)processingInstructionWithNSString:(NSString *)target
                             withNSString:(NSString *)data;

- (void)setDocumentLocatorWithOrgXmlSaxLocator:(id<OrgXmlSaxLocator>)locator;

- (void)skippedEntityWithNSString:(NSString *)name;

- (void)stagcWithCharArray:(IOSCharArray *)buff
                   withInt:(jint)offset
                   withInt:(jint)length;

- (void)stageWithCharArray:(IOSCharArray *)buff
                   withInt:(jint)offset
                   withInt:(jint)length;

- (void)startCDATA;

- (void)startDocument;

- (void)startDTDWithNSString:(NSString *)name
                withNSString:(NSString *)publicId
                withNSString:(NSString *)systemId;

- (void)startElementWithNSString:(NSString *)uri
                    withNSString:(NSString *)localname
                    withNSString:(NSString *)qname
         withOrgXmlSaxAttributes:(id<OrgXmlSaxAttributes>)atts;

- (void)startEntityWithNSString:(NSString *)name;

- (void)startPrefixMappingWithNSString:(NSString *)prefix
                          withNSString:(NSString *)uri;

@end

J2OBJC_STATIC_INIT(OrgCcilCowanTagsoupPYXWriter)

FOUNDATION_EXPORT void OrgCcilCowanTagsoupPYXWriter_initWithJavaIoWriter_(OrgCcilCowanTagsoupPYXWriter *self, JavaIoWriter *w);

FOUNDATION_EXPORT OrgCcilCowanTagsoupPYXWriter *new_OrgCcilCowanTagsoupPYXWriter_initWithJavaIoWriter_(JavaIoWriter *w) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgCcilCowanTagsoupPYXWriter)

#endif // _OrgCcilCowanTagsoupPYXWriter_H_
