//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/HtmlEscape.java
//

#ifndef _FreemarkerTemplateUtilityHtmlEscape_H_
#define _FreemarkerTemplateUtilityHtmlEscape_H_

#include "J2ObjC_header.h"
#include "TemplateTransformModel.h"

@class JavaIoWriter;
@protocol JavaUtilMap;

/**
 @brief Performs an HTML escape of a given template fragment.
 Specifically, &lt; &gt; &quot; and &amp; are all turned into entities. <p>Usage:<br> From java:</p> <pre> SimpleHash root = new SimpleHash(); root.put( "htmlEscape", new freemarker.template.utility.HtmlEscape() ); ... </pre> <p>From your FreeMarker template:</p> <pre> The following is HTML-escaped: &lt;transform htmlEscape&gt; &lt;p&gt;This paragraph has all HTML special characters escaped.&lt;/p&gt; &lt;/transform&gt; ... </pre>
 */
@interface FreemarkerTemplateUtilityHtmlEscape : NSObject < FreemarkerTemplateTemplateTransformModel >

#pragma mark Public

- (instancetype)init;

- (JavaIoWriter *)getWriterWithJavaIoWriter:(JavaIoWriter *)outArg
                            withJavaUtilMap:(id<JavaUtilMap>)args;

@end

J2OBJC_STATIC_INIT(FreemarkerTemplateUtilityHtmlEscape)

FOUNDATION_EXPORT void FreemarkerTemplateUtilityHtmlEscape_init(FreemarkerTemplateUtilityHtmlEscape *self);

FOUNDATION_EXPORT FreemarkerTemplateUtilityHtmlEscape *new_FreemarkerTemplateUtilityHtmlEscape_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateUtilityHtmlEscape)

#endif // _FreemarkerTemplateUtilityHtmlEscape_H_