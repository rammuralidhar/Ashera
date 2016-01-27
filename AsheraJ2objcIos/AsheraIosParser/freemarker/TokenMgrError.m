//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/TokenMgrError.java
//


#include "J2ObjC_source.h"
#include "Template.h"
#include "TokenMgrError.h"
#include "java/lang/Error.h"
#include "java/lang/Integer.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/StringBuffer.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/TokenMgrError.java"

#define FreemarkerCoreTokenMgrError_serialVersionUID 1LL

J2OBJC_STATIC_FIELD_GETTER(FreemarkerCoreTokenMgrError, serialVersionUID, jlong)


#line 8
@implementation FreemarkerCoreTokenMgrError


#line 52
+ (NSString *)addEscapesWithNSString:(NSString *)str {
  return FreemarkerCoreTokenMgrError_addEscapesWithNSString_(str);
}


#line 109
+ (NSString *)LexicalErrorWithBoolean:(jboolean)EOFSeen
                              withInt:(jint)lexState
                              withInt:(jint)errorLine
                              withInt:(jint)errorColumn
                         withNSString:(NSString *)errorAfter
                             withChar:(jchar)curChar {
  return FreemarkerCoreTokenMgrError_LexicalErrorWithBoolean_withInt_withInt_withInt_withNSString_withChar_(EOFSeen, lexState, errorLine, errorColumn, errorAfter, curChar);
}


#line 126
- (NSString *)getMessage {
  return [super getMessage];
}


#line 135
- (instancetype)init {
  FreemarkerCoreTokenMgrError_init(self);
  return self;
}


#line 139
- (instancetype)initWithNSString:(NSString *)message
                         withInt:(jint)reason {
  FreemarkerCoreTokenMgrError_initWithNSString_withInt_(self, message, reason);
  return self;
}

- (instancetype)initWithBoolean:(jboolean)EOFSeen
                        withInt:(jint)lexState
                        withInt:(jint)errorLine
                        withInt:(jint)errorColumn
                   withNSString:(NSString *)errorAfter
                       withChar:(jchar)curChar
                        withInt:(jint)reason {
  FreemarkerCoreTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(self, EOFSeen, lexState, errorLine, errorColumn, errorAfter, curChar, reason);
  return self;
}


#line 149
- (instancetype)initWithNSString:(NSString *)string
                         withInt:(jint)lexicalError
                         withInt:(jint)beginLine
                         withInt:(jint)beginColumn
                         withInt:(jint)endLine
                         withInt:(jint)endColumn {
  FreemarkerCoreTokenMgrError_initWithNSString_withInt_withInt_withInt_withInt_withInt_(self, string, lexicalError, beginLine, beginColumn, endLine, endColumn);
  return self;
}


