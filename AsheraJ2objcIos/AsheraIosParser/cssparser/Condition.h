//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/repackaged/org/w3c/css/sac/Condition.java
//

#ifndef _RepackagedOrgW3cCssSacCondition_H_
#define _RepackagedOrgW3cCssSacCondition_H_

#include "J2ObjC_header.h"

#define RepackagedOrgW3cCssSacCondition_SAC_AND_CONDITION 0
#define RepackagedOrgW3cCssSacCondition_SAC_OR_CONDITION 1
#define RepackagedOrgW3cCssSacCondition_SAC_NEGATIVE_CONDITION 2
#define RepackagedOrgW3cCssSacCondition_SAC_POSITIONAL_CONDITION 3
#define RepackagedOrgW3cCssSacCondition_SAC_ATTRIBUTE_CONDITION 4
#define RepackagedOrgW3cCssSacCondition_SAC_ID_CONDITION 5
#define RepackagedOrgW3cCssSacCondition_SAC_LANG_CONDITION 6
#define RepackagedOrgW3cCssSacCondition_SAC_ONE_OF_ATTRIBUTE_CONDITION 7
#define RepackagedOrgW3cCssSacCondition_SAC_BEGIN_HYPHEN_ATTRIBUTE_CONDITION 8
#define RepackagedOrgW3cCssSacCondition_SAC_CLASS_CONDITION 9
#define RepackagedOrgW3cCssSacCondition_SAC_PSEUDO_CLASS_CONDITION 10
#define RepackagedOrgW3cCssSacCondition_SAC_ONLY_CHILD_CONDITION 11
#define RepackagedOrgW3cCssSacCondition_SAC_ONLY_TYPE_CONDITION 12
#define RepackagedOrgW3cCssSacCondition_SAC_CONTENT_CONDITION 13

/**
 @version $Revision: 1.8 $
 @author Philippe Le Hegaret
 */
@protocol RepackagedOrgW3cCssSacCondition < NSObject, JavaObject >

/**
 @brief An integer indicating the type of <code>Condition</code>.
 */
- (jshort)getConditionType;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedOrgW3cCssSacCondition)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacCondition, SAC_AND_CONDITION, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacCondition, SAC_OR_CONDITION, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacCondition, SAC_NEGATIVE_CONDITION, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacCondition, SAC_POSITIONAL_CONDITION, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacCondition, SAC_ATTRIBUTE_CONDITION, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacCondition, SAC_ID_CONDITION, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacCondition, SAC_LANG_CONDITION, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacCondition, SAC_ONE_OF_ATTRIBUTE_CONDITION, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacCondition, SAC_BEGIN_HYPHEN_ATTRIBUTE_CONDITION, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacCondition, SAC_CLASS_CONDITION, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacCondition, SAC_PSEUDO_CLASS_CONDITION, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacCondition, SAC_ONLY_CHILD_CONDITION, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacCondition, SAC_ONLY_TYPE_CONDITION, jshort)

J2OBJC_STATIC_FIELD_GETTER(RepackagedOrgW3cCssSacCondition, SAC_CONTENT_CONDITION, jshort)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedOrgW3cCssSacCondition)

#endif // _RepackagedOrgW3cCssSacCondition_H_
