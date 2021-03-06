//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/OverloadedVarArgsMethods.java
//


#include "BeansWrapper.h"
#include "BugException.h"
#include "CallableMemberDescriptor.h"
#include "EmptyCallableMemberDescriptor.h"
#include "EmptyMemberAndArguments.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "MaybeEmptyCallableMemberDescriptor.h"
#include "MaybeEmptyMemberAndArguments.h"
#include "MemberAndArguments.h"
#include "ObjectWrapperAndUnwrapper.h"
#include "OverloadedMethodsSubset.h"
#include "OverloadedVarArgsMethods.h"
#include "TemplateModel.h"
#include "TemplateModelException.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/lang/System.h"
#include "java/lang/reflect/Array.h"
#include "java/util/Collections.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/OverloadedVarArgsMethods.java"

@interface FreemarkerExtBeansOverloadedVarArgsMethods ()

- (void)widenHintsToCommonSupertypesWithInt:(jint)paramCountOfWidened
                          withIOSClassArray:(IOSObjectArray *)wideningTypes
                               withIntArray:(IOSIntArray *)wideningTypeFlags;

/**
 @brief Converts a flat argument list to one where the last argument is an array that collects the varargs, also re-unwraps the varargs to the component type.
 Note that this couldn't be done until we had the concrete member selected.
 @return An <code>Object[]</code> if everything went well, or an <code>Integer</code> the order (1-based index) of the argument that couldn't be unwrapped.
 */
- (id)replaceVarargsSectionWithArrayWithNSObjectArray:(IOSObjectArray *)args
                                     withJavaUtilList:(id<JavaUtilList>)modelArgs
       withFreemarkerExtBeansCallableMemberDescriptor:(FreemarkerExtBeansCallableMemberDescriptor *)memberDesc
                   withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)unwrapper;

@end

__attribute__((unused)) static void FreemarkerExtBeansOverloadedVarArgsMethods_widenHintsToCommonSupertypesWithInt_withIOSClassArray_withIntArray_(FreemarkerExtBeansOverloadedVarArgsMethods *self, jint paramCountOfWidened, IOSObjectArray *wideningTypes, IOSIntArray *wideningTypeFlags);

__attribute__((unused)) static id FreemarkerExtBeansOverloadedVarArgsMethods_replaceVarargsSectionWithArrayWithNSObjectArray_withJavaUtilList_withFreemarkerExtBeansCallableMemberDescriptor_withFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeansOverloadedVarArgsMethods *self, IOSObjectArray *args, id<JavaUtilList> modelArgs, FreemarkerExtBeansCallableMemberDescriptor *memberDesc, FreemarkerExtBeansBeansWrapper *unwrapper);


#line 31
@implementation FreemarkerExtBeansOverloadedVarArgsMethods


#line 34
- (instancetype)initWithBoolean:(jboolean)bugfixed {
  FreemarkerExtBeansOverloadedVarArgsMethods_initWithBoolean_(self, bugfixed);
  return self;
}


#line 41
- (IOSObjectArray *)preprocessParameterTypesWithFreemarkerExtBeansCallableMemberDescriptor:(FreemarkerExtBeansCallableMemberDescriptor *)memberDesc {
  IOSObjectArray *preprocessedParamTypes = (IOSObjectArray *) check_class_cast([((IOSObjectArray *) nil_chk([((FreemarkerExtBeansCallableMemberDescriptor *) nil_chk(memberDesc)) getParamTypes])) clone], [IOSObjectArray class]);
  jint ln = ((IOSObjectArray *) nil_chk(preprocessedParamTypes))->size_;
  IOSClass *varArgsCompType = [((IOSClass *) nil_chk(IOSObjectArray_Get(preprocessedParamTypes, ln - 1))) getComponentType];
  if (varArgsCompType == nil) {
    @throw new_FreemarkerCoreBugException_initWithNSString_(@"Only varargs methods should be handled here");
  }
  (void) IOSObjectArray_Set(preprocessedParamTypes, ln - 1, varArgsCompType);
  return preprocessedParamTypes;
}

