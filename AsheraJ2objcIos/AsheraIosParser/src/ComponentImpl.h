//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/ComponentImpl.java
//

#ifndef _IosComponentImpl_H_
#define _IosComponentImpl_H_

#include "Component.h"
#include "J2ObjC_header.h"

@protocol JavaUtilMap;

@interface IosComponentImpl : NSObject < ComAsheraAndroidComponentFactoryComponent >

#pragma mark Public

- (instancetype)init;

+ (NSString *)getFileAssetWithNSString:(NSString *)path;

- (NSString *)getFileAssetWithNSString:(NSString *)path
                       withJavaUtilMap:(id<JavaUtilMap>)metadata;

@end

J2OBJC_EMPTY_STATIC_INIT(IosComponentImpl)

FOUNDATION_EXPORT NSString *IosComponentImpl_getFileAssetWithNSString_(NSString *path);

FOUNDATION_EXPORT void IosComponentImpl_init(IosComponentImpl *self);

FOUNDATION_EXPORT IosComponentImpl *new_IosComponentImpl_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(IosComponentImpl)

#endif // _IosComponentImpl_H_
