//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/BeanModel.java
//


#include "BeanModel.h"
#include "BeansWrapper.h"
#include "ClassIntrospector.h"
#include "CollectionAndSequence.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "InvalidPropertyException.h"
#include "J2ObjC_source.h"
#include "Logger.h"
#include "ModelFactory.h"
#include "ObjectWrapper.h"
#include "OverloadedMethods.h"
#include "OverloadedMethodsModel.h"
#include "SimpleMethodModel.h"
#include "SimpleScalar.h"
#include "SimpleSequence.h"
#include "StringUtil.h"
#include "TemplateCollectionModel.h"
#include "TemplateHashModel.h"
#include "TemplateModel.h"
#include "TemplateModelException.h"
#include "TemplateModelIterator.h"
#include "TemplateScalarModel.h"
#include "_DelayedFTLTypeDescription.h"
#include "_DelayedJQuote.h"
#include "_TemplateModelException.h"
#include "java/lang/Boolean.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/BeanModel.java"

@interface FreemarkerExtBeansBeanModel () {
 @public
  JavaUtilHashMap *memberMap_;
}

- (void)logNoSuchKeyWithNSString:(NSString *)key
                 withJavaUtilMap:(id<JavaUtilMap>)keyMap;

- (id<FreemarkerTemplateTemplateModel>)invokeThroughDescriptorWithId:(id)desc
                                                     withJavaUtilMap:(id<JavaUtilMap>)classInfo;

@end

J2OBJC_FIELD_SETTER(FreemarkerExtBeansBeanModel, memberMap_, JavaUtilHashMap *)

static FreemarkerLogLogger *FreemarkerExtBeansBeanModel_LOG_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerExtBeansBeanModel, LOG_, FreemarkerLogLogger *)

__attribute__((unused)) static void FreemarkerExtBeansBeanModel_logNoSuchKeyWithNSString_withJavaUtilMap_(FreemarkerExtBeansBeanModel *self, NSString *key, id<JavaUtilMap> keyMap);

__attribute__((unused)) static id<FreemarkerTemplateTemplateModel> FreemarkerExtBeansBeanModel_invokeThroughDescriptorWithId_withJavaUtilMap_(FreemarkerExtBeansBeanModel *self, id desc, id<JavaUtilMap> classInfo);

@interface FreemarkerExtBeansBeanModel_$1 : NSObject < FreemarkerExtUtilModelFactory >

- (id<FreemarkerTemplateTemplateModel>)createWithId:(id)object
                withFreemarkerTemplateObjectWrapper:(id<FreemarkerTemplateObjectWrapper>)wrapper;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerExtBeansBeanModel_$1)

__attribute__((unused)) static void FreemarkerExtBeansBeanModel_$1_init(FreemarkerExtBeansBeanModel_$1 *self);

__attribute__((unused)) static FreemarkerExtBeansBeanModel_$1 *new_FreemarkerExtBeansBeanModel_$1_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansBeanModel_$1)

J2OBJC_INITIALIZED_DEFN(FreemarkerExtBeansBeanModel)

id<FreemarkerTemplateTemplateModel> FreemarkerExtBeansBeanModel_UNKNOWN_;
id<FreemarkerExtUtilModelFactory> FreemarkerExtBeansBeanModel_FACTORY_;


#line 59
@implementation FreemarkerExtBeansBeanModel


#line 97
- (instancetype)initWithId:(id)object
withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)wrapper {
  FreemarkerExtBeansBeanModel_initWithId_withFreemarkerExtBeansBeansWrapper_(self, object, wrapper);
  return self;
}


#line 106
- (instancetype)initWithId:(id)object
withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)wrapper
               withBoolean:(jboolean)inrospectNow {
  FreemarkerExtBeansBeanModel_initWithId_withFreemarkerExtBeansBeansWrapper_withBoolean_(self, object, wrapper, inrospectNow);
  return self;
}


