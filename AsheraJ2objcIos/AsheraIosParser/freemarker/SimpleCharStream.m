//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/SimpleCharStream.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "SimpleCharStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/InputStreamReader.h"
#include "java/io/Reader.h"
#include "java/io/UnsupportedEncodingException.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Error.h"
#include "java/lang/System.h"
#include "java/lang/Throwable.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/SimpleCharStream.java"


#line 10
@implementation FreemarkerCoreSimpleCharStream


#line 36
- (void)setTabSizeWithInt:(jint)i {
  
#line 36
  tabSize_ = i;
}


#line 37
- (jint)getTabSize {
  
#line 37
  return tabSize_;
}


#line 40
- (void)ExpandBuffWithBoolean:(jboolean)wrapAround {
  
#line 42
  IOSCharArray *newbuffer = [IOSCharArray newArrayWithLength:bufsize_ + 2048];
  IOSIntArray *newbufline = [IOSIntArray newArrayWithLength:bufsize_ + 2048];
  IOSIntArray *newbufcolumn = [IOSIntArray newArrayWithLength:bufsize_ + 2048];
  
#line 46
  @try {
    
#line 48
    if (wrapAround) {
      
#line 50
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, tokenBegin_, newbuffer, 0, bufsize_ - tokenBegin_);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, 0, newbuffer, bufsize_ - tokenBegin_, bufpos_);
      buffer_ = newbuffer;
      
#line 54
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufline_, tokenBegin_, newbufline, 0, bufsize_ - tokenBegin_);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufline_, 0, newbufline, bufsize_ - tokenBegin_, bufpos_);
      bufline_ = newbufline;
      
#line 58
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufcolumn_, tokenBegin_, newbufcolumn, 0, bufsize_ - tokenBegin_);
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufcolumn_, 0, newbufcolumn, bufsize_ - tokenBegin_, bufpos_);
      bufcolumn_ = newbufcolumn;
      
#line 62
      maxNextCharInd_ = (bufpos_ += (bufsize_ - tokenBegin_));
    }
    else {
      
#line 66
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, tokenBegin_, newbuffer, 0, bufsize_ - tokenBegin_);
      buffer_ = newbuffer;
      
#line 69
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufline_, tokenBegin_, newbufline, 0, bufsize_ - tokenBegin_);
      bufline_ = newbufline;
      
#line 72
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(bufcolumn_, tokenBegin_, newbufcolumn, 0, bufsize_ - tokenBegin_);
      bufcolumn_ = newbufcolumn;
      
#line 75
      maxNextCharInd_ = (bufpos_ -= tokenBegin_);
    }
  }
  @catch (JavaLangThrowable *t) {
    
#line 80
    @throw new_JavaLangError_initWithNSString_([((JavaLangThrowable *) nil_chk(t)) getMessage]);
  }
  
#line 84
  bufsize_ += 2048;
  available_ = bufsize_;
  tokenBegin_ = 0;
}


#line 89
- (void)FillBuff {
  
#line 91
  if (maxNextCharInd_ == available_) {
    
#line 93
    if (available_ == bufsize_) {
      
#line 95
      if (tokenBegin_ > 2048) {
        
#line 97
        bufpos_ = maxNextCharInd_ = 0;
        available_ = tokenBegin_;
      }
      else if (tokenBegin_ < 0)
#line 101
      bufpos_ = maxNextCharInd_ = 0;
      else
#line 103
      [self ExpandBuffWithBoolean:NO];
    }
    else if (available_ > tokenBegin_)
#line 106
    available_ = bufsize_;
    else if ((tokenBegin_ - available_) < 2048)
#line 108
    [self ExpandBuffWithBoolean:YES];
    else
#line 110
    available_ = tokenBegin_;
  }
  
#line 113
  jint i;
  @try {
    if ((i = [((JavaIoReader *) nil_chk(inputStream_)) readWithCharArray:buffer_ withInt:maxNextCharInd_ withInt:available_ - maxNextCharInd_]) == -1) {
      
#line 117
      [inputStream_ close];
      @throw new_JavaIoIOException_init();
    }
    else
#line 121
    maxNextCharInd_ += i;
    return;
  }
  @catch (JavaIoIOException *e) {
    --bufpos_;
    [self backupWithInt:0];
    if (tokenBegin_ == -1)
#line 128
    tokenBegin_ = bufpos_;
    @throw e;
  }
}


#line 134
- (jchar)BeginToken {
  
#line 136
  tokenBegin_ = -1;
  jchar c = [self readChar];
  tokenBegin_ = bufpos_;
  
#line 140
  return c;
}


#line 143
- (void)UpdateLineColumnWithChar:(jchar)c {
  
#line 145
  column_++;
  
#line 147
  if (prevCharIsLF_) {
    
#line 149
    prevCharIsLF_ = NO;
    line_ += (column_ = 1);
  }
  else if (prevCharIsCR_) {
    
#line 154
    prevCharIsCR_ = NO;
    if (c == 0x000a) {
      
#line 157
      prevCharIsLF_ = YES;
    }
    else
#line 160
    line_ += (column_ = 1);
  }
  
#line 163
  switch (c) {
    
#line 165
    case 0x000d:
    prevCharIsCR_ = YES;
    break;
    case 0x000a:
    prevCharIsLF_ = YES;
    break;
    case 0x0009:
    column_--;
    column_ += (tabSize_ - (column_ % tabSize_));
    break;
    default:
    break;
  }
  
#line 179
  *IOSIntArray_GetRef(nil_chk(bufline_), bufpos_) = line_;
  *IOSIntArray_GetRef(nil_chk(bufcolumn_), bufpos_) = column_;
}


#line 184
- (jchar)readChar {
  
#line 186
  if (inBuf_ > 0) {
    
#line 188
    --inBuf_;
    
#line 190
    if (++bufpos_ == bufsize_)
#line 191
    bufpos_ = 0;
    
#line 193
    return IOSCharArray_Get(nil_chk(buffer_), bufpos_);
  }
  
#line 196
  if (++bufpos_ >= maxNextCharInd_)
#line 197
  [self FillBuff];
  
#line 199
  jchar c = IOSCharArray_Get(nil_chk(buffer_), bufpos_);
  
#line 201
  [self UpdateLineColumnWithChar:c];
  return c;
}


#line 211
- (jint)getColumn {
  return IOSIntArray_Get(nil_chk(bufcolumn_), bufpos_);
}


#line 221
- (jint)getLine {
  return IOSIntArray_Get(nil_chk(bufline_), bufpos_);
}


#line 226
- (jint)getEndColumn {
  return IOSIntArray_Get(nil_chk(bufcolumn_), bufpos_);
}


#line 231
- (jint)getEndLine {
  return IOSIntArray_Get(nil_chk(bufline_), bufpos_);
}


#line 236
- (jint)getBeginColumn {
  return IOSIntArray_Get(nil_chk(bufcolumn_), tokenBegin_);
}


#line 241
- (jint)getBeginLine {
  return IOSIntArray_Get(nil_chk(bufline_), tokenBegin_);
}


#line 246
- (void)backupWithInt:(jint)amount {
  
#line 248
  inBuf_ += amount;
  if ((bufpos_ -= amount) < 0)
#line 250
  bufpos_ += bufsize_;
}


#line 254
- (instancetype)initWithJavaIoReader:(JavaIoReader *)dstream
                             withInt:(jint)startline
                             withInt:(jint)startcolumn
                             withInt:(jint)buffersize {
  FreemarkerCoreSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(self, dstream, startline, startcolumn, buffersize);
  return self;
}


#line 268
- (instancetype)initWithJavaIoReader:(JavaIoReader *)dstream
                             withInt:(jint)startline
                             withInt:(jint)startcolumn {
  FreemarkerCoreSimpleCharStream_initWithJavaIoReader_withInt_withInt_(self, dstream, startline, startcolumn);
  return self;
}

- (instancetype)initWithJavaIoReader:(JavaIoReader *)dstream {
  FreemarkerCoreSimpleCharStream_initWithJavaIoReader_(self, dstream);
  return self;
}


