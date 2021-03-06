//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/htmlparser/org/ccil/cowan/tagsoup/ElementType.java
//


#include "AttributesImpl.h"
#include "ElementType.h"
#include "J2ObjC_source.h"
#include "Schema.h"
#include "java/lang/StringBuffer.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/htmlparser/org/ccil/cowan/tagsoup/ElementType.java"

@interface OrgCcilCowanTagsoupElementType () {
 @public
  NSString *theName_;
  NSString *theNamespace_;
  NSString *theLocalName_;
  jint theModel_;
  jint theMemberOf_;
  jint theFlags_;
  OrgCcilCowanTagsoupAttributesImpl *theAtts_;
  OrgCcilCowanTagsoupElementType *theParent_;
  OrgCcilCowanTagsoupSchema *theSchema_;
}

@end

J2OBJC_FIELD_SETTER(OrgCcilCowanTagsoupElementType, theName_, NSString *)
J2OBJC_FIELD_SETTER(OrgCcilCowanTagsoupElementType, theNamespace_, NSString *)
J2OBJC_FIELD_SETTER(OrgCcilCowanTagsoupElementType, theLocalName_, NSString *)
J2OBJC_FIELD_SETTER(OrgCcilCowanTagsoupElementType, theAtts_, OrgCcilCowanTagsoupAttributesImpl *)
J2OBJC_FIELD_SETTER(OrgCcilCowanTagsoupElementType, theParent_, OrgCcilCowanTagsoupElementType *)
J2OBJC_FIELD_SETTER(OrgCcilCowanTagsoupElementType, theSchema_, OrgCcilCowanTagsoupSchema *)

@implementation OrgCcilCowanTagsoupElementType


#line 50
- (instancetype)initWithNSString:(NSString *)name
                         withInt:(jint)model
                         withInt:(jint)memberOf
                         withInt:(jint)flags
   withOrgCcilCowanTagsoupSchema:(OrgCcilCowanTagsoupSchema *)schema {
  OrgCcilCowanTagsoupElementType_initWithNSString_withInt_withInt_withInt_withOrgCcilCowanTagsoupSchema_(self, name, model, memberOf, flags, schema);
  return self;
}


#line 69
- (NSString *)namespace__WithNSString:(NSString *)name
                          withBoolean:(jboolean)attribute {
  jint colon = [((NSString *) nil_chk(name)) indexOf:':'];
  if (colon == -1) {
    return attribute ? @"" : [((OrgCcilCowanTagsoupSchema *) nil_chk(theSchema_)) getURI];
  }
  NSString *prefix = [name substring:0 endIndex:colon];
  if ([((NSString *) nil_chk(prefix)) isEqual:@"xml"]) {
    return @"http://www.w3.org/XML/1998/namespace";
  }
  else {
    return [(JreStrcat("$$", @"urn:x-prefix:", prefix)) intern];
  }
}


#line 88
- (NSString *)localNameWithNSString:(NSString *)name {
  jint colon = [((NSString *) nil_chk(name)) indexOf:':'];
  if (colon == -1) {
    return name;
  }
  else {
    return [((NSString *) nil_chk([name substring:colon + 1])) intern];
  }
}


#line 103
- (NSString *)name {
  
#line 103
  return theName_;
}


#line 110
- (NSString *)namespace__ {
  
#line 110
  return theNamespace_;
}


#line 117
- (NSString *)localName {
  
#line 117
  return theLocalName_;
}


#line 124
- (jint)model {
  
#line 124
  return theModel_;
}


#line 132
- (jint)memberOf {
  
#line 132
  return theMemberOf_;
}


#line 139
- (jint)flags {
  
#line 139
  return theFlags_;
}


#line 150
- (OrgCcilCowanTagsoupAttributesImpl *)atts {
  
#line 150
  return theAtts_;
}


#line 157
- (OrgCcilCowanTagsoupElementType *)parent {
  
#line 157
  return theParent_;
}


