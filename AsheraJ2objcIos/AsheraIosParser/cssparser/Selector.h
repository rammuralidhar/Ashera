//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/repackaged/org/w3c/css/sac/Selector.java
//

#ifndef _RepackagedOrgW3cCssSacSelector_H_
#define _RepackagedOrgW3cCssSacSelector_H_

#include "J2ObjC_header.h"

#define RepackagedOrgW3cCssSacSelector_SAC_CONDITIONAL_SELECTOR 0
#define RepackagedOrgW3cCssSacSelector_SAC_ANY_NODE_SELECTOR 1
#define RepackagedOrgW3cCssSacSelector_SAC_ROOT_NODE_SELECTOR 2
#define RepackagedOrgW3cCssSacSelector_SAC_NEGATIVE_SELECTOR 3
#define RepackagedOrgW3cCssSacSelector_SAC_ELEMENT_NODE_SELECTOR 4
#define RepackagedOrgW3cCssSacSelector_SAC_TEXT_NODE_SELECTOR 5
#define RepackagedOrgW3cCssSacSelector_SAC_CDATA_SECTION_NODE_SELECTOR 6
#define RepackagedOrgW3cCssSacSelector_SAC_PROCESSING_INSTRUCTION_NODE_SELECTOR 7
#define RepackagedOrgW3cCssSacSelector_SAC_COMMENT_NODE_SELECTOR 8
#define RepackagedOrgW3cCssSacSelector_SAC_PSEUDO_ELEMENT_SELECTOR 9
#define RepackagedOrgW3cCssSacSelector_SAC_DESCENDANT_SELECTOR 10
#define RepackagedOrgW3cCssSacSelector_SAC_CHILD_SELECTOR 11
#define RepackagedOrgW3cCssSacSelector_SAC_DIRECT_ADJACENT_SELECTOR 12

/**
 @brief This interface defines a selector.
 <p><b>Remarks</b>: Not all the following selectors are supported (or will be supported) by CSS. <p>All examples are CSS2 compliant.
 @version $Revision: 1.12 $
 @author Philippe Le Hegaret
 */
@protocol RepackagedOrgW3cCssSacSelector < NSObject, JavaObject >

/**
 @brief An integer indicating the type of <code>Selector</code>
 */
- (jshort)getSelectorType;

- (NSString *)getRegEx;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedOrgW3cCssSacSelector)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacSelector, SAC_CONDITIONAL_SELECTOR, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacSelector, SAC_ANY_NODE_SELECTOR, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacSelector, SAC_ROOT_NODE_SELECTOR, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacSelector, SAC_NEGATIVE_SELECTOR, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacSelector, SAC_ELEMENT_NODE_SELECTOR, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacSelector, SAC_TEXT_NODE_SELECTOR, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacSelector, SAC_CDATA_SECTION_NODE_SELECTOR, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacSelector, SAC_PROCESSING_INSTRUCTION_NODE_SELECTOR, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacSelector, SAC_COMMENT_NODE_SELECTOR, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacSelector, SAC_PSEUDO_ELEMENT_SELECTOR, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacSelector, SAC_DESCENDANT_SELECTOR, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacSelector, SAC_CHILD_SELECTOR, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacSelector, SAC_DIRECT_ADJACENT_SELECTOR, jshort)

FOUNDATION_EXPORT NSString *RepackagedOrgW3cCssSacSelector_TAG_REGEX_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacSelector, TAG_REGEX_, NSString *)

FOUNDATION_EXPORT NSString *RepackagedOrgW3cCssSacSelector_ID_CLASS_REGEX_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacSelector, ID_CLASS_REGEX_, NSString *)

FOUNDATION_EXPORT NSString *RepackagedOrgW3cCssSacSelector_SIMPLE_ID_CLASS_REGEX_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacSelector, SIMPLE_ID_CLASS_REGEX_, NSString *)

FOUNDATION_EXPORT NSString *RepackagedOrgW3cCssSacSelector_ALL_OTHER_CHARS_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacSelector, ALL_OTHER_CHARS_, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedOrgW3cCssSacSelector)

#endif // _RepackagedOrgW3cCssSacSelector_H_