#line 142
- (id<FreemarkerTemplateTemplateModel>)getWithNSString:(NSString *)key {
  
#line 146
  IOSClass *clazz = [nil_chk(object_) getClass];
  id<JavaUtilMap> classInfo = [((FreemarkerExtBeansClassIntrospector *) nil_chk([((FreemarkerExtBeansBeansWrapper *) nil_chk(wrapper_)) getClassIntrospector])) getWithIOSClass:clazz];
  id<FreemarkerTemplateTemplateModel> retval = nil;
  
#line 150
  @try {
    
#line 152
    if ([wrapper_ isMethodsShadowItems]) {
      
#line 154
      id fd = [((id<JavaUtilMap>) nil_chk(classInfo)) getWithId:key];
      if (fd != nil) {
        
#line 157
        retval = FreemarkerExtBeansBeanModel_invokeThroughDescriptorWithId_withJavaUtilMap_(self, fd, classInfo);
      }
      else {
        
#line 159
        retval = [self invokeGenericGetWithJavaUtilMap:classInfo withIOSClass:clazz withNSString:key];
      }
    }
    else {
      
#line 164
      id<FreemarkerTemplateTemplateModel> model = [self invokeGenericGetWithJavaUtilMap:classInfo withIOSClass:clazz withNSString:key];
      id<FreemarkerTemplateTemplateModel> nullModel = [wrapper_ wrapWithId:nil];
      if (model != nullModel && model != FreemarkerExtBeansBeanModel_UNKNOWN_) {
        
#line 168
        return model;
      }
      id fd = [((id<JavaUtilMap>) nil_chk(classInfo)) getWithId:key];
      if (fd != nil) {
        retval = FreemarkerExtBeansBeanModel_invokeThroughDescriptorWithId_withJavaUtilMap_(self, fd, classInfo);
        if (retval == FreemarkerExtBeansBeanModel_UNKNOWN_ && model == nullModel) {
          
#line 177
          retval = nullModel;
        }
      }
    }
    if (retval == FreemarkerExtBeansBeanModel_UNKNOWN_) {
      if ([wrapper_ isStrict]) {
        @throw new_FreemarkerExtBeansInvalidPropertyException_initWithNSString_(JreStrcat("$$", @"No such bean property: ", key));
      }
      else
#line 184
      if ([((FreemarkerLogLogger *) nil_chk(FreemarkerExtBeansBeanModel_LOG_)) isDebugEnabled]) {
        FreemarkerExtBeansBeanModel_logNoSuchKeyWithNSString_withJavaUtilMap_(self, key, classInfo);
      }
      retval = [wrapper_ wrapWithId:nil];
    }
    return retval;
  }
  @catch (FreemarkerTemplateTemplateModelException *e) {
    
#line 193
    @throw e;
  }
  @catch (JavaLangException *e) {
    
#line 197
    @throw new_FreemarkerCore_TemplateModelException_initWithJavaLangThrowable_withNSObjectArray_(e, [IOSObjectArray newArrayWithObjects:(id[]){
#line 198
      @"An error has occurred when reading existing sub-variable ", new_FreemarkerCore_DelayedJQuote_initWithId_(key),
#line 199
      @"; see cause exception! The type of the containing value was: ", new_FreemarkerCore_DelayedFTLTypeDescription_initWithFreemarkerTemplateTemplateModel_(
#line 200
      self) } count:4 type:NSObject_class_()]);
    }
  }


#line 205
- (void)logNoSuchKeyWithNSString:(NSString *)key
                 withJavaUtilMap:(id<JavaUtilMap>)keyMap {
  FreemarkerExtBeansBeanModel_logNoSuchKeyWithNSString_withJavaUtilMap_(self, key, keyMap);
}


#line 216
- (jboolean)hasPlainGetMethod {
  return [((id<JavaUtilMap>) nil_chk([((FreemarkerExtBeansClassIntrospector *) nil_chk([((FreemarkerExtBeansBeansWrapper *) nil_chk(wrapper_)) getClassIntrospector])) getWithIOSClass:[nil_chk(object_) getClass]])) getWithId:FreemarkerExtBeansClassIntrospector_get_GENERIC_GET_KEY_()] != nil;
}

