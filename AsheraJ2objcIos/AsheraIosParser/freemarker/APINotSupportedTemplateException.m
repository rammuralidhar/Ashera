//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/APINotSupportedTemplateException.java
//


#include "APINotSupportedTemplateException.h"
#include "Configurable.h"
#include "DefaultObjectWrapper.h"
#include "Environment.h"
#include "Expression.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "ObjectWrapper.h"
#include "SimpleHash.h"
#include "SimpleSequence.h"
#include "TemplateException.h"
#include "TemplateModel.h"
#include "Version.h"
#include "_DelayedFTLTypeDescription.h"
#include "_DelayedShortClassName.h"
#include "_DelayedToString.h"
#include "_ErrorDescriptionBuilder.h"
#include "_TemplateAPI.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/APINotSupportedTemplateException.java"


#line 30
@implementation FreemarkerCoreAPINotSupportedTemplateException

- (instancetype)initWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env
                     withFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamedExpr
              withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model {
  FreemarkerCoreAPINotSupportedTemplateException_initWithFreemarkerCoreEnvironment_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_(self, env, blamedExpr, model);
  return self;
}


#line 36
+ (FreemarkerCore_ErrorDescriptionBuilder *)buildDescriptionWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env
                                                             withFreemarkerCoreExpression:(FreemarkerCoreExpression *)blamedExpr
                                                      withFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)tm {
  return FreemarkerCoreAPINotSupportedTemplateException_buildDescriptionWithFreemarkerCoreEnvironment_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_(env, blamedExpr, tm);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerCoreEnvironment:withFreemarkerCoreExpression:withFreemarkerTemplateTemplateModel:", "APINotSupportedTemplateException", NULL, 0x0, NULL, NULL },
    { "buildDescriptionWithFreemarkerCoreEnvironment:withFreemarkerCoreExpression:withFreemarkerTemplateTemplateModel:", "buildDescription", "Lfreemarker.core._ErrorDescriptionBuilder;", 0xc, NULL, NULL },
  };
  static const J2ObjcClassInfo _FreemarkerCoreAPINotSupportedTemplateException = { 2, "APINotSupportedTemplateException", "freemarker.core", NULL, 0x0, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCoreAPINotSupportedTemplateException;
}

@end


#line 32
void FreemarkerCoreAPINotSupportedTemplateException_initWithFreemarkerCoreEnvironment_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_(FreemarkerCoreAPINotSupportedTemplateException *self, FreemarkerCoreEnvironment *env, FreemarkerCoreExpression *blamedExpr, id<FreemarkerTemplateTemplateModel> model) {
  (void) FreemarkerTemplateTemplateException_initWithJavaLangThrowable_withFreemarkerCoreEnvironment_withFreemarkerCoreExpression_withFreemarkerCore_ErrorDescriptionBuilder_(self, nil, env, blamedExpr, FreemarkerCoreAPINotSupportedTemplateException_buildDescriptionWithFreemarkerCoreEnvironment_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_(env, blamedExpr, model));
}


#line 32
FreemarkerCoreAPINotSupportedTemplateException *new_FreemarkerCoreAPINotSupportedTemplateException_initWithFreemarkerCoreEnvironment_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_(FreemarkerCoreEnvironment *env, FreemarkerCoreExpression *blamedExpr, id<FreemarkerTemplateTemplateModel> model) {
  FreemarkerCoreAPINotSupportedTemplateException *self = [FreemarkerCoreAPINotSupportedTemplateException alloc];
  FreemarkerCoreAPINotSupportedTemplateException_initWithFreemarkerCoreEnvironment_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_(self, env, blamedExpr, model);
  return self;
}


