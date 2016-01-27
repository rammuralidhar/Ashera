//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/NormalizeNewlines.java
//

#ifndef _FreemarkerTemplateUtilityNormalizeNewlines_H_
#define _FreemarkerTemplateUtilityNormalizeNewlines_H_

#include "J2ObjC_header.h"
#include "TemplateTransformModel.h"

@class JavaIoReader;
@class JavaIoWriter;
@protocol JavaUtilMap;

/**
 @brief <p>Transformer that supports FreeMarker legacy behavior: all newlines appearing within the transformed area will be transformed into the platform's default newline.
 Unlike the old behavior, however, newlines generated by the data model are also converted. Legacy behavior was to leave newlines in the data model unaltered.</p> <p>Usage:<br> From java:</p> <pre> SimpleHash root = new SimpleHash(); root.put( "normalizeNewlines", new freemarker.template.utility.NormalizeNewlines() ); ... </pre> <p>From your FreeMarker template:</p> <pre> &lt;transform normalizeNewlines&gt; &lt;html&gt; &lt;head&gt; ... &lt;p&gt;This template has all newlines normalized to the current platform's default.&lt;/p&gt; ... &lt;/body&gt; &lt;/html&gt; &lt;/transform&gt; </pre>
 */
@interface FreemarkerTemplateUtilityNormalizeNewlines : NSObject < FreemarkerTemplateTemplateTransformModel >

#pragma mark Public

- (instancetype)init;

- (JavaIoWriter *)getWriterWithJavaIoWriter:(JavaIoWriter *)outArg
                            withJavaUtilMap:(id<JavaUtilMap>)args;

/**
 @brief Performs newline normalization on FreeMarker output.
 @param in the input to be transformed
 @param out the destination of the transformation
 */
- (void)transformWithJavaIoReader:(JavaIoReader *)inArg
                 withJavaIoWriter:(JavaIoWriter *)outArg;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateUtilityNormalizeNewlines)

FOUNDATION_EXPORT void FreemarkerTemplateUtilityNormalizeNewlines_init(FreemarkerTemplateUtilityNormalizeNewlines *self);

FOUNDATION_EXPORT FreemarkerTemplateUtilityNormalizeNewlines *new_FreemarkerTemplateUtilityNormalizeNewlines_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateUtilityNormalizeNewlines)

#endif // _FreemarkerTemplateUtilityNormalizeNewlines_H_
