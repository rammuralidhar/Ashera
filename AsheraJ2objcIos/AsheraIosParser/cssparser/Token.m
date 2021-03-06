//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/Token.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "Token.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/parser/Token.java"

#define ComSteadystateCssParserToken_serialVersionUID 1LL

J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssParserToken, serialVersionUID, jlong)


#line 9
@implementation ComSteadystateCssParserToken


#line 71
- (id)getValue {
  return nil;
}


#line 78
- (instancetype)init {
  ComSteadystateCssParserToken_init(self);
  return self;
}

- (instancetype)initWithInt:(jint)kind {
  ComSteadystateCssParserToken_initWithInt_(self, kind);
  return self;
}


#line 91
- (instancetype)initWithInt:(jint)kind
               withNSString:(NSString *)image {
  ComSteadystateCssParserToken_initWithInt_withNSString_(self, kind, image);
  return self;
}


#line 100
- (NSString *)description {
  
#line 102
  return image_;
}


#line 117
+ (ComSteadystateCssParserToken *)newTokenWithInt:(jint)ofKind
                                     withNSString:(NSString *)image {
  return ComSteadystateCssParserToken_newTokenWithInt_withNSString_(ofKind, image);
}


#line 125
+ (ComSteadystateCssParserToken *)newTokenWithInt:(jint)ofKind {
  return ComSteadystateCssParserToken_newTokenWithInt_(ofKind);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "Token", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "Token", NULL, 0x1, NULL, NULL },
    { "initWithInt:withNSString:", "Token", NULL, 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "newTokenWithInt:withNSString:", "newToken", "Lcom.steadystate.css.parser.Token;", 0x9, NULL, NULL },
    { "newTokenWithInt:", "newToken", "Lcom.steadystate.css.parser.Token;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComSteadystateCssParserToken_serialVersionUID },
    { "kind_", NULL, 0x1, "I", NULL, NULL,  },
    { "beginLine_", NULL, 0x1, "I", NULL, NULL,  },
    { "beginColumn_", NULL, 0x1, "I", NULL, NULL,  },
    { "endLine_", NULL, 0x1, "I", NULL, NULL,  },
    { "endColumn_", NULL, 0x1, "I", NULL, NULL,  },
    { "image_", NULL, 0x1, "Ljava.lang.String;", NULL, NULL,  },
    { "next_", NULL, 0x1, "Lcom.steadystate.css.parser.Token;", NULL, NULL,  },
    { "specialToken_", NULL, 0x1, "Lcom.steadystate.css.parser.Token;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComSteadystateCssParserToken = { 2, "Token", "com.steadystate.css.parser", NULL, 0x1, 7, methods, 9, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssParserToken;
}

@end


#line 78
void ComSteadystateCssParserToken_init(ComSteadystateCssParserToken *self) {
  (void) NSObject_init(self);
}


#line 78
ComSteadystateCssParserToken *new_ComSteadystateCssParserToken_init() {
  ComSteadystateCssParserToken *self = [ComSteadystateCssParserToken alloc];
  ComSteadystateCssParserToken_init(self);
  return self;
}


#line 83
void ComSteadystateCssParserToken_initWithInt_(ComSteadystateCssParserToken *self, jint kind) {
  (void) ComSteadystateCssParserToken_initWithInt_withNSString_(self,
#line 85
  kind, nil);
}


#line 83
ComSteadystateCssParserToken *new_ComSteadystateCssParserToken_initWithInt_(jint kind) {
  ComSteadystateCssParserToken *self = [ComSteadystateCssParserToken alloc];
  ComSteadystateCssParserToken_initWithInt_(self, kind);
  return self;
}


#line 91
void ComSteadystateCssParserToken_initWithInt_withNSString_(ComSteadystateCssParserToken *self, jint kind, NSString *image) {
  (void) NSObject_init(self);
  self->kind_ = kind;
  self->image_ = image;
}


#line 91
ComSteadystateCssParserToken *new_ComSteadystateCssParserToken_initWithInt_withNSString_(jint kind, NSString *image) {
  ComSteadystateCssParserToken *self = [ComSteadystateCssParserToken alloc];
  ComSteadystateCssParserToken_initWithInt_withNSString_(self, kind, image);
  return self;
}


#line 117
ComSteadystateCssParserToken *ComSteadystateCssParserToken_newTokenWithInt_withNSString_(jint ofKind, NSString *image) {
  ComSteadystateCssParserToken_initialize();
  switch (ofKind) {
    
#line 121
    default:
    
#line 121
    return new_ComSteadystateCssParserToken_initWithInt_withNSString_(ofKind, image);
  }
}


#line 125
ComSteadystateCssParserToken *ComSteadystateCssParserToken_newTokenWithInt_(jint ofKind) {
  ComSteadystateCssParserToken_initialize();
  return ComSteadystateCssParserToken_newTokenWithInt_withNSString_(ofKind, nil);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssParserToken)