#line 281
- (void)ReInitWithJavaIoReader:(JavaIoReader *)dstream
                       withInt:(jint)startline
                       withInt:(jint)startcolumn
                       withInt:(jint)buffersize {
  
#line 284
  inputStream_ = dstream;
  line_ = startline;
  column_ = startcolumn - 1;
  
#line 288
  if (buffer_ == nil || buffersize != buffer_->size_) {
    
#line 290
    available_ = bufsize_ = buffersize;
    buffer_ = [IOSCharArray newArrayWithLength:buffersize];
    bufline_ = [IOSIntArray newArrayWithLength:buffersize];
    bufcolumn_ = [IOSIntArray newArrayWithLength:buffersize];
  }
  prevCharIsLF_ = prevCharIsCR_ = NO;
  tokenBegin_ = inBuf_ = maxNextCharInd_ = 0;
  bufpos_ = -1;
}


#line 301
- (void)ReInitWithJavaIoReader:(JavaIoReader *)dstream
                       withInt:(jint)startline
                       withInt:(jint)startcolumn {
  
#line 304
  [self ReInitWithJavaIoReader:dstream withInt:startline withInt:startcolumn withInt:4096];
}


#line 308
- (void)ReInitWithJavaIoReader:(JavaIoReader *)dstream {
  
#line 310
  [self ReInitWithJavaIoReader:dstream withInt:1 withInt:1 withInt:4096];
}


#line 313
- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                             withNSString:(NSString *)encoding
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn
                                  withInt:(jint)buffersize {
  FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(self, dstream, encoding, startline, startcolumn, buffersize);
  return self;
}


#line 320
- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn
                                  withInt:(jint)buffersize {
  FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(self, dstream, startline, startcolumn, buffersize);
  return self;
}


#line 327
- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                             withNSString:(NSString *)encoding
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn {
  FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_(self, dstream, encoding, startline, startcolumn);
  return self;
}


#line 334
- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                                  withInt:(jint)startline
                                  withInt:(jint)startcolumn {
  FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_(self, dstream, startline, startcolumn);
  return self;
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream
                             withNSString:(NSString *)encoding {
  FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withNSString_(self, dstream, encoding);
  return self;
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)dstream {
  FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_(self, dstream);
  return self;
}


#line 353
- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                       withNSString:(NSString *)encoding
                            withInt:(jint)startline
                            withInt:(jint)startcolumn
                            withInt:(jint)buffersize {
  
#line 356
  [self ReInitWithJavaIoReader:encoding == nil ? new_JavaIoInputStreamReader_initWithJavaIoInputStream_(dstream) : new_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_(dstream, encoding) withInt:startline withInt:startcolumn withInt:buffersize];
}


#line 360
- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                            withInt:(jint)startline
                            withInt:(jint)startcolumn
                            withInt:(jint)buffersize {
  
#line 363
  [self ReInitWithJavaIoReader:new_JavaIoInputStreamReader_initWithJavaIoInputStream_(dstream) withInt:startline withInt:startcolumn withInt:buffersize];
}


#line 367
- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                       withNSString:(NSString *)encoding {
  
#line 369
  [self ReInitWithJavaIoInputStream:dstream withNSString:encoding withInt:1 withInt:1 withInt:4096];
}


#line 373
- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream {
  
#line 375
  [self ReInitWithJavaIoInputStream:dstream withInt:1 withInt:1 withInt:4096];
}


#line 378
- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                       withNSString:(NSString *)encoding
                            withInt:(jint)startline
                            withInt:(jint)startcolumn {
  
#line 381
  [self ReInitWithJavaIoInputStream:dstream withNSString:encoding withInt:startline withInt:startcolumn withInt:4096];
}


#line 384
- (void)ReInitWithJavaIoInputStream:(JavaIoInputStream *)dstream
                            withInt:(jint)startline
                            withInt:(jint)startcolumn {
  
#line 387
  [self ReInitWithJavaIoInputStream:dstream withInt:startline withInt:startcolumn withInt:4096];
}


#line 390
- (NSString *)GetImage {
  
#line 392
  if (bufpos_ >= tokenBegin_)
#line 393
  return [NSString stringWithCharacters:buffer_ offset:tokenBegin_ length:bufpos_ - tokenBegin_ + 1];
  else
#line 395
  return JreStrcat("$$", [NSString stringWithCharacters:buffer_ offset:tokenBegin_ length:bufsize_ - tokenBegin_], [NSString stringWithCharacters:
#line 396
  buffer_ offset:0 length:bufpos_ + 1]);
}


#line 400
- (IOSCharArray *)GetSuffixWithInt:(jint)len {
  
#line 402
  IOSCharArray *ret = [IOSCharArray newArrayWithLength:len];
  
#line 404
  if ((bufpos_ + 1) >= len)
#line 405
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, bufpos_ - len + 1, ret, 0, len);
  else {
    
#line 408
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, bufsize_ - (len - bufpos_ - 1), ret, 0,
#line 409
    len - bufpos_ - 1);
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buffer_, 0, ret, len - bufpos_ - 1, bufpos_ + 1);
  }
  
#line 413
  return ret;
}


#line 417
- (void)Done {
  
#line 419
  buffer_ = nil;
  bufline_ = nil;
  bufcolumn_ = nil;
}


#line 427
- (void)adjustBeginLineColumnWithInt:(jint)newLine
                             withInt:(jint)newCol {
  
#line 429
  jint start = tokenBegin_;
  jint len;
  
#line 432
  if (bufpos_ >= tokenBegin_) {
    
#line 434
    len = bufpos_ - tokenBegin_ + inBuf_ + 1;
  }
  else {
    
#line 438
    len = bufsize_ - tokenBegin_ + bufpos_ + 1 + inBuf_;
  }
  
#line 441
  jint i = 0, j = 0, k = 0;
  jint nextColDiff = 0, columnDiff = 0;
  
#line 444
  while (YES) {
    jint unseq$1 =
#line 444
    start;
    if (!(
#line 444
    i < len && IOSIntArray_Get(nil_chk(bufline_), j = unseq$1 % bufsize_) == IOSIntArray_Get(bufline_, k = ++start % bufsize_))) break;
    
#line 446
    *IOSIntArray_GetRef(nil_chk(bufline_), j) = newLine;
    nextColDiff = columnDiff + IOSIntArray_Get(nil_chk(bufcolumn_), k) - IOSIntArray_Get(bufcolumn_, j);
    *IOSIntArray_GetRef(bufcolumn_, j) = newCol + columnDiff;
    columnDiff = nextColDiff;
    i++;
  }
  
#line 453
  if (i < len) {
    
#line 455
    *IOSIntArray_GetRef(nil_chk(bufline_), j) = newLine++;
    *IOSIntArray_GetRef(nil_chk(bufcolumn_), j) = newCol + columnDiff;
    
#line 458
    while (i++ < len) {
      jint unseq$2 =
#line 460
      start;
      
#line 460
      if (IOSIntArray_Get(bufline_, j = unseq$2 % bufsize_) != IOSIntArray_Get(bufline_, ++start % bufsize_))
#line 461
      *IOSIntArray_GetRef(bufline_, j) = newLine++;
      else
#line 463
      *IOSIntArray_GetRef(bufline_, j) = newLine;
    }
  }
  
#line 467
  line_ = IOSIntArray_Get(nil_chk(bufline_), j);
  column_ = IOSIntArray_Get(nil_chk(bufcolumn_), j);
}


#line 471
- (jboolean)getTrackLineColumn {
  
#line 471
  return trackLineColumn_;
}


#line 472
- (void)setTrackLineColumnWithBoolean:(jboolean)tlc {
  
#line 472
  trackLineColumn_ = tlc;
}

