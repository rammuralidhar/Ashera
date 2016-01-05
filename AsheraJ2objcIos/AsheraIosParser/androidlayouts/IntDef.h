//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/annotation/IntDef.java
//

#ifndef _RepackagedAndroidAnnotationIntDef_H_
#define _RepackagedAndroidAnnotationIntDef_H_

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

@class IOSLongArray;

/**
 @brief Denotes that the annotated element of integer type, represents a logical type and that its value should be one of the explicitly named constants.
 If the #flag() attribute is set to true, multiple constants can be combined. <p> Example: <pre> <code>&#64;Retention(CLASS) &#64;IntDef(&#123;NAVIGATION_MODE_STANDARD, NAVIGATION_MODE_LIST, NAVIGATION_MODE_TABS&#125;) public &#64;interface NavigationMode &#123;&#125; public static final int NAVIGATION_MODE_STANDARD = 0; public static final int NAVIGATION_MODE_LIST = 1; public static final int NAVIGATION_MODE_TABS = 2; ... public abstract void setNavigationMode(&#64;NavigationMode int mode); &#64;NavigationMode public abstract int getNavigationMode();</code> </pre> For a flag, set the flag attribute: <pre> <code>&#64;IntDef( flag = true value = &#123;NAVIGATION_MODE_STANDARD, NAVIGATION_MODE_LIST, NAVIGATION_MODE_TABS&#125;)</code> </pre>
 */
@protocol RepackagedAndroidAnnotationIntDef < JavaLangAnnotationAnnotation >

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidAnnotationIntDef)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidAnnotationIntDef)

#endif // _RepackagedAndroidAnnotationIntDef_H_