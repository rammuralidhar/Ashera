//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/utility/DOMNodeModel.java
//

#ifndef _FreemarkerTemplateUtilityDOMNodeModel_H_
#define _FreemarkerTemplateUtilityDOMNodeModel_H_

#include "J2ObjC_header.h"
#include "TemplateHashModel.h"
#include "TemplateMethodModel.h"
#include "TemplateSequenceModel.h"

@protocol FreemarkerTemplateTemplateModel;
@protocol JavaUtilList;
@protocol OrgW3cDomNode;
@protocol OrgW3cDomNodeList;

/**
 @brief A convenient wrapper class for wrapping a Node in the W3C DOM API.
 */
@interface FreemarkerTemplateUtilityDOMNodeModel : NSObject < FreemarkerTemplateTemplateHashModel >

#pragma mark Public

- (instancetype)initWithOrgW3cDomNode:(id<OrgW3cDomNode>)node;

- (id<FreemarkerTemplateTemplateModel>)getWithNSString:(NSString *)key;

- (jboolean)isEmpty;

#pragma mark Package-Private

- (NSString *)getNodeName;

- (void)setParentWithFreemarkerTemplateUtilityDOMNodeModel:(FreemarkerTemplateUtilityDOMNodeModel *)parent;

@end

J2OBJC_STATIC_INIT(FreemarkerTemplateUtilityDOMNodeModel)

FOUNDATION_EXPORT void FreemarkerTemplateUtilityDOMNodeModel_initWithOrgW3cDomNode_(FreemarkerTemplateUtilityDOMNodeModel *self, id<OrgW3cDomNode> node);

FOUNDATION_EXPORT FreemarkerTemplateUtilityDOMNodeModel *new_FreemarkerTemplateUtilityDOMNodeModel_initWithOrgW3cDomNode_(id<OrgW3cDomNode> node) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateUtilityDOMNodeModel)

@interface FreemarkerTemplateUtilityDOMNodeModel_AncestorByName : NSObject < FreemarkerTemplateTemplateMethodModel >

#pragma mark Public

- (id)execWithJavaUtilList:(id<JavaUtilList>)arguments;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerTemplateUtilityDOMNodeModel:(FreemarkerTemplateUtilityDOMNodeModel *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateUtilityDOMNodeModel_AncestorByName)

FOUNDATION_EXPORT void FreemarkerTemplateUtilityDOMNodeModel_AncestorByName_initWithFreemarkerTemplateUtilityDOMNodeModel_(FreemarkerTemplateUtilityDOMNodeModel_AncestorByName *self, FreemarkerTemplateUtilityDOMNodeModel *outer$);

FOUNDATION_EXPORT FreemarkerTemplateUtilityDOMNodeModel_AncestorByName *new_FreemarkerTemplateUtilityDOMNodeModel_AncestorByName_initWithFreemarkerTemplateUtilityDOMNodeModel_(FreemarkerTemplateUtilityDOMNodeModel *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateUtilityDOMNodeModel_AncestorByName)

@interface FreemarkerTemplateUtilityDOMNodeModel_NodeListTM : NSObject < FreemarkerTemplateTemplateSequenceModel, FreemarkerTemplateTemplateMethodModel >

#pragma mark Public

- (id)execWithJavaUtilList:(id<JavaUtilList>)arguments;

- (id<FreemarkerTemplateTemplateModel>)getWithInt:(jint)index;

- (jint)size;

#pragma mark Package-Private

- (instancetype)initWithFreemarkerTemplateUtilityDOMNodeModel:(FreemarkerTemplateUtilityDOMNodeModel *)outer$
                                        withOrgW3cDomNodeList:(id<OrgW3cDomNodeList>)nodeList;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateUtilityDOMNodeModel_NodeListTM)

FOUNDATION_EXPORT void FreemarkerTemplateUtilityDOMNodeModel_NodeListTM_initWithFreemarkerTemplateUtilityDOMNodeModel_withOrgW3cDomNodeList_(FreemarkerTemplateUtilityDOMNodeModel_NodeListTM *self, FreemarkerTemplateUtilityDOMNodeModel *outer$, id<OrgW3cDomNodeList> nodeList);

FOUNDATION_EXPORT FreemarkerTemplateUtilityDOMNodeModel_NodeListTM *new_FreemarkerTemplateUtilityDOMNodeModel_NodeListTM_initWithFreemarkerTemplateUtilityDOMNodeModel_withOrgW3cDomNodeList_(FreemarkerTemplateUtilityDOMNodeModel *outer$, id<OrgW3cDomNodeList> nodeList) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateUtilityDOMNodeModel_NodeListTM)

#endif // _FreemarkerTemplateUtilityDOMNodeModel_H_
