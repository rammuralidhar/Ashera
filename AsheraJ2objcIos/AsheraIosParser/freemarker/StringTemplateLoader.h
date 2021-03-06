//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/cache/StringTemplateLoader.java
//

#ifndef _FreemarkerCacheStringTemplateLoader_H_
#define _FreemarkerCacheStringTemplateLoader_H_

#include "J2ObjC_header.h"
#include "TemplateLoader.h"

@class JavaIoReader;

/**
 @brief A TemplateLoader that uses a Map with Strings as its source of templates.
 In most case the regular way of loading templates from files will be fine. However, there can be situations where you don't want to or can't load a template from a file, e.g. if you have to deploy a single jar for JavaWebStart or if they are contained within a database. A single template can be created manually e.g. <pre> String templateStr="Hello ${user}"; Template t = new Template("name", new StringReader(templateStr), new Configuration()); </pre> If, however, you want to create templates from strings which import other templates this method doesn't work. In that case you can create a StringTemplateLoader and add each template to it: <pre> StringTemplateLoader stringLoader = new StringTemplateLoader(); stringLoader.putTemplate("greetTemplate", "&lt;#macro greet&gt;Hello&lt;/#macro&gt;"); stringLoader.putTemplate("myTemplate", "&lt;#include \"greetTemplate\"&gt;&lt;@@greet/&gt; World!"); </pre> Then you tell your Configuration object to use it: <pre> cfg.setTemplateLoader(stringLoader); </pre> After that you should be able to use the templates as usual. Often you will want to combine a <tt>StringTemplateLoader</tt> with another loader. You can do so using a freemarker.cache.MultiTemplateLoader .
 */
@interface FreemarkerCacheStringTemplateLoader : NSObject < FreemarkerCacheTemplateLoader >

#pragma mark Public

- (instancetype)init;

- (void)closeTemplateSourceWithId:(id)templateSource;

- (id)findTemplateSourceWithNSString:(NSString *)name;

- (jlong)getLastModifiedWithId:(id)templateSource;

- (JavaIoReader *)getReaderWithId:(id)templateSource
                     withNSString:(NSString *)encoding;

/**
 @brief Puts a template into the loader.
 A call to this method is identical to the call to the three-arg #putTemplate(String,String,long)  passing <tt>System.currentTimeMillis()</tt> as the third argument.
 @param name the name of the template.
 @param templateSource the source code of the template.
 */
- (void)putTemplateWithNSString:(NSString *)name
                   withNSString:(NSString *)templateSource;

/**
 @brief Puts a template into the loader.
 The name can contain slashes to denote logical directory structure, but must not start with a slash. If the method is called multiple times for the same name and with different last modified time, the configuration's template cache will reload the template according to its own refresh settings (note that if the refresh is disabled in the template cache, the template will not be reloaded). Also, since the cache uses lastModified to trigger reloads, calling the method with different source and identical timestamp won't trigger reloading.
 @param name the name of the template.
 @param templateSource the source code of the template.
 @param lastModified the time of last modification of the template in terms of <tt>System.currentTimeMillis()</tt>
 */
- (void)putTemplateWithNSString:(NSString *)name
                   withNSString:(NSString *)templateSource
                       withLong:(jlong)lastModified;

/**
 @brief Show class name and some details that are useful in template-not-found errors.
 @since 2.3.21
 */
- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCacheStringTemplateLoader)

FOUNDATION_EXPORT void FreemarkerCacheStringTemplateLoader_init(FreemarkerCacheStringTemplateLoader *self);

FOUNDATION_EXPORT FreemarkerCacheStringTemplateLoader *new_FreemarkerCacheStringTemplateLoader_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCacheStringTemplateLoader)

#endif // _FreemarkerCacheStringTemplateLoader_H_