- (void)afterWideningUnwrappingHintsWithIOSClassArray:(IOSObjectArray *)paramTypes
                                         withIntArray:(IOSIntArray *)paramNumericalTypes {
  
#line 65
  jint paramCount = ((IOSObjectArray *) nil_chk(paramTypes))->size_;
  IOSObjectArray *unwrappingHintsByParamCount = [self getUnwrappingHintsByParamCount];
  
#line 73
  for (jint i = paramCount - 1; i >= 0; i--) {
    IOSObjectArray *previousHints = IOSObjectArray_Get(nil_chk(unwrappingHintsByParamCount), i);
    if (previousHints != nil) {
      FreemarkerExtBeansOverloadedVarArgsMethods_widenHintsToCommonSupertypesWithInt_withIOSClassArray_withIntArray_(self,
#line 77
      paramCount,
#line 78
      previousHints, [self getTypeFlagsWithInt:i]);
      break;
    }
  }
  
#line 86
  if (paramCount + 1 < ((IOSObjectArray *) nil_chk(unwrappingHintsByParamCount))->size_) {
    IOSObjectArray *oneLongerHints = IOSObjectArray_Get(unwrappingHintsByParamCount, paramCount + 1);
    if (oneLongerHints != nil) {
      FreemarkerExtBeansOverloadedVarArgsMethods_widenHintsToCommonSupertypesWithInt_withIOSClassArray_withIntArray_(self,
#line 90
      paramCount,
#line 91
      oneLongerHints, [self getTypeFlagsWithInt:paramCount + 1]);
    }
  }
  
#line 97
  for (jint i = paramCount + 1; i < unwrappingHintsByParamCount->size_; i++) {
    FreemarkerExtBeansOverloadedVarArgsMethods_widenHintsToCommonSupertypesWithInt_withIOSClassArray_withIntArray_(self,
#line 99
    i,
#line 100
    paramTypes, paramNumericalTypes);
  }
  
#line 104
  if (paramCount > 0) {
    FreemarkerExtBeansOverloadedVarArgsMethods_widenHintsToCommonSupertypesWithInt_withIOSClassArray_withIntArray_(self,
#line 106
    paramCount - 1,
#line 107
    paramTypes, paramNumericalTypes);
  }
}


#line 112
- (void)widenHintsToCommonSupertypesWithInt:(jint)paramCountOfWidened
                          withIOSClassArray:(IOSObjectArray *)wideningTypes
                               withIntArray:(IOSIntArray *)wideningTypeFlags {
  FreemarkerExtBeansOverloadedVarArgsMethods_widenHintsToCommonSupertypesWithInt_withIOSClassArray_withIntArray_(self, paramCountOfWidened, wideningTypes, wideningTypeFlags);
}