- (id<FreemarkerTemplateTemplateModel>)invokeThroughDescriptorWithId:(id)desc
                                                     withJavaUtilMap:(id<JavaUtilMap>)classInfo {
  return FreemarkerExtBeansBeanModel_invokeThroughDescriptorWithId_withJavaUtilMap_(self, desc, classInfo);
}


#line 285
- (void)clearMemberCache {
  @synchronized(self) {
    memberMap_ = nil;
  }
}

- (id<FreemarkerTemplateTemplateModel>)invokeGenericGetWithJavaUtilMap:(id<JavaUtilMap>)keyMap
                                                          withIOSClass:(IOSClass *)clazz
                                                          withNSString:(NSString *)key {
  
#line 297
  JavaLangReflectMethod *genericGet = (JavaLangReflectMethod *) check_class_cast([((id<JavaUtilMap>) nil_chk(keyMap)) getWithId:FreemarkerExtBeansClassIntrospector_get_GENERIC_GET_KEY_()], [JavaLangReflectMethod class]);
  if (genericGet == nil)
#line 299
  return FreemarkerExtBeansBeanModel_UNKNOWN_;
  
#line 301
  return [((FreemarkerExtBeansBeansWrapper *) nil_chk(wrapper_)) invokeMethodWithId:object_ withJavaLangReflectMethod:genericGet withNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){ key } count:1 type:NSObject_class_()]];
}


#line 304
- (id<FreemarkerTemplateTemplateModel>)wrapWithId:(id)obj {
  
#line 307
  return [((id<FreemarkerTemplateObjectWrapper>) nil_chk([((FreemarkerExtBeansBeansWrapper *) nil_chk(wrapper_)) getOuterIdentity])) wrapWithId:obj];
}

- (id)unwrapWithFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model {
  
#line 314
  return [((FreemarkerExtBeansBeansWrapper *) nil_chk(wrapper_)) unwrapWithFreemarkerTemplateTemplateModel:model];
}


#line 321
- (jboolean)isEmpty {
  
#line 323
  if ([object_ isKindOfClass:[NSString class]]) {
    return ((jint) [((NSString *) nil_chk(((NSString *) check_class_cast(object_, [NSString class])))) length]) == 0;
  }
  if ([JavaUtilCollection_class_() isInstance:object_]) {
    return [((id<JavaUtilCollection>) nil_chk(((id<JavaUtilCollection>) check_protocol_cast(object_, @protocol(JavaUtilCollection))))) isEmpty];
  }
  if ([JavaUtilMap_class_() isInstance:object_]) {
    return [((id<JavaUtilMap>) nil_chk(((id<JavaUtilMap>) check_protocol_cast(object_, @protocol(JavaUtilMap))))) isEmpty];
  }
  return object_ == nil || [((JavaLangBoolean *) nil_chk(JavaLangBoolean_get_FALSE__())) isEqual:object_];
}


#line 339
- (id)getAdaptedObjectWithIOSClass:(IOSClass *)hint {
  return object_;
}

- (id)getWrappedObject {
  return object_;
}

- (jint)size {
  
#line 349
  return [((FreemarkerExtBeansClassIntrospector *) nil_chk([((FreemarkerExtBeansBeansWrapper *) nil_chk(wrapper_)) getClassIntrospector])) keyCountWithIOSClass:[nil_chk(object_) getClass]];
}


#line 352
- (id<FreemarkerTemplateTemplateCollectionModel>)keys {
  
#line 354
  return new_FreemarkerCoreCollectionAndSequence_initWithFreemarkerTemplateTemplateSequenceModel_(new_FreemarkerTemplateSimpleSequence_initWithJavaUtilCollection_withFreemarkerTemplateObjectWrapper_([self keySet], wrapper_));
}


#line 357
- (id<FreemarkerTemplateTemplateCollectionModel>)values {
  
#line 359
  id<JavaUtilList> values = new_JavaUtilArrayList_initWithInt_([self size]);
  id<FreemarkerTemplateTemplateModelIterator> it = [((id<FreemarkerTemplateTemplateCollectionModel>) nil_chk([self keys])) iterator];
  while ([((id<FreemarkerTemplateTemplateModelIterator>) nil_chk(it)) hasNext]) {
    NSString *key = [((id<FreemarkerTemplateTemplateScalarModel>) nil_chk(((id<FreemarkerTemplateTemplateScalarModel>) check_protocol_cast([it next], @protocol(FreemarkerTemplateTemplateScalarModel))))) getAsString];
    [values addWithId:[self getWithNSString:key]];
  }
  return new_FreemarkerCoreCollectionAndSequence_initWithFreemarkerTemplateTemplateSequenceModel_(new_FreemarkerTemplateSimpleSequence_initWithJavaUtilCollection_withFreemarkerTemplateObjectWrapper_(values, wrapper_));
}


#line 374
- (NSString *)getAsClassicCompatibleString {
  return object_ == nil ? @"null" : [object_ description];
}

- (NSString *)description {
  return [nil_chk(object_) description];
}


#line 388
- (id<JavaUtilSet>)keySet {
  
#line 390
  return [((FreemarkerExtBeansClassIntrospector *) nil_chk([((FreemarkerExtBeansBeansWrapper *) nil_chk(wrapper_)) getClassIntrospector])) keySetWithIOSClass:[nil_chk(object_) getClass]];
}


#line 393
- (id<FreemarkerTemplateTemplateModel>)getAPI {
  return [((FreemarkerExtBeansBeansWrapper *) nil_chk(wrapper_)) wrapAsAPIWithId:object_];
}