#line 164
- (OrgCcilCowanTagsoupSchema *)schema {
  
#line 164
  return theSchema_;
}


#line 175
- (jboolean)canContainWithOrgCcilCowanTagsoupElementType:(OrgCcilCowanTagsoupElementType *)other {
  return (theModel_ & ((OrgCcilCowanTagsoupElementType *) nil_chk(other))->theMemberOf_) != 0;
}


#line 189
- (void)setAttributeWithOrgCcilCowanTagsoupAttributesImpl:(OrgCcilCowanTagsoupAttributesImpl *)atts
                                             withNSString:(NSString *)name
                                             withNSString:(NSString *)type
                                             withNSString:(NSString *)value {
  if ([((NSString *) nil_chk(name)) isEqual:@"xmlns"] || [name hasPrefix:@"xmlns:"]) {
    return;
  }
  ;
  NSString *namespace_ = [self namespace__WithNSString:name withBoolean:YES];
  NSString *localName = [self localNameWithNSString:name];
  jint i = [((OrgCcilCowanTagsoupAttributesImpl *) nil_chk(atts)) getIndexWithNSString:name];
  if (i == -1) {
    name = [name intern];
    if (type == nil) type = @"CDATA";
    if (![((NSString *) nil_chk(type)) isEqual:@"CDATA"]) value = OrgCcilCowanTagsoupElementType_normalizeWithNSString_(value);
    [atts addAttributeWithNSString:namespace_ withNSString:localName withNSString:name withNSString:type withNSString:value];
  }
  else {
    if (type == nil) type = [atts getTypeWithInt:i];
    if (![((NSString *) nil_chk(type)) isEqual:@"CDATA"]) value = OrgCcilCowanTagsoupElementType_normalizeWithNSString_(value);
    [atts setAttributeWithInt:i withNSString:namespace_ withNSString:localName withNSString:name withNSString:type withNSString:value];
  }
}


#line 216
+ (NSString *)normalizeWithNSString:(NSString *)value {
  return OrgCcilCowanTagsoupElementType_normalizeWithNSString_(value);
}


#line 244
- (void)setAttributeWithNSString:(NSString *)name
                    withNSString:(NSString *)type
                    withNSString:(NSString *)value {
  [self setAttributeWithOrgCcilCowanTagsoupAttributesImpl:theAtts_ withNSString:name withNSString:type withNSString:value];
}


#line 253
- (void)setModelWithInt:(jint)model {
  
#line 253
  theModel_ = model;
}


#line 260
- (void)setMemberOfWithInt:(jint)memberOf {
  
#line 260
  theMemberOf_ = memberOf;
}


#line 267
- (void)setFlagsWithInt:(jint)flags {
  
#line 267
  theFlags_ = flags;
}


