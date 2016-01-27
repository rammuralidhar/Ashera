//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/TemplateElement.java
//

#ifndef _FreemarkerCoreTemplateElement_H_
#define _FreemarkerCoreTemplateElement_H_

#include "J2ObjC_header.h"
#include "TemplateObject.h"
#include "TreeNode.h"

@class FreemarkerCoreEnvironment;
@protocol FreemarkerTemplateTemplateNodeModel;
@protocol FreemarkerTemplateTemplateSequenceModel;
@protocol JavaUtilEnumeration;

/**
 @brief <b>Internal API - subject to change:</b> Represent directive call, interpolation, text block, or other such non-expression node in the parsed template.
 Some information that can be found here can be accessed through the Environment#getCurrentDirectiveCallPlace() , which a published API, and thus promises backward compatibility.
 */
@interface FreemarkerCoreTemplateElement : FreemarkerCoreTemplateObject < RepackagedJavaxSwingTreeTreeNode >

#pragma mark Public

- (instancetype)init;

/**
 @brief Note: For element with <code>#nestedBlock</code> , this will hide the <code>#nestedBlock</code> when that's a MixedContent .
 */
- (id<JavaUtilEnumeration>)children;

/**
 */
- (jboolean)getAllowsChildren;

/**
 @brief This final implementation calls #dump(boolean) dump(false) .
 */
- (NSString *)getCanonicalForm;

/**
 */
- (id<RepackagedJavaxSwingTreeTreeNode>)getChildAtWithInt:(jint)index;

- (jint)getChildCount;

- (id<FreemarkerTemplateTemplateSequenceModel>)getChildNodes;

/**
 @brief One-line description of the element, that contain all the information that is used in #getCanonicalForm() , except the nested content (elements) of the element.
 The expressions inside the element (the parameters) has to be shown. Meant to be used for stack traces, also for tree views that don't go down to the expression-level. There are no backward-compatibility guarantees regarding the format used ATM, but it must be regular enough to be machine-parseable, and it must contain all information necessary for restoring an AST equivalent to the original. This final implementation calls #dump(boolean) dump(false) .
 */
- (NSString *)getDescription;

/**
 */
- (jint)getIndexWithRepackagedJavaxSwingTreeTreeNode:(id<RepackagedJavaxSwingTreeTreeNode>)node;

- (NSString *)getNodeName;

- (NSString *)getNodeNamespace;

- (NSString *)getNodeType;

/**
 */
- (id<RepackagedJavaxSwingTreeTreeNode>)getParent;

- (id<FreemarkerTemplateTemplateNodeModel>)getParentNode;

- (jboolean)isLeaf;

- (void)setChildAtWithInt:(jint)index
withFreemarkerCoreTemplateElement:(FreemarkerCoreTemplateElement *)element;

#pragma mark Protected

/**
 @brief Brings the implementation of #getCanonicalForm() and #getDescription() to a single place.
 Don't call those methods in method on <code>this</code> , because that will result in infinite recursion!
 @param canonical if <code>true</code> , it calculates the return value of #getCanonicalForm() , otherwise of #getDescription() .
 */
- (NSString *)dumpWithBoolean:(jboolean)canonical;

#pragma mark Package-Private

/**
 @brief Processes the contents of this <tt>TemplateElement</tt> and outputs the resulting text
 @param env The runtime environment
 */
- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env;

- (void)addRegulatedChildWithInt:(jint)index
withFreemarkerCoreTemplateElement:(FreemarkerCoreTemplateElement *)nestedElement;

- (void)addRegulatedChildWithFreemarkerCoreTemplateElement:(FreemarkerCoreTemplateElement *)nestedElement;

- (jint)getIndex;

- (FreemarkerCoreTemplateElement *)getNestedBlock;

/**
 @brief The element whose child this element is, or <code>null</code> if this is the root node.
 */
- (FreemarkerCoreTemplateElement *)getParentElement;

- (FreemarkerCoreTemplateElement *)getRegulatedChildWithInt:(jint)index;

- (jint)getRegulatedChildCount;

/**
 @brief determines whether this element's presence on a line indicates that we should not strip opening whitespace in the post-parse whitespace gobbling step.
 */
- (jboolean)heedsOpeningWhitespace;

/**
 @brief determines whether this element's presence on a line indicates that we should not strip trailing whitespace in the post-parse whitespace gobbling step.
 */
- (jboolean)heedsTrailingWhitespace;

- (jboolean)isIgnorable;

/**
 @brief Tells if this element possibly executes its #nestedBlock for many times.
 This flag is useful when a template AST is modified for running time limiting (see ThreadInterruptionSupportTemplatePostProcessor ). Elements that use #regulatedChildBuffer should not need this, as the insertion of the timeout checks is impossible there, given their rigid nested element schema.
 */
- (jboolean)isNestedBlockRepeater;

/**
 @brief Tells if executing this element has output that only depends on the template content and that has no side effects.
 */
- (jboolean)isOutputCacheable;

/**
 @brief Tells if the element should show up in error stack traces.
 If you think you need to set this to <code>false</code> for an element, always consider if you should use Environment#visitByHiddingParent(TemplateElement) instead. Note that this will be ignored for the top (current) element of a stack trace, as that's always shown.
 */
- (jboolean)isShownInStackTrace;

- (FreemarkerCoreTemplateElement *)nextSibling;

- (FreemarkerCoreTemplateElement *)nextTerminalNode;

/**
 @brief Walk the AST subtree rooted by this element, and do simplifications where possible, also remove superfluous whitespace.
 @param stripWhitespace whether to remove superfluous whitespace
 @return The element this element should be replaced with in the parent. If it's the same as this element, no actual replacement will happen. Note that adjusting the #parent and #index of the result is the duty of the caller, not of this method.
 */
- (FreemarkerCoreTemplateElement *)postParseCleanupWithBoolean:(jboolean)stripWhitespace;

- (FreemarkerCoreTemplateElement *)previousSibling;

- (FreemarkerCoreTemplateElement *)prevTerminalNode;

/**
 @brief This is a special case, because a root element is not contained in another element, so we couldn't set the private fields.
 */
- (void)setFieldsForRootElement;

- (void)setNestedBlockWithFreemarkerCoreTemplateElement:(FreemarkerCoreTemplateElement *)nestedBlock;

- (void)setRegulatedChildBufferCapacityWithInt:(jint)capacity;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerCoreTemplateElement)

FOUNDATION_EXPORT void FreemarkerCoreTemplateElement_init(FreemarkerCoreTemplateElement *self);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerCoreTemplateElement)

#endif // _FreemarkerCoreTemplateElement_H_