+ (IOSObjectArray *)__annotations_getColumn {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_getLine {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setTabSizeWithInt:", "setTabSize", "V", 0x1, NULL, NULL },
    { "getTabSize", NULL, "I", 0x1, NULL, NULL },
    { "ExpandBuffWithBoolean:", "ExpandBuff", "V", 0x4, NULL, NULL },
    { "FillBuff", NULL, "V", 0x4, "Ljava.io.IOException;", NULL },
    { "BeginToken", NULL, "C", 0x1, "Ljava.io.IOException;", NULL },
    { "UpdateLineColumnWithChar:", "UpdateLineColumn", "V", 0x4, NULL, NULL },
    { "readChar", NULL, "C", 0x1, "Ljava.io.IOException;", NULL },
    { "getColumn", NULL, "I", 0x1, NULL, NULL },
    { "getLine", NULL, "I", 0x1, NULL, NULL },
    { "getEndColumn", NULL, "I", 0x1, NULL, NULL },
    { "getEndLine", NULL, "I", 0x1, NULL, NULL },
    { "getBeginColumn", NULL, "I", 0x1, NULL, NULL },
    { "getBeginLine", NULL, "I", 0x1, NULL, NULL },
    { "backupWithInt:", "backup", "V", 0x1, NULL, NULL },
    { "initWithJavaIoReader:withInt:withInt:withInt:", "SimpleCharStream", NULL, 0x1, NULL, NULL },
    { "initWithJavaIoReader:withInt:withInt:", "SimpleCharStream", NULL, 0x1, NULL, NULL },
    { "initWithJavaIoReader:", "SimpleCharStream", NULL, 0x1, NULL, NULL },
    { "ReInitWithJavaIoReader:withInt:withInt:withInt:", "ReInit", "V", 0x1, NULL, NULL },
    { "ReInitWithJavaIoReader:withInt:withInt:", "ReInit", "V", 0x1, NULL, NULL },
    { "ReInitWithJavaIoReader:", "ReInit", "V", 0x1, NULL, NULL },
    { "initWithJavaIoInputStream:withNSString:withInt:withInt:withInt:", "SimpleCharStream", NULL, 0x1, "Ljava.io.UnsupportedEncodingException;", NULL },
    { "initWithJavaIoInputStream:withInt:withInt:withInt:", "SimpleCharStream", NULL, 0x1, NULL, NULL },
    { "initWithJavaIoInputStream:withNSString:withInt:withInt:", "SimpleCharStream", NULL, 0x1, "Ljava.io.UnsupportedEncodingException;", NULL },
    { "initWithJavaIoInputStream:withInt:withInt:", "SimpleCharStream", NULL, 0x1, NULL, NULL },
    { "initWithJavaIoInputStream:withNSString:", "SimpleCharStream", NULL, 0x1, "Ljava.io.UnsupportedEncodingException;", NULL },
    { "initWithJavaIoInputStream:", "SimpleCharStream", NULL, 0x1, NULL, NULL },
    { "ReInitWithJavaIoInputStream:withNSString:withInt:withInt:withInt:", "ReInit", "V", 0x1, "Ljava.io.UnsupportedEncodingException;", NULL },
    { "ReInitWithJavaIoInputStream:withInt:withInt:withInt:", "ReInit", "V", 0x1, NULL, NULL },
    { "ReInitWithJavaIoInputStream:withNSString:", "ReInit", "V", 0x1, "Ljava.io.UnsupportedEncodingException;", NULL },
    { "ReInitWithJavaIoInputStream:", "ReInit", "V", 0x1, NULL, NULL },
    { "ReInitWithJavaIoInputStream:withNSString:withInt:withInt:", "ReInit", "V", 0x1, "Ljava.io.UnsupportedEncodingException;", NULL },
    { "ReInitWithJavaIoInputStream:withInt:withInt:", "ReInit", "V", 0x1, NULL, NULL },
    { "GetImage", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "GetSuffixWithInt:", "GetSuffix", "[C", 0x1, NULL, NULL },
    { "Done", NULL, "V", 0x1, NULL, NULL },
    { "adjustBeginLineColumnWithInt:withInt:", "adjustBeginLineColumn", "V", 0x1, NULL, NULL },
    { "getTrackLineColumn", NULL, "Z", 0x0, NULL, NULL },
    { "setTrackLineColumnWithBoolean:", "setTrackLineColumn", "V", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "staticFlag_", NULL, 0x19, "Z", NULL, NULL, .constantValue.asBOOL = FreemarkerCoreSimpleCharStream_staticFlag },
    { "bufsize_", NULL, 0x0, "I", NULL, NULL,  },
    { "available_", NULL, 0x0, "I", NULL, NULL,  },
    { "tokenBegin_", NULL, 0x0, "I", NULL, NULL,  },
    { "bufpos_", NULL, 0x1, "I", NULL, NULL,  },
    { "bufline_", NULL, 0x4, "[I", NULL, NULL,  },
    { "bufcolumn_", NULL, 0x4, "[I", NULL, NULL,  },
    { "column_", NULL, 0x4, "I", NULL, NULL,  },
    { "line_", NULL, 0x4, "I", NULL, NULL,  },
    { "prevCharIsCR_", NULL, 0x4, "Z", NULL, NULL,  },
    { "prevCharIsLF_", NULL, 0x4, "Z", NULL, NULL,  },
    { "inputStream_", NULL, 0x4, "Ljava.io.Reader;", NULL, NULL,  },
    { "buffer_", NULL, 0x4, "[C", NULL, NULL,  },
    { "maxNextCharInd_", NULL, 0x4, "I", NULL, NULL,  },
    { "inBuf_", NULL, 0x4, "I", NULL, NULL,  },
    { "tabSize_", NULL, 0x4, "I", NULL, NULL,  },
    { "trackLineColumn_", NULL, 0x4, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCoreSimpleCharStream = { 2, "SimpleCharStream", "freemarker.core", NULL, 0x1, 38, methods, 17, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreSimpleCharStream;
}

@end


#line 254
void FreemarkerCoreSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(FreemarkerCoreSimpleCharStream *self, JavaIoReader *dstream, jint startline, jint startcolumn, jint buffersize) {
  (void) NSObject_init(self);
  self->bufpos_ =
#line 18
  -1;
  self->column_ =
#line 22
  0;
  self->line_ = 1;
  self->prevCharIsCR_ =
#line 25
  NO;
  self->prevCharIsLF_ = NO;
  self->maxNextCharInd_ =
#line 31
  0;
  self->inBuf_ = 0;
  self->tabSize_ = 8;
  self->trackLineColumn_ = YES;
  
#line 257
  self->inputStream_ = dstream;
  self->line_ = startline;
  self->column_ = startcolumn - 1;
  
#line 261
  self->available_ = self->bufsize_ = buffersize;
  self->buffer_ = [IOSCharArray newArrayWithLength:buffersize];
  self->bufline_ = [IOSIntArray newArrayWithLength:buffersize];
  self->bufcolumn_ = [IOSIntArray newArrayWithLength:buffersize];
}


#line 254
FreemarkerCoreSimpleCharStream *new_FreemarkerCoreSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(JavaIoReader *dstream, jint startline, jint startcolumn, jint buffersize) {
  FreemarkerCoreSimpleCharStream *self = [FreemarkerCoreSimpleCharStream alloc];
  FreemarkerCoreSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(self, dstream, startline, startcolumn, buffersize);
  return self;
}


#line 268
void FreemarkerCoreSimpleCharStream_initWithJavaIoReader_withInt_withInt_(FreemarkerCoreSimpleCharStream *self, JavaIoReader *dstream, jint startline, jint startcolumn) {
  (void) FreemarkerCoreSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(self,
#line 271
  dstream, startline, startcolumn, 4096);
}


#line 268
FreemarkerCoreSimpleCharStream *new_FreemarkerCoreSimpleCharStream_initWithJavaIoReader_withInt_withInt_(JavaIoReader *dstream, jint startline, jint startcolumn) {
  FreemarkerCoreSimpleCharStream *self = [FreemarkerCoreSimpleCharStream alloc];
  FreemarkerCoreSimpleCharStream_initWithJavaIoReader_withInt_withInt_(self, dstream, startline, startcolumn);
  return self;
}


#line 275
void FreemarkerCoreSimpleCharStream_initWithJavaIoReader_(FreemarkerCoreSimpleCharStream *self, JavaIoReader *dstream) {
  (void) FreemarkerCoreSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(self,
#line 277
  dstream, 1, 1, 4096);
}


#line 275
FreemarkerCoreSimpleCharStream *new_FreemarkerCoreSimpleCharStream_initWithJavaIoReader_(JavaIoReader *dstream) {
  FreemarkerCoreSimpleCharStream *self = [FreemarkerCoreSimpleCharStream alloc];
  FreemarkerCoreSimpleCharStream_initWithJavaIoReader_(self, dstream);
  return self;
}


#line 313
void FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(FreemarkerCoreSimpleCharStream *self, JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn, jint buffersize) {
  (void) FreemarkerCoreSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(self,
#line 316
  encoding == nil ? new_JavaIoInputStreamReader_initWithJavaIoInputStream_(dstream) : new_JavaIoInputStreamReader_initWithJavaIoInputStream_withNSString_(dstream, encoding), startline, startcolumn, buffersize);
}


#line 313
FreemarkerCoreSimpleCharStream *new_FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn, jint buffersize) {
  FreemarkerCoreSimpleCharStream *self = [FreemarkerCoreSimpleCharStream alloc];
  FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(self, dstream, encoding, startline, startcolumn, buffersize);
  return self;
}


#line 320
void FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(FreemarkerCoreSimpleCharStream *self, JavaIoInputStream *dstream, jint startline, jint startcolumn, jint buffersize) {
  (void) FreemarkerCoreSimpleCharStream_initWithJavaIoReader_withInt_withInt_withInt_(self, new_JavaIoInputStreamReader_initWithJavaIoInputStream_(
#line 323
  dstream), startline, startcolumn, buffersize);
}


#line 320
FreemarkerCoreSimpleCharStream *new_FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(JavaIoInputStream *dstream, jint startline, jint startcolumn, jint buffersize) {
  FreemarkerCoreSimpleCharStream *self = [FreemarkerCoreSimpleCharStream alloc];
  FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(self, dstream, startline, startcolumn, buffersize);
  return self;
}


#line 327
void FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_(FreemarkerCoreSimpleCharStream *self, JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn) {
  (void) FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(self,
#line 330
  dstream, encoding, startline, startcolumn, 4096);
}


#line 327
FreemarkerCoreSimpleCharStream *new_FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_(JavaIoInputStream *dstream, NSString *encoding, jint startline, jint startcolumn) {
  FreemarkerCoreSimpleCharStream *self = [FreemarkerCoreSimpleCharStream alloc];
  FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_(self, dstream, encoding, startline, startcolumn);
  return self;
}


#line 334
void FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_(FreemarkerCoreSimpleCharStream *self, JavaIoInputStream *dstream, jint startline, jint startcolumn) {
  (void) FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(self,
#line 337
  dstream, startline, startcolumn, 4096);
}


#line 334
FreemarkerCoreSimpleCharStream *new_FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_(JavaIoInputStream *dstream, jint startline, jint startcolumn) {
  FreemarkerCoreSimpleCharStream *self = [FreemarkerCoreSimpleCharStream alloc];
  FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_(self, dstream, startline, startcolumn);
  return self;
}


#line 341
void FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withNSString_(FreemarkerCoreSimpleCharStream *self, JavaIoInputStream *dstream, NSString *encoding) {
  (void) FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withNSString_withInt_withInt_withInt_(self,
#line 343
  dstream, encoding, 1, 1, 4096);
}


#line 341
FreemarkerCoreSimpleCharStream *new_FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withNSString_(JavaIoInputStream *dstream, NSString *encoding) {
  FreemarkerCoreSimpleCharStream *self = [FreemarkerCoreSimpleCharStream alloc];
  FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withNSString_(self, dstream, encoding);
  return self;
}

void FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_(FreemarkerCoreSimpleCharStream *self, JavaIoInputStream *dstream) {
  (void) FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_withInt_withInt_withInt_(self,
#line 349
  dstream, 1, 1, 4096);
}


#line 347
FreemarkerCoreSimpleCharStream *new_FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_(JavaIoInputStream *dstream) {
  FreemarkerCoreSimpleCharStream *self = [FreemarkerCoreSimpleCharStream alloc];
  FreemarkerCoreSimpleCharStream_initWithJavaIoInputStream_(self, dstream);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreSimpleCharStream)