#line 36
FreemarkerCore_ErrorDescriptionBuilder *FreemarkerCoreAPINotSupportedTemplateException_buildDescriptionWithFreemarkerCoreEnvironment_withFreemarkerCoreExpression_withFreemarkerTemplateTemplateModel_(FreemarkerCoreEnvironment *env, FreemarkerCoreExpression *blamedExpr, id<FreemarkerTemplateTemplateModel> tm) {
  FreemarkerCoreAPINotSupportedTemplateException_initialize();
  FreemarkerCore_ErrorDescriptionBuilder *desc = [new_FreemarkerCore_ErrorDescriptionBuilder_initWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ @"The value doesn't support ?api. See requirements in the FreeMarker Manual. (FTL type: ", new_FreemarkerCore_DelayedFTLTypeDescription_initWithFreemarkerTemplateTemplateModel_(
#line 40
  tm),
#line 41
  @", TemplateModel class: ", new_FreemarkerCore_DelayedShortClassName_initWithIOSClass_([((id<FreemarkerTemplateTemplateModel>) nil_chk(tm)) getClass]),
#line 42
  @", ObjectWapper: ", new_FreemarkerCore_DelayedToString_initWithId_([((FreemarkerCoreEnvironment *) nil_chk(env)) getObjectWrapper]), @")" } count:7 type:NSObject_class_()]) blameWithFreemarkerCoreExpression:
#line 43
  blamedExpr];
  
#line 45
  if ([((FreemarkerCoreExpression *) nil_chk(blamedExpr)) isLiteral]) {
    (void) [((FreemarkerCore_ErrorDescriptionBuilder *) nil_chk(desc)) tipWithNSString:@"Only adapted Java objects can possibly have API, not values created inside templates."];
  }
  else {
    
#line 48
    id<FreemarkerTemplateObjectWrapper> ow = [env getObjectWrapper];
    if ([ow isKindOfClass:[FreemarkerTemplateDefaultObjectWrapper class]] &&
#line 50
    ([tm isKindOfClass:[FreemarkerTemplateSimpleHash class]] || [tm isKindOfClass:[FreemarkerTemplateSimpleSequence class]])) {
      FreemarkerTemplateDefaultObjectWrapper *dow = (FreemarkerTemplateDefaultObjectWrapper *) check_class_cast(ow, [FreemarkerTemplateDefaultObjectWrapper class]);
      if (![((FreemarkerTemplateDefaultObjectWrapper *) nil_chk(dow)) getUseAdaptersForContainers]) {
        (void) [((FreemarkerCore_ErrorDescriptionBuilder *) nil_chk(desc)) tipWithNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){
#line 54
          @"In the FreeMarker configuration, \"", FreemarkerCoreConfigurable_get_OBJECT_WRAPPER_KEY_(), @"\" is a DefaultObjectWrapper with its \"useAdaptersForContainers\" property set to false. Setting it to true might solves this problem." } count:3 type:NSObject_class_()]];
          
#line 57
          if ([((FreemarkerTemplateVersion *) nil_chk([dow getIncompatibleImprovements])) intValue] < FreemarkerTemplate_TemplateAPI_get_VERSION_INT_2_3_22_()) {
            (void) [desc tipWithNSString:@"Setting DefaultObjectWrapper's \"incompatibleImprovements\" to 2.3.22 or higher will change the default value of \"useAdaptersForContainers\" to true."];
          }
        }
        else if ([tm isKindOfClass:[FreemarkerTemplateSimpleSequence class]] && [dow getForceLegacyNonListCollections]) {
          (void) [((FreemarkerCore_ErrorDescriptionBuilder *) nil_chk(desc)) tipWithNSObjectArray:[IOSObjectArray newArrayWithObjects:(id[]){
#line 63
            @"In the FreeMarker configuration, \"", FreemarkerCoreConfigurable_get_OBJECT_WRAPPER_KEY_(), @"\" is a DefaultObjectWrapper with its \"forceLegacyNonListCollections\" property set to true. If you are trying to access the API of a non-List Collection, setting the \"forceLegacyNonListCollections\" property to false might solves this problem." } count:3 type:NSObject_class_()]];
          }
        }
      }
      
#line 72
      return desc;
    }

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCoreAPINotSupportedTemplateException)