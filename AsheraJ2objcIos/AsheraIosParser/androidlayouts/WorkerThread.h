//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/annotation/WorkerThread.java
//

#ifndef _RepackagedAndroidAnnotationWorkerThread_H_
#define _RepackagedAndroidAnnotationWorkerThread_H_

#include "J2ObjC_header.h"
#include "java/lang/annotation/Annotation.h"

/**
 @brief Denotes that the annotated method should only be called on a worker thread.
 If the annotated element is a class, then all methods in the class should be called on a worker thread. <p> Example: <pre> <code>(&#64;WorkerThread protected abstract FilterResults performFiltering(CharSequence constraint);</code> </pre>
 */
@protocol RepackagedAndroidAnnotationWorkerThread < JavaLangAnnotationAnnotation >

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidAnnotationWorkerThread)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidAnnotationWorkerThread)

#endif // _RepackagedAndroidAnnotationWorkerThread_H_