#line 137
- (FreemarkerExtBeansMaybeEmptyMemberAndArguments *)getMemberAndArgumentsWithJavaUtilList:(id<JavaUtilList>)tmArgs
                                                       withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)unwrapper {
  
#line 139
  if (tmArgs == nil) {
    
#line 141
    tmArgs = JavaUtilCollections_get_EMPTY_LIST_();
  }
  jint argsLen = [((id<JavaUtilList>) nil_chk(tmArgs)) size];
  IOSObjectArray *unwrappingHintsByParamCount = [self getUnwrappingHintsByParamCount];
  IOSObjectArray *pojoArgs = [IOSObjectArray newArrayWithLength:argsLen type:NSObject_class_()];
  IOSIntArray *typesFlags = nil;
  
#line 149
  for (jint paramCount = JavaLangMath_minWithInt_withInt_(argsLen + 1, ((IOSObjectArray *) nil_chk(unwrappingHintsByParamCount))->size_ - 1); paramCount >= 0; --paramCount) {
    {
      
#line 150
      IOSObjectArray *unwarappingHints = IOSObjectArray_Get(unwrappingHintsByParamCount, paramCount);
      if (unwarappingHints == nil) {
        if (paramCount == 0) {
          return FreemarkerExtBeansEmptyMemberAndArguments_get_WRONG_NUMBER_OF_ARGUMENTS_();
        }
        continue;
      }
      
#line 158
      typesFlags = [self getTypeFlagsWithInt:paramCount];
      if (typesFlags == FreemarkerExtBeansOverloadedMethodsSubset_get_ALL_ZEROS_ARRAY_()) {
        typesFlags = nil;
      }
      
#line 164
      id<JavaUtilIterator> it = [tmArgs iterator];
      for (jint i = 0; i < argsLen; ++i) {
        jint paramIdx = i < paramCount ? i : paramCount - 1;
        id pojo = [((FreemarkerExtBeansBeansWrapper *) nil_chk(unwrapper)) tryUnwrapToWithFreemarkerTemplateTemplateModel:
#line 168
        (id<FreemarkerTemplateTemplateModel>) check_protocol_cast([((id<JavaUtilIterator>) nil_chk(it)) next], @protocol(FreemarkerTemplateTemplateModel)) withIOSClass:IOSObjectArray_Get(nil_chk(
#line 169
        unwarappingHints), paramIdx) withInt:
#line 170
        typesFlags != nil ? IOSIntArray_Get(typesFlags, paramIdx) : 0];
        if (pojo == FreemarkerTemplateObjectWrapperAndUnwrapper_get_CANT_UNWRAP_TO_TARGET_CLASS_()) {
          goto continue_outer;
        }
        (void) IOSObjectArray_Set(pojoArgs, i, pojo);
      }
      goto break_outer;
    }
    continue_outer: ;
  }
  break_outer: ;
  
#line 179
  FreemarkerExtBeansMaybeEmptyCallableMemberDescriptor *maybeEmtpyMemberDesc = [self getMemberDescriptorForArgsWithNSObjectArray:pojoArgs withBoolean:YES];
  if ([maybeEmtpyMemberDesc isKindOfClass:[FreemarkerExtBeansCallableMemberDescriptor class]]) {
    FreemarkerExtBeansCallableMemberDescriptor *memberDesc = (FreemarkerExtBeansCallableMemberDescriptor *) check_class_cast(maybeEmtpyMemberDesc, [FreemarkerExtBeansCallableMemberDescriptor class]);
    IOSObjectArray *pojoArgsWithArray;
    id argsOrErrorIdx = FreemarkerExtBeansOverloadedVarArgsMethods_replaceVarargsSectionWithArrayWithNSObjectArray_withJavaUtilList_withFreemarkerExtBeansCallableMemberDescriptor_withFreemarkerExtBeansBeansWrapper_(self, pojoArgs, tmArgs, memberDesc, unwrapper);
    if ([IOSClass_arrayType(NSObject_class_(), 1) isInstance:argsOrErrorIdx]) {
      pojoArgsWithArray = (IOSObjectArray *) check_class_cast(argsOrErrorIdx, [IOSObjectArray class]);
    }
    else {
      
#line 187
      return FreemarkerExtBeansEmptyMemberAndArguments_noCompatibleOverloadWithInt_([((JavaLangInteger *) nil_chk(((JavaLangInteger *) check_class_cast(argsOrErrorIdx, [JavaLangInteger class])))) intValue]);
    }
    if (bugfixed_) {
      if (typesFlags != nil) {
        
#line 194
        [self forceNumberArgumentsToParameterTypesWithNSObjectArray:pojoArgsWithArray withIOSClassArray:[((FreemarkerExtBeansCallableMemberDescriptor *) nil_chk(memberDesc)) getParamTypes] withIntArray:typesFlags];
      }
    }
    else {
      
#line 197
      FreemarkerExtBeansBeansWrapper_coerceBigDecimalsWithIOSClassArray_withNSObjectArray_([((FreemarkerExtBeansCallableMemberDescriptor *) nil_chk(memberDesc)) getParamTypes], pojoArgsWithArray);
    }
    return new_FreemarkerExtBeansMemberAndArguments_initWithFreemarkerExtBeansCallableMemberDescriptor_withNSObjectArray_(memberDesc, pojoArgsWithArray);
  }
  else {
    
#line 201
    return FreemarkerExtBeansEmptyMemberAndArguments_fromWithFreemarkerExtBeansEmptyCallableMemberDescriptor_withNSObjectArray_((FreemarkerExtBeansEmptyCallableMemberDescriptor *) check_class_cast(maybeEmtpyMemberDesc, [FreemarkerExtBeansEmptyCallableMemberDescriptor class]), pojoArgs);
  }
}


