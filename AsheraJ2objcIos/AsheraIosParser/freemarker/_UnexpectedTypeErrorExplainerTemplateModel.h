//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/_UnexpectedTypeErrorExplainerTemplateModel.java
//

#ifndef _FreemarkerCore_UnexpectedTypeErrorExplainerTemplateModel_H_
#define _FreemarkerCore_UnexpectedTypeErrorExplainerTemplateModel_H_

#include "J2ObjC_header.h"
#include "TemplateModel.h"

@class IOSObjectArray;

/**
 @brief Don't use this; used internally by FreeMarker, might changes without notice.
 <p>Implemented by TemplateModel -s that can explain why they don't implement a certain type.
 */
@protocol FreemarkerCore_UnexpectedTypeErrorExplainerTemplateModel < FreemarkerTemplateTemplateModel, NSObject, JavaObject >

/**
 @return A single _ErrorDescriptionBuilder tip, or <code>null</code> .
 */
- (IOSObjectArray *)explainTypeErrorWithIOSClassArray:(IOSObjectArray *)expectedClasses;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCore_UnexpectedTypeErrorExplainerTemplateModel)

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCore_UnexpectedTypeErrorExplainerTemplateModel)

#endif // _FreemarkerCore_UnexpectedTypeErrorExplainerTemplateModel_H_