+ (void)initialize {
  if (self == [FreemarkerExtBeansBeanModel class]) {
    FreemarkerExtBeansBeanModel_LOG_ = FreemarkerLogLogger_getLoggerWithNSString_(
#line 63
    @"freemarker.beans");
    FreemarkerExtBeansBeanModel_UNKNOWN_ = new_FreemarkerTemplateSimpleScalar_initWithNSString_(
#line 68
    @"UNKNOWN");
    FreemarkerExtBeansBeanModel_FACTORY_ = new_FreemarkerExtBeansBeanModel_$1_init();
    J2OBJC_SET_INITIALIZED(FreemarkerExtBeansBeanModel)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithId:withFreemarkerExtBeansBeansWrapper:", "BeanModel", NULL, 0x1, NULL, NULL },
    { "initWithId:withFreemarkerExtBeansBeansWrapper:withBoolean:", "BeanModel", NULL, 0x0, NULL, NULL },
    { "getWithNSString:", "get", "Lfreemarker.template.TemplateModel;", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
    { "logNoSuchKeyWithNSString:withJavaUtilMap:", "logNoSuchKey", "V", 0x2, NULL, NULL },
    { "hasPlainGetMethod", NULL, "Z", 0x4, NULL, NULL },
    { "invokeThroughDescriptorWithId:withJavaUtilMap:", "invokeThroughDescriptor", "Lfreemarker.template.TemplateModel;", 0x2, "Ljava.lang.IllegalAccessException;Ljava.lang.reflect.InvocationTargetException;Lfreemarker.template.TemplateModelException;", NULL },
    { "clearMemberCache", NULL, "V", 0x0, NULL, NULL },
    { "invokeGenericGetWithJavaUtilMap:withIOSClass:withNSString:", "invokeGenericGet", "Lfreemarker.template.TemplateModel;", 0x4, "Ljava.lang.IllegalAccessException;Ljava.lang.reflect.InvocationTargetException;Lfreemarker.template.TemplateModelException;", NULL },
    { "wrapWithId:", "wrap", "Lfreemarker.template.TemplateModel;", 0x4, "Lfreemarker.template.TemplateModelException;", NULL },
    { "unwrapWithFreemarkerTemplateTemplateModel:", "unwrap", "Ljava.lang.Object;", 0x4, "Lfreemarker.template.TemplateModelException;", NULL },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "getAdaptedObjectWithIOSClass:", "getAdaptedObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getWrappedObject", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "keys", NULL, "Lfreemarker.template.TemplateCollectionModel;", 0x1, NULL, NULL },
    { "values", NULL, "Lfreemarker.template.TemplateCollectionModel;", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
    { "getAsClassicCompatibleString", NULL, "Ljava.lang.String;", 0x0, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "keySet", NULL, "Ljava.util.Set;", 0x4, NULL, NULL },
    { "getAPI", NULL, "Lfreemarker.template.TemplateModel;", 0x1, "Lfreemarker.template.TemplateModelException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "LOG_", NULL, 0x1a, "Lfreemarker.log.Logger;", &FreemarkerExtBeansBeanModel_LOG_, NULL,  },
    { "object_", NULL, 0x14, "Ljava.lang.Object;", NULL, NULL,  },
    { "wrapper_", NULL, 0x14, "Lfreemarker.ext.beans.BeansWrapper;", NULL, NULL,  },
    { "UNKNOWN_", NULL, 0x18, "Lfreemarker.template.TemplateModel;", &FreemarkerExtBeansBeanModel_UNKNOWN_, NULL,  },
    { "FACTORY_", NULL, 0x18, "Lfreemarker.ext.util.ModelFactory;", &FreemarkerExtBeansBeanModel_FACTORY_, NULL,  },
    { "memberMap_", NULL, 0x2, "Ljava.util.HashMap;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeansBeanModel = { 2, "BeanModel", "freemarker.ext.beans", NULL, 0x1, 20, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeansBeanModel;
}

@end


#line 97
void FreemarkerExtBeansBeanModel_initWithId_withFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeansBeanModel *self, id object, FreemarkerExtBeansBeansWrapper *wrapper) {
  (void) FreemarkerExtBeansBeanModel_initWithId_withFreemarkerExtBeansBeansWrapper_withBoolean_(self,
#line 102
  object, wrapper, YES);
}


#line 97
FreemarkerExtBeansBeanModel *new_FreemarkerExtBeansBeanModel_initWithId_withFreemarkerExtBeansBeansWrapper_(id object, FreemarkerExtBeansBeansWrapper *wrapper) {
  FreemarkerExtBeansBeanModel *self = [FreemarkerExtBeansBeanModel alloc];
  FreemarkerExtBeansBeanModel_initWithId_withFreemarkerExtBeansBeansWrapper_(self, object, wrapper);
  return self;
}


#line 106
void FreemarkerExtBeansBeanModel_initWithId_withFreemarkerExtBeansBeansWrapper_withBoolean_(FreemarkerExtBeansBeanModel *self, id object, FreemarkerExtBeansBeansWrapper *wrapper, jboolean inrospectNow) {
  (void) NSObject_init(self);
  self->object_ = object;
  self->wrapper_ = wrapper;
  if (inrospectNow && object != nil) {
    
#line 112
    (void) [((FreemarkerExtBeansClassIntrospector *) nil_chk([((FreemarkerExtBeansBeansWrapper *) nil_chk(wrapper)) getClassIntrospector])) getWithIOSClass:[object getClass]];
  }
}


#line 106
FreemarkerExtBeansBeanModel *new_FreemarkerExtBeansBeanModel_initWithId_withFreemarkerExtBeansBeansWrapper_withBoolean_(id object, FreemarkerExtBeansBeansWrapper *wrapper, jboolean inrospectNow) {
  FreemarkerExtBeansBeanModel *self = [FreemarkerExtBeansBeanModel alloc];
  FreemarkerExtBeansBeanModel_initWithId_withFreemarkerExtBeansBeansWrapper_withBoolean_(self, object, wrapper, inrospectNow);
  return self;
}


#line 205
void FreemarkerExtBeansBeanModel_logNoSuchKeyWithNSString_withJavaUtilMap_(FreemarkerExtBeansBeanModel *self, NSString *key, id<JavaUtilMap> keyMap) {
  
#line 207
  [((FreemarkerLogLogger *) nil_chk(FreemarkerExtBeansBeanModel_LOG_)) debugWithNSString:JreStrcat("$$$$$@", @"Key ", FreemarkerTemplateUtilityStringUtil_jQuoteNoXSSWithNSString_(key), @" was not found on instance of ",
#line 208
  [[nil_chk(self->object_) getClass] getName], @". Introspection information for the class is: ",
#line 209
  keyMap)];
}


#line 220
id<FreemarkerTemplateTemplateModel> FreemarkerExtBeansBeanModel_invokeThroughDescriptorWithId_withJavaUtilMap_(FreemarkerExtBeansBeanModel *self, id desc, id<JavaUtilMap> classInfo) {
  
#line 228
  id<FreemarkerTemplateTemplateModel> member;
  @synchronized(self) {
    if (self->memberMap_ != nil) {
      member = (id<FreemarkerTemplateTemplateModel>) check_protocol_cast([self->memberMap_ getWithId:desc], @protocol(FreemarkerTemplateTemplateModel));
    }
    else {
      member = nil;
    }
  }
  
#line 238
  if (member != nil)
#line 239
  return member;
  
#line 241
  id<FreemarkerTemplateTemplateModel> retval = FreemarkerExtBeansBeanModel_UNKNOWN_;
  
#line 256
  if ([desc isKindOfClass:[JavaLangReflectField class]]) {
    
#line 258
    retval = [((FreemarkerExtBeansBeansWrapper *) nil_chk(self->wrapper_)) wrapWithId:[((JavaLangReflectField *) nil_chk(((JavaLangReflectField *) check_class_cast(desc, [JavaLangReflectField class])))) getWithId:self->object_]];
  }
  else
#line 261
  if ([desc isKindOfClass:[JavaLangReflectMethod class]]) {
    
#line 263
    JavaLangReflectMethod *method = (JavaLangReflectMethod *) check_class_cast(desc, [JavaLangReflectMethod class]);
    retval = member = new_FreemarkerExtBeansSimpleMethodModel_initWithId_withJavaLangReflectMethod_withIOSClassArray_withFreemarkerExtBeansBeansWrapper_(self->object_, method, FreemarkerExtBeansClassIntrospector_getArgTypesWithJavaUtilMap_withJavaLangReflectAccessibleObject_(
#line 265
    classInfo, method), self->wrapper_);
  }
  else if ([desc isKindOfClass:[FreemarkerExtBeansOverloadedMethods class]]) {
    
#line 269
    retval = member = new_FreemarkerExtBeansOverloadedMethodsModel_initWithId_withFreemarkerExtBeansOverloadedMethods_withFreemarkerExtBeansBeansWrapper_(self->object_,
#line 270
    (FreemarkerExtBeansOverloadedMethods *) check_class_cast(desc, [FreemarkerExtBeansOverloadedMethods class]), self->wrapper_);
  }
  
#line 274
  if (member != nil) {
    @synchronized(self) {
      if (self->memberMap_ == nil) {
        self->memberMap_ = new_JavaUtilHashMap_init();
      }
      (void) [((JavaUtilHashMap *) nil_chk(self->memberMap_)) putWithId:desc withId:member];
    }
  }
  return retval;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeansBeanModel)

@implementation FreemarkerExtBeansBeanModel_$1


#line 73
- (id<FreemarkerTemplateTemplateModel>)createWithId:(id)object
                withFreemarkerTemplateObjectWrapper:(id<FreemarkerTemplateObjectWrapper>)wrapper {
  
#line 75
  return new_FreemarkerExtBeansBeanModel_initWithId_withFreemarkerExtBeansBeansWrapper_(object, (FreemarkerExtBeansBeansWrapper *) check_class_cast(wrapper, [FreemarkerExtBeansBeansWrapper class]));
}

- (instancetype)init {
  FreemarkerExtBeansBeanModel_$1_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createWithId:withFreemarkerTemplateObjectWrapper:", "create", "Lfreemarker.template.TemplateModel;", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeansBeanModel_$1 = { 2, "", "freemarker.ext.beans", "BeanModel", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeansBeanModel_$1;
}

@end

void FreemarkerExtBeansBeanModel_$1_init(FreemarkerExtBeansBeanModel_$1 *self) {
  (void) NSObject_init(self);
}

FreemarkerExtBeansBeanModel_$1 *new_FreemarkerExtBeansBeanModel_$1_init() {
  FreemarkerExtBeansBeanModel_$1 *self = [FreemarkerExtBeansBeanModel_$1 alloc];
  FreemarkerExtBeansBeanModel_$1_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeansBeanModel_$1)