//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/repackaged/org/w3c/dom/views/AbstractView.java
//

#ifndef _RepackagedOrgW3cDomViewsAbstractView_H_
#define _RepackagedOrgW3cDomViewsAbstractView_H_

#include "J2ObjC_header.h"

@protocol RepackagedOrgW3cDomViewsDocumentView;

/**
 @brief A base interface that all views shall derive from.
 <p>See also the <a href='http://www.w3.org/TR/2000/REC-DOM-Level-2-Views-20001113'>Document Object Model (DOM) Level 2 Views Specification</a>.
 @since DOM Level 2
 */
@protocol RepackagedOrgW3cDomViewsAbstractView < NSObject, JavaObject >

/**
 @brief The source <code>DocumentView</code> of which this is an <code>AbstractView</code>.
 */
- (id<RepackagedOrgW3cDomViewsDocumentView>)getDocument;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedOrgW3cDomViewsAbstractView)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedOrgW3cDomViewsAbstractView)

#endif // _RepackagedOrgW3cDomViewsAbstractView_H_
