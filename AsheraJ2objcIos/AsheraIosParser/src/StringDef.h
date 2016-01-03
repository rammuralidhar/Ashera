//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/annotation/StringDef.java
//

#ifndef _RepackagedAndroidAnnotationStringDef_H_
#define _RepackagedAndroidAnnotationStringDef_H_

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

@class IOSObjectArray;

/**
 @brief Denotes that the annotated String element, represents a logical type and that its value should be one of the explicitly named constants.
 <p> Example: <pre> <code>&#64;Retention(SOURCE) &#64;StringDef(&#123; POWER_SERVICE, WINDOW_SERVICE, LAYOUT_INFLATER_SERVICE &#125;) public &#64;interface ServiceName &#123;&#125; public static final String POWER_SERVICE = "power"; public static final String WINDOW_SERVICE = "window"; public static final String LAYOUT_INFLATER_SERVICE = "layout_inflater"; ... public abstract Object getSystemService(&#64;ServiceName String name);</code> </pre>
 */
@protocol RepackagedAndroidAnnotationStringDef < JavaLangAnnotationAnnotation >

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidAnnotationStringDef)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidAnnotationStringDef)

#endif // _RepackagedAndroidAnnotationStringDef_H_