#line 274
- (void)setParentWithOrgCcilCowanTagsoupElementType:(OrgCcilCowanTagsoupElementType *)parent {
  
#line 274
  theParent_ = parent;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withInt:withInt:withInt:withOrgCcilCowanTagsoupSchema:", "ElementType", NULL, 0x1, NULL, NULL },
    { "namespace__WithNSString:withBoolean:", "namespace", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "localNameWithNSString:", "localName", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "name", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "namespace__", "namespace", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "localName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "model", NULL, "I", 0x1, NULL, NULL },
    { "memberOf", NULL, "I", 0x1, NULL, NULL },
    { "flags", NULL, "I", 0x1, NULL, NULL },
    { "atts", NULL, "Lorg.ccil.cowan.tagsoup.AttributesImpl;", 0x1, NULL, NULL },
    { "parent", NULL, "Lorg.ccil.cowan.tagsoup.ElementType;", 0x1, NULL, NULL },
    { "schema", NULL, "Lorg.ccil.cowan.tagsoup.Schema;", 0x1, NULL, NULL },
    { "canContainWithOrgCcilCowanTagsoupElementType:", "canContain", "Z", 0x1, NULL, NULL },
    { "setAttributeWithOrgCcilCowanTagsoupAttributesImpl:withNSString:withNSString:withNSString:", "setAttribute", "V", 0x1, NULL, NULL },
    { "normalizeWithNSString:", "normalize", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "setAttributeWithNSString:withNSString:withNSString:", "setAttribute", "V", 0x1, NULL, NULL },
    { "setModelWithInt:", "setModel", "V", 0x1, NULL, NULL },
    { "setMemberOfWithInt:", "setMemberOf", "V", 0x1, NULL, NULL },
    { "setFlagsWithInt:", "setFlags", "V", 0x1, NULL, NULL },
    { "setParentWithOrgCcilCowanTagsoupElementType:", "setParent", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "theName_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "theNamespace_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "theLocalName_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "theModel_", NULL, 0x2, "I", NULL, NULL,  },
    { "theMemberOf_", NULL, 0x2, "I", NULL, NULL,  },
    { "theFlags_", NULL, 0x2, "I", NULL, NULL,  },
    { "theAtts_", NULL, 0x2, "Lorg.ccil.cowan.tagsoup.AttributesImpl;", NULL, NULL,  },
    { "theParent_", NULL, 0x2, "Lorg.ccil.cowan.tagsoup.ElementType;", NULL, NULL,  },
    { "theSchema_", NULL, 0x2, "Lorg.ccil.cowan.tagsoup.Schema;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgCcilCowanTagsoupElementType = { 2, "ElementType", "org.ccil.cowan.tagsoup", NULL, 0x1, 20, methods, 9, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgCcilCowanTagsoupElementType;
}

@end


#line 50
void OrgCcilCowanTagsoupElementType_initWithNSString_withInt_withInt_withInt_withOrgCcilCowanTagsoupSchema_(OrgCcilCowanTagsoupElementType *self, NSString *name, jint model, jint memberOf, jint flags, OrgCcilCowanTagsoupSchema *schema) {
  (void) NSObject_init(self);
  
#line 51
  self->theName_ = name;
  self->theModel_ = model;
  self->theMemberOf_ = memberOf;
  self->theFlags_ = flags;
  self->theAtts_ = new_OrgCcilCowanTagsoupAttributesImpl_init();
  self->theSchema_ = schema;
  self->theNamespace_ = [self namespace__WithNSString:name withBoolean:NO];
  self->theLocalName_ = [self localNameWithNSString:name];
}


#line 50
OrgCcilCowanTagsoupElementType *new_OrgCcilCowanTagsoupElementType_initWithNSString_withInt_withInt_withInt_withOrgCcilCowanTagsoupSchema_(NSString *name, jint model, jint memberOf, jint flags, OrgCcilCowanTagsoupSchema *schema) {
  OrgCcilCowanTagsoupElementType *self = [OrgCcilCowanTagsoupElementType alloc];
  OrgCcilCowanTagsoupElementType_initWithNSString_withInt_withInt_withInt_withOrgCcilCowanTagsoupSchema_(self, name, model, memberOf, flags, schema);
  return self;
}


#line 216
NSString *OrgCcilCowanTagsoupElementType_normalizeWithNSString_(NSString *value) {
  OrgCcilCowanTagsoupElementType_initialize();
  
#line 217
  if (value == nil) return value;
  value = [((NSString *) nil_chk(value)) trim];
  if ([((NSString *) nil_chk(value)) indexOfString:@"  "] == -1) return value;
  jboolean space = NO;
  jint len = ((jint) [value length]);
  JavaLangStringBuffer *b = new_JavaLangStringBuffer_initWithInt_(len);
  for (jint i = 0; i < len; i++) {
    jchar v = [value charAtWithInt:i];
    if (v == ' ') {
      if (!space) (void) [b appendWithChar:v];
      space = YES;
    }
    else {
      (void) [b appendWithChar:v];
      space = NO;
    }
  }
  return [b description];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgCcilCowanTagsoupElementType)
