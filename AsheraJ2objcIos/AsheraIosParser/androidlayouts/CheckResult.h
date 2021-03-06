//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/annotation/CheckResult.java
//

#ifndef _RepackagedAndroidAnnotationCheckResult_H_
#define _RepackagedAndroidAnnotationCheckResult_H_

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

/**
 @brief Denotes that the annotated method returns a result that it typically is an error to ignore.
 This is usually used for methods that have no side effect, so calling it without actually looking at the result usually means the developer has misunderstood what the method does. <p> Example: <pre> <code></code> public &#64;CheckResult String trim(String s) return s.trim(); } ... s.trim(); // this is probably an error s = s.trim(); // ok }</pre>
 */
@protocol RepackagedAndroidAnnotationCheckResult < JavaLangAnnotationAnnotation >

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidAnnotationCheckResult)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidAnnotationCheckResult)

#endif // _RepackagedAndroidAnnotationCheckResult_H_