#line 213
- (id)replaceVarargsSectionWithArrayWithNSObjectArray:(IOSObjectArray *)args
                                     withJavaUtilList:(id<JavaUtilList>)modelArgs
       withFreemarkerExtBeansCallableMemberDescriptor:(FreemarkerExtBeansCallableMemberDescriptor *)memberDesc
                   withFreemarkerExtBeansBeansWrapper:(FreemarkerExtBeansBeansWrapper *)unwrapper {
  return FreemarkerExtBeansOverloadedVarArgsMethods_replaceVarargsSectionWithArrayWithNSObjectArray_withJavaUtilList_withFreemarkerExtBeansCallableMemberDescriptor_withFreemarkerExtBeansBeansWrapper_(self, args, modelArgs, memberDesc, unwrapper);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithBoolean:", "OverloadedVarArgsMethods", NULL, 0x0, NULL, NULL },
    { "preprocessParameterTypesWithFreemarkerExtBeansCallableMemberDescriptor:", "preprocessParameterTypes", "[Ljava.lang.Class;", 0x0, NULL, NULL },
    { "afterWideningUnwrappingHintsWithIOSClassArray:withIntArray:", "afterWideningUnwrappingHints", "V", 0x0, NULL, NULL },
    { "widenHintsToCommonSupertypesWithInt:withIOSClassArray:withIntArray:", "widenHintsToCommonSupertypes", "V", 0x2, NULL, NULL },
    { "getMemberAndArgumentsWithJavaUtilList:withFreemarkerExtBeansBeansWrapper:", "getMemberAndArguments", "Lfreemarker.ext.beans.MaybeEmptyMemberAndArguments;", 0x0, "Lfreemarker.template.TemplateModelException;", NULL },
    { "replaceVarargsSectionWithArrayWithNSObjectArray:withJavaUtilList:withFreemarkerExtBeansCallableMemberDescriptor:withFreemarkerExtBeansBeansWrapper:", "replaceVarargsSectionWithArray", "Ljava.lang.Object;", 0x2, "Lfreemarker.template.TemplateModelException;", NULL },
  };
  static const J2ObjcClassInfo _FreemarkerExtBeansOverloadedVarArgsMethods = { 2, "OverloadedVarArgsMethods", "freemarker.ext.beans", NULL, 0x0, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerExtBeansOverloadedVarArgsMethods;
}

@end


#line 34
void FreemarkerExtBeansOverloadedVarArgsMethods_initWithBoolean_(FreemarkerExtBeansOverloadedVarArgsMethods *self, jboolean bugfixed) {
  (void) FreemarkerExtBeansOverloadedMethodsSubset_initWithBoolean_(self, bugfixed);
}


#line 34
FreemarkerExtBeansOverloadedVarArgsMethods *new_FreemarkerExtBeansOverloadedVarArgsMethods_initWithBoolean_(jboolean bugfixed) {
  FreemarkerExtBeansOverloadedVarArgsMethods *self = [FreemarkerExtBeansOverloadedVarArgsMethods alloc];
  FreemarkerExtBeansOverloadedVarArgsMethods_initWithBoolean_(self, bugfixed);
  return self;
}


#line 112
void FreemarkerExtBeansOverloadedVarArgsMethods_widenHintsToCommonSupertypesWithInt_withIOSClassArray_withIntArray_(FreemarkerExtBeansOverloadedVarArgsMethods *self, jint paramCountOfWidened, IOSObjectArray *wideningTypes, IOSIntArray *wideningTypeFlags) {
  
#line 114
  IOSObjectArray *typesToWiden = IOSObjectArray_Get(nil_chk([self getUnwrappingHintsByParamCount]), paramCountOfWidened);
  if (typesToWiden == nil) {
    return;
  }
  
#line 119
  jint typesToWidenLen = ((IOSObjectArray *) nil_chk(typesToWiden))->size_;
  jint wideningTypesLen = ((IOSObjectArray *) nil_chk(wideningTypes))->size_;
  jint min = JavaLangMath_minWithInt_withInt_(wideningTypesLen, typesToWidenLen);
  for (jint i = 0; i < min; ++i) {
    (void) IOSObjectArray_Set(typesToWiden, i, [self getCommonSupertypeForUnwrappingHintWithIOSClass:IOSObjectArray_Get(typesToWiden, i) withIOSClass:IOSObjectArray_Get(wideningTypes, i)]);
  }
  if (typesToWidenLen > wideningTypesLen) {
    IOSClass *varargsComponentType = IOSObjectArray_Get(wideningTypes, wideningTypesLen - 1);
    for (jint i = wideningTypesLen; i < typesToWidenLen; ++i) {
      (void) IOSObjectArray_Set(typesToWiden, i, [self getCommonSupertypeForUnwrappingHintWithIOSClass:IOSObjectArray_Get(typesToWiden, i) withIOSClass:varargsComponentType]);
    }
  }
  
#line 132
  if (self->bugfixed_) {
    [self mergeInTypesFlagsWithInt:paramCountOfWidened withIntArray:wideningTypeFlags];
  }
}


