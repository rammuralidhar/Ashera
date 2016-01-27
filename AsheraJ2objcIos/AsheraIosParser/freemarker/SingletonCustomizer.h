//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/SingletonCustomizer.java
//

#ifndef _FreemarkerExtBeansSingletonCustomizer_H_
#define _FreemarkerExtBeansSingletonCustomizer_H_

#include "J2ObjC_header.h"

/**
 @brief Marker interface useful when used together with MethodAppearanceFineTuner and such customizer objects, to indicate that it <b>doesn't contain reference to the ObjectWrapper </b> (so beware with non-static inner classes) and can be and should be used in call introspection cache keys.
 This also implies that you won't create many instances of the class, rather just reuse the same (or same few) instances over and over. Furthermore, the instances must be thread-safe. The typical pattern in which this instance should be used is like this: <pre>static class MyMethodAppearanceFineTuner implements MethodAppearanceFineTuner, SingletonCustomizer { // This is the singleton: static final MyMethodAppearanceFineTuner INSTANCE = new MyMethodAppearanceFineTuner(); // Private, so it can't be constructed from outside this class. private MyMethodAppearanceFineTuner() { } &#64;Override public void fineTuneMethodAppearance(...) { // Do something here, only using the parameters and maybe some other singletons. ... } }</pre>
 @since 2.3.21
 */
@protocol FreemarkerExtBeansSingletonCustomizer < NSObject, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerExtBeansSingletonCustomizer)

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansSingletonCustomizer)

#endif // _FreemarkerExtBeansSingletonCustomizer_H_
