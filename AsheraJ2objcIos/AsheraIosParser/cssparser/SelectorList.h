//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/repackaged/org/w3c/css/sac/SelectorList.java
//

#ifndef _RepackagedOrgW3cCssSacSelectorList_H_
#define _RepackagedOrgW3cCssSacSelectorList_H_

#include "J2ObjC_header.h"

@protocol RepackagedOrgW3cCssSacSelector;

/**
 @brief The SelectorList interface provides the abstraction of an ordered collection of selectors, without defining or constraining how this collection is implemented.
 @version $Revision: 1.1 $
 @author Philippe Le Hegaret
 */
@protocol RepackagedOrgW3cCssSacSelectorList < NSObject, JavaObject >

/**
 @brief Returns the length of this selector list
 */
- (jint)getLength;

/**
 @brief Returns the selector at the specified index, or <code>null</code> if this is not a valid index.
 */
- (id<RepackagedOrgW3cCssSacSelector>)itemWithInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedOrgW3cCssSacSelectorList)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedOrgW3cCssSacSelectorList)

#endif // _RepackagedOrgW3cCssSacSelectorList_H_