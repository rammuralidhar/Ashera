//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/Execute.java
//

#ifndef _FreemarkerTemplateUtilityExecute_H_
#define _FreemarkerTemplateUtilityExecute_H_

#include "J2ObjC_header.h"
#include "TemplateMethodModel.h"

@protocol JavaUtilList;

/**
 @brief <p>Gives FreeMarker the the ability to execute external commands.
 Will fork a process, and inline anything that process sends to stdout in the template. Based on a patch submitted by Peter Molettiere.</p> <p>BE CAREFUL! this tag, depending on use, may allow you to set something up so that users of your web application could run arbitrary code on your server. This can only happen if you allow unchecked GET/POST submissions to be used as the command string in the exec tag.</p> <p>Usage:<br> From java:</p> <pre> SimpleHash root = new SimpleHash(); root.put( "exec", new freemarker.template.utility.Execute() ); ... </pre> <p>From your FreeMarker template:</p> <pre> The following is executed: ${exec( "/usr/bin/ls" )} ... </pre>
 */
@interface FreemarkerTemplateUtilityExecute : NSObject < FreemarkerTemplateTemplateMethodModel >

#pragma mark Public

- (instancetype)init;

/**
 @brief Executes a method call.
 @param arguments a <tt>List</tt> of <tt>String</tt> objects containing the values of the arguments passed to the method.
 @return the <tt>TemplateModel</tt> produced by the method, or null.
 */
- (id)execWithJavaUtilList:(id<JavaUtilList>)arguments;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateUtilityExecute)

FOUNDATION_EXPORT void FreemarkerTemplateUtilityExecute_init(FreemarkerTemplateUtilityExecute *self);

FOUNDATION_EXPORT FreemarkerTemplateUtilityExecute *new_FreemarkerTemplateUtilityExecute_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateUtilityExecute)

#endif // _FreemarkerTemplateUtilityExecute_H_