#line 213
id FreemarkerExtBeansOverloadedVarArgsMethods_replaceVarargsSectionWithArrayWithNSObjectArray_withJavaUtilList_withFreemarkerExtBeansCallableMemberDescriptor_withFreemarkerExtBeansBeansWrapper_(FreemarkerExtBeansOverloadedVarArgsMethods *self, IOSObjectArray *args, id<JavaUtilList> modelArgs, FreemarkerExtBeansCallableMemberDescriptor *memberDesc, FreemarkerExtBeansBeansWrapper *unwrapper) {
  
#line 216
  IOSObjectArray *paramTypes = [((FreemarkerExtBeansCallableMemberDescriptor *) nil_chk(memberDesc)) getParamTypes];
  jint paramCount = ((IOSObjectArray *) nil_chk(paramTypes))->size_;
  IOSClass *varArgsCompType = [((IOSClass *) nil_chk(IOSObjectArray_Get(paramTypes, paramCount - 1))) getComponentType];
  jint totalArgCount = ((IOSObjectArray *) nil_chk(args))->size_;
  jint fixArgCount = paramCount - 1;
  if (args->size_ != paramCount) {
    IOSObjectArray *packedArgs = [IOSObjectArray newArrayWithLength:paramCount type:NSObject_class_()];
    JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(args, 0, packedArgs, 0, fixArgCount);
    id varargs = JavaLangReflectArray_newInstanceWithIOSClass_withInt_(varArgsCompType, totalArgCount - fixArgCount);
    for (jint i = fixArgCount; i < totalArgCount; ++i) {
      id val = [((FreemarkerExtBeansBeansWrapper *) nil_chk(unwrapper)) tryUnwrapToWithFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>) check_protocol_cast([((id<JavaUtilList>) nil_chk(modelArgs)) getWithInt:i], @protocol(FreemarkerTemplateTemplateModel)) withIOSClass:varArgsCompType];
      if (val == FreemarkerTemplateObjectWrapperAndUnwrapper_get_CANT_UNWRAP_TO_TARGET_CLASS_()) {
        return new_JavaLangInteger_initWithInt_(i + 1);
      }
      JavaLangReflectArray_setWithId_withInt_withId_(varargs, i - fixArgCount, val);
    }
    (void) IOSObjectArray_Set(packedArgs, fixArgCount, varargs);
    return packedArgs;
  }
  else {
    
#line 235
    id val = [((FreemarkerExtBeansBeansWrapper *) nil_chk(unwrapper)) tryUnwrapToWithFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>) check_protocol_cast([((id<JavaUtilList>) nil_chk(modelArgs)) getWithInt:fixArgCount], @protocol(FreemarkerTemplateTemplateModel)) withIOSClass:varArgsCompType];
    if (val == FreemarkerTemplateObjectWrapperAndUnwrapper_get_CANT_UNWRAP_TO_TARGET_CLASS_()) {
      return new_JavaLangInteger_initWithInt_(fixArgCount + 1);
    }
    id array = JavaLangReflectArray_newInstanceWithIOSClass_withInt_(varArgsCompType, 1);
    JavaLangReflectArray_setWithId_withInt_withId_(array, 0, val);
    (void) IOSObjectArray_Set(args, fixArgCount, array);
    return args;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerExtBeansOverloadedVarArgsMethods)
