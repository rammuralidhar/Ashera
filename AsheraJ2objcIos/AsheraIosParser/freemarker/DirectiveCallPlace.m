//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/DirectiveCallPlace.java
//


#include "CallPlaceCustomDataInitializationException.h"
#include "DirectiveCallPlace.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "ObjectFactory.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/DirectiveCallPlace.java"

@interface FreemarkerCoreDirectiveCallPlace : NSObject
@end


#line 53
@implementation FreemarkerCoreDirectiveCallPlace

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getBeginColumn", NULL, "I", 0x401, NULL, NULL },
    { "getBeginLine", NULL, "I", 0x401, NULL, NULL },
    { "getEndColumn", NULL, "I", 0x401, NULL, NULL },
    { "getEndLine", NULL, "I", 0x401, NULL, NULL },
    { "getOrCreateCustomDataWithId:withFreemarkerTemplateUtilityObjectFactory:", "getOrCreateCustomData", "Ljava.lang.Object;", 0x401, "Lfreemarker.core.CallPlaceCustomDataInitializationException;", NULL },
    { "isNestedOutputCacheable", NULL, "Z", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreDirectiveCallPlace = { 2, "DirectiveCallPlace", "freemarker.core", NULL, 0x609, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreDirectiveCallPlace;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(FreemarkerCoreDirectiveCallPlace)
