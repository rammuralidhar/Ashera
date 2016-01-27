//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/StandardCompress.java
//

#ifndef _FreemarkerTemplateUtilityStandardCompress_H_
#define _FreemarkerTemplateUtilityStandardCompress_H_

#include "J2ObjC_header.h"
#include "TemplateTransformModel.h"

@class JavaIoWriter;
@protocol JavaUtilMap;

/**
 @brief <p>A filter that compresses each sequence of consecutive whitespace to a single line break (if the sequence contains a line break) or a single space.
 In addition, leading and trailing whitespace is completely removed.</p> <p>Specify the transform parameter <code>single_line = true</code> to always compress to a single space instead of a line break.</p> <p>The default buffer size can be overridden by specifying a <code>buffer_size</code> transform parameter (in bytes).</p> <p><b>Note:</b> The compress tag is implemented using this filter</p> <p>Usage:<br> From java:</p> <pre> SimpleHash root = new SimpleHash(); root.put( "standardCompress", new freemarker.template.utility.StandardCompress() ); ... </pre> <p>From your FreeMarker template:</p> <pre> &lt;transform standardCompress&gt; &lt;p&gt;This    paragraph will have extraneous whitespace removed.&lt;/p&gt; &lt;/transform&gt; </pre> <p>Output:</p> <pre> &lt;p&gt;This paragraph will have extraneous whitespace removed.&lt;/p&gt; </pre>
 */
@interface FreemarkerTemplateUtilityStandardCompress : NSObject < FreemarkerTemplateTemplateTransformModel >

#pragma mark Public

- (instancetype)init;

/**
 @param defaultBufferSize the default amount of characters to buffer
 */
- (instancetype)initWithInt:(jint)defaultBufferSize;

- (JavaIoWriter *)getWriterWithJavaIoWriter:(JavaIoWriter *)outArg
                            withJavaUtilMap:(id<JavaUtilMap>)args;

@end

J2OBJC_STATIC_INIT(FreemarkerTemplateUtilityStandardCompress)

FOUNDATION_EXPORT FreemarkerTemplateUtilityStandardCompress *FreemarkerTemplateUtilityStandardCompress_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerTemplateUtilityStandardCompress, INSTANCE_, FreemarkerTemplateUtilityStandardCompress *)

FOUNDATION_EXPORT void FreemarkerTemplateUtilityStandardCompress_init(FreemarkerTemplateUtilityStandardCompress *self);

FOUNDATION_EXPORT FreemarkerTemplateUtilityStandardCompress *new_FreemarkerTemplateUtilityStandardCompress_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerTemplateUtilityStandardCompress_initWithInt_(FreemarkerTemplateUtilityStandardCompress *self, jint defaultBufferSize);

FOUNDATION_EXPORT FreemarkerTemplateUtilityStandardCompress *new_FreemarkerTemplateUtilityStandardCompress_initWithInt_(jint defaultBufferSize) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateUtilityStandardCompress)

#endif // _FreemarkerTemplateUtilityStandardCompress_H_