#line 154
- (JavaLangRuntimeException *)toParseExceptionWithFreemarkerTemplateTemplate:(FreemarkerTemplateTemplate *)template_ {
  
#line 156
  return new_JavaLangRuntimeException_init();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "addEscapesWithNSString:", "addEscapes", "Ljava.lang.String;", 0x1c, NULL, NULL },
    { "LexicalErrorWithBoolean:withInt:withInt:withInt:withNSString:withChar:", "LexicalError", "Ljava.lang.String;", 0xc, NULL, NULL },
    { "getMessage", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "init", "TokenMgrError", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withInt:", "TokenMgrError", NULL, 0x1, NULL, NULL },
    { "initWithBoolean:withInt:withInt:withInt:withNSString:withChar:withInt:", "TokenMgrError", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withInt:withInt:withInt:withInt:withInt:", "TokenMgrError", NULL, 0x1, NULL, NULL },
    { "toParseExceptionWithFreemarkerTemplateTemplate:", "toParseException", "Ljava.lang.RuntimeException;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = FreemarkerCoreTokenMgrError_serialVersionUID },
    { "LEXICAL_ERROR_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerCoreTokenMgrError_LEXICAL_ERROR },
    { "STATIC_LEXER_ERROR_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerCoreTokenMgrError_STATIC_LEXER_ERROR },
    { "INVALID_LEXICAL_STATE_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerCoreTokenMgrError_INVALID_LEXICAL_STATE },
    { "LOOP_DETECTED_", NULL, 0x18, "I", NULL, NULL, .constantValue.asInt = FreemarkerCoreTokenMgrError_LOOP_DETECTED },
    { "errorCode_", NULL, 0x0, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreTokenMgrError = { 2, "TokenMgrError", "freemarker.core", NULL, 0x1, 8, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreTokenMgrError;
}

@end


#line 52
NSString *FreemarkerCoreTokenMgrError_addEscapesWithNSString_(NSString *str) {
  FreemarkerCoreTokenMgrError_initialize();
  
#line 53
  JavaLangStringBuffer *retval = new_JavaLangStringBuffer_init();
  jchar ch;
  for (jint i = 0; i < ((jint) [((NSString *) nil_chk(str)) length]); i++) {
    switch ([str charAtWithInt:i]) {
      
#line 58
      case 0:
      continue;
      case 0x0008:
      (void) [retval appendWithNSString:@"\\b"];
      continue;
      case 0x0009:
      (void) [retval appendWithNSString:@"\\t"];
      continue;
      case 0x000a:
      (void) [retval appendWithNSString:@"\\n"];
      continue;
      case 0x000c:
      (void) [retval appendWithNSString:@"\\f"];
      continue;
      case 0x000d:
      (void) [retval appendWithNSString:@"\\r"];
      continue;
      case '"':
      (void) [retval appendWithNSString:@"\\\""];
      continue;
      case '\'':
      (void) [retval appendWithNSString:@"\\'"];
      continue;
      case '\\':
      (void) [retval appendWithNSString:@"\\\\"];
      continue;
      default:
      if ((ch = [str charAtWithInt:i]) < (jint) 0x20 || ch > (jint) 0x7e) {
        NSString *s = JreStrcat("$$", @"0000", JavaLangInteger_toStringWithInt_withInt_(ch, 16));
        (void) [retval appendWithNSString:JreStrcat("$$", @"\\u", [s substring:((jint) [s length]) - 4 endIndex:((jint) [s length])])];
      }
      else {
        
#line 89
        (void) [retval appendWithChar:ch];
      }
      continue;
    }
  }
  return [retval description];
}


#line 109
NSString *FreemarkerCoreTokenMgrError_LexicalErrorWithBoolean_withInt_withInt_withInt_withNSString_withChar_(jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar) {
  FreemarkerCoreTokenMgrError_initialize();
  
#line 110
  return (JreStrcat("$I$I$$$$C", @"Lexical error at line ",
#line 111
  errorLine, @", column ",
#line 112
  errorColumn, @".  Encountered: ",
#line 113
  (EOFSeen ? @"<EOF> " : JreStrcat("$$I$", (JreStrcat("C$C", '"', FreemarkerCoreTokenMgrError_addEscapesWithNSString_(NSString_valueOfChar_(curChar)), '"')), @" (", (jint) curChar, @"), ")), @"after : \"", FreemarkerCoreTokenMgrError_addEscapesWithNSString_(
#line 114
  errorAfter), '"'));
}


#line 135
void FreemarkerCoreTokenMgrError_init(FreemarkerCoreTokenMgrError *self) {
  (void) JavaLangError_init(self);
}


#line 135
FreemarkerCoreTokenMgrError *new_FreemarkerCoreTokenMgrError_init() {
  FreemarkerCoreTokenMgrError *self = [FreemarkerCoreTokenMgrError alloc];
  FreemarkerCoreTokenMgrError_init(self);
  return self;
}


#line 139
void FreemarkerCoreTokenMgrError_initWithNSString_withInt_(FreemarkerCoreTokenMgrError *self, NSString *message, jint reason) {
  (void) JavaLangError_initWithNSString_(self, message);
  self->errorCode_ = reason;
}


#line 139
FreemarkerCoreTokenMgrError *new_FreemarkerCoreTokenMgrError_initWithNSString_withInt_(NSString *message, jint reason) {
  FreemarkerCoreTokenMgrError *self = [FreemarkerCoreTokenMgrError alloc];
  FreemarkerCoreTokenMgrError_initWithNSString_withInt_(self, message, reason);
  return self;
}

void FreemarkerCoreTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(FreemarkerCoreTokenMgrError *self, jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar, jint reason) {
  (void) FreemarkerCoreTokenMgrError_initWithNSString_withInt_(self, FreemarkerCoreTokenMgrError_LexicalErrorWithBoolean_withInt_withInt_withInt_withNSString_withChar_(EOFSeen, lexState, errorLine, errorColumn, errorAfter, curChar), reason);
}


#line 145
FreemarkerCoreTokenMgrError *new_FreemarkerCoreTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar, jint reason) {
  FreemarkerCoreTokenMgrError *self = [FreemarkerCoreTokenMgrError alloc];
  FreemarkerCoreTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(self, EOFSeen, lexState, errorLine, errorColumn, errorAfter, curChar, reason);
  return self;
}


#line 149
void FreemarkerCoreTokenMgrError_initWithNSString_withInt_withInt_withInt_withInt_withInt_(FreemarkerCoreTokenMgrError *self, NSString *string, jint lexicalError, jint beginLine, jint beginColumn, jint endLine, jint endColumn) {
  (void) JavaLangError_init(self);
}


#line 149
FreemarkerCoreTokenMgrError *new_FreemarkerCoreTokenMgrError_initWithNSString_withInt_withInt_withInt_withInt_withInt_(NSString *string, jint lexicalError, jint beginLine, jint beginColumn, jint endLine, jint endColumn) {
  FreemarkerCoreTokenMgrError *self = [FreemarkerCoreTokenMgrError alloc];
  FreemarkerCoreTokenMgrError_initWithNSString_withInt_withInt_withInt_withInt_withInt_(self, string, lexicalError, beginLine, beginColumn, endLine, endColumn);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreTokenMgrError)