//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/ComponentImpl.java
//


#include "ComponentImpl.h"
#include "J2ObjC_source.h"
#include "java/util/Map.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/dummyimpl/ios/ComponentImpl.java"


#line 7
@implementation IosComponentImpl

- (NSString *)getFileAssetWithNSString:(NSString *)path
                       withJavaUtilMap:(id<JavaUtilMap>)metadata {
  return IosComponentImpl_getFileAssetWithNSString_(path);
}


#line 13
+ (NSString *)getFileAssetWithNSString:(NSString *)path {
  return IosComponentImpl_getFileAssetWithNSString_(path);
}

- (instancetype)init {
  IosComponentImpl_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getFileAssetWithNSString:withJavaUtilMap:", "getFileAsset", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getFileAssetWithNSString:", "getFileAsset", "Ljava.lang.String;", 0x109, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _IosComponentImpl = { 2, "ComponentImpl", "ios", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_IosComponentImpl;
}

@end


#line 13
NSString *IosComponentImpl_getFileAssetWithNSString_(NSString *path) {
  IosComponentImpl_initialize();
  NSError* error = nil;
  NSString *abspath = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent:path];
  
  NSString *res = [NSString stringWithContentsOfFile: abspath encoding:NSUTF8StringEncoding error: &error];
  return res;
}

void IosComponentImpl_init(IosComponentImpl *self) {
  (void) NSObject_init(self);
}

IosComponentImpl *new_IosComponentImpl_init() {
  IosComponentImpl *self = [IosComponentImpl alloc];
  IosComponentImpl_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IosComponentImpl)
