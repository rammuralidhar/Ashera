//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/PropertySetting.java
//


#include "Configurable.h"
#include "Configuration.h"
#include "Environment.h"
#include "Expression.h"
#include "FMParserTokenManager.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "ParameterRole.h"
#include "ParseException.h"
#include "PropertySetting.h"
#include "StringUtil.h"
#include "TemplateBooleanModel.h"
#include "TemplateElement.h"
#include "TemplateException.h"
#include "TemplateModel.h"
#include "TemplateNumberModel.h"
#include "TemplateScalarModel.h"
#include "Token.h"
#include "_CoreStringUtils.h"
#include "_TemplateAPI.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/StringBuffer.h"
#include "java/util/Arrays.h"
#include "java/util/Set.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/core/PropertySetting.java"

@interface FreemarkerCorePropertySetting () {
 @public
  NSString *key_;
  FreemarkerCoreExpression *value_;
}

@end

J2OBJC_FIELD_SETTER(FreemarkerCorePropertySetting, key_, NSString *)
J2OBJC_FIELD_SETTER(FreemarkerCorePropertySetting, value_, FreemarkerCoreExpression *)

J2OBJC_INITIALIZED_DEFN(FreemarkerCorePropertySetting)

IOSObjectArray *FreemarkerCorePropertySetting_SETTING_NAMES_;


#line 34
@implementation FreemarkerCorePropertySetting


#line 64
- (instancetype)initWithFreemarkerCoreToken:(FreemarkerCoreToken *)keyTk
     withFreemarkerCoreFMParserTokenManager:(FreemarkerCoreFMParserTokenManager *)tokenManager
               withFreemarkerCoreExpression:(FreemarkerCoreExpression *)value
        withFreemarkerTemplateConfiguration:(FreemarkerTemplateConfiguration *)cfg {
  FreemarkerCorePropertySetting_initWithFreemarkerCoreToken_withFreemarkerCoreFMParserTokenManager_withFreemarkerCoreExpression_withFreemarkerTemplateConfiguration_(self, keyTk, tokenManager, value, cfg);
  return self;
}


#line 109
- (void)acceptWithFreemarkerCoreEnvironment:(FreemarkerCoreEnvironment *)env {
  id<FreemarkerTemplateTemplateModel> mval = [((FreemarkerCoreExpression *) nil_chk(value_)) evalWithFreemarkerCoreEnvironment:env];
  NSString *strval;
  if ([FreemarkerTemplateTemplateScalarModel_class_() isInstance:mval]) {
    strval = [((id<FreemarkerTemplateTemplateScalarModel>) nil_chk(((id<FreemarkerTemplateTemplateScalarModel>) check_protocol_cast(mval, @protocol(FreemarkerTemplateTemplateScalarModel))))) getAsString];
  }
  else
#line 114
  if ([FreemarkerTemplateTemplateBooleanModel_class_() isInstance:mval]) {
    strval = [((id<FreemarkerTemplateTemplateBooleanModel>) nil_chk(((id<FreemarkerTemplateTemplateBooleanModel>) check_protocol_cast(mval, @protocol(FreemarkerTemplateTemplateBooleanModel))))) getAsBoolean] ? @"true" : @"false";
  }
  else
#line 116
  if ([FreemarkerTemplateTemplateNumberModel_class_() isInstance:mval]) {
    strval = [((NSNumber *) nil_chk([((id<FreemarkerTemplateTemplateNumberModel>) nil_chk(((id<FreemarkerTemplateTemplateNumberModel>) check_protocol_cast(mval, @protocol(FreemarkerTemplateTemplateNumberModel))))) getAsNumber])) description];
  }
  else {
    
#line 119
    strval = [value_ evalAndCoerceToStringWithFreemarkerCoreEnvironment:env];
  }
  [((FreemarkerCoreEnvironment *) nil_chk(env)) setSettingWithNSString:key_ withNSString:strval];
}


#line 124
- (NSString *)dumpWithBoolean:(jboolean)canonical {
  JavaLangStringBuffer *sb = new_JavaLangStringBuffer_init();
  if (canonical) (void) [sb appendWithChar:'<'];
  (void) [sb appendWithNSString:[self getNodeTypeSymbol]];
  (void) [sb appendWithChar:' '];
  (void) [sb appendWithNSString:FreemarkerCore_CoreStringUtils_toFTLTopLevelTragetIdentifierWithNSString_(key_)];
  (void) [sb appendWithChar:'='];
  (void) [sb appendWithNSString:[((FreemarkerCoreExpression *) nil_chk(value_)) getCanonicalForm]];
  if (canonical) (void) [sb appendWithNSString:@"/>"];
  return [sb description];
}

- (NSString *)getNodeTypeSymbol {
  return @"#setting";
}

- (jint)getParameterCount {
  return 2;
}

- (id)getParameterValueWithInt:(jint)idx {
  switch (idx) {
    case 0:
    
#line 146
    return key_;
    case 1:
    
#line 147
    return value_;
    default:
    
#line 148
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
}


#line 152
- (FreemarkerCoreParameterRole *)getParameterRoleWithInt:(jint)idx {
  switch (idx) {
    case 0:
    
#line 154
    return FreemarkerCoreParameterRole_get_ITEM_KEY_();
    case 1:
    
#line 155
    return FreemarkerCoreParameterRole_get_ITEM_VALUE_();
    default:
    
#line 156
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
}


#line 160
- (jboolean)isNestedBlockRepeater {
  return NO;
}

+ (void)initialize {
  if (self == [FreemarkerCorePropertySetting class]) {
    FreemarkerCorePropertySetting_SETTING_NAMES_ = [IOSObjectArray newArrayWithObjects:(id[]){ FreemarkerCoreConfigurable_get_BOOLEAN_FORMAT_KEY_CAMEL_CASE_(), FreemarkerCoreConfigurable_get_BOOLEAN_FORMAT_KEY_SNAKE_CASE_(), FreemarkerCoreConfigurable_get_CLASSIC_COMPATIBLE_KEY_CAMEL_CASE_(), FreemarkerCoreConfigurable_get_CLASSIC_COMPATIBLE_KEY_SNAKE_CASE_(), FreemarkerCoreConfigurable_get_DATE_FORMAT_KEY_CAMEL_CASE_(), FreemarkerCoreConfigurable_get_DATE_FORMAT_KEY_SNAKE_CASE_(), FreemarkerCoreConfigurable_get_DATETIME_FORMAT_KEY_CAMEL_CASE_(), FreemarkerCoreConfigurable_get_DATETIME_FORMAT_KEY_SNAKE_CASE_(), FreemarkerCoreConfigurable_get_LOCALE_KEY_(), FreemarkerCoreConfigurable_get_NUMBER_FORMAT_KEY_CAMEL_CASE_(), FreemarkerCoreConfigurable_get_NUMBER_FORMAT_KEY_SNAKE_CASE_(), FreemarkerCoreConfigurable_get_OUTPUT_ENCODING_KEY_CAMEL_CASE_(), FreemarkerCoreConfigurable_get_OUTPUT_ENCODING_KEY_SNAKE_CASE_(), FreemarkerCoreConfigurable_get_SQL_DATE_AND_TIME_TIME_ZONE_KEY_CAMEL_CASE_(), FreemarkerCoreConfigurable_get_SQL_DATE_AND_TIME_TIME_ZONE_KEY_(), FreemarkerCoreConfigurable_get_TIME_FORMAT_KEY_CAMEL_CASE_(), FreemarkerCoreConfigurable_get_TIME_ZONE_KEY_CAMEL_CASE_(), FreemarkerCoreConfigurable_get_TIME_FORMAT_KEY_SNAKE_CASE_(), FreemarkerCoreConfigurable_get_TIME_ZONE_KEY_SNAKE_CASE_(), FreemarkerCoreConfigurable_get_URL_ESCAPING_CHARSET_KEY_CAMEL_CASE_(), FreemarkerCoreConfigurable_get_URL_ESCAPING_CHARSET_KEY_SNAKE_CASE_() } count:21 type:NSString_class_()];
    J2OBJC_SET_INITIALIZED(FreemarkerCorePropertySetting)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFreemarkerCoreToken:withFreemarkerCoreFMParserTokenManager:withFreemarkerCoreExpression:withFreemarkerTemplateConfiguration:", "PropertySetting", NULL, 0x0, "Lfreemarker.core.ParseException;", NULL },
    { "acceptWithFreemarkerCoreEnvironment:", "accept", "V", 0x0, "Lfreemarker.template.TemplateException;", NULL },
    { "dumpWithBoolean:", "dump", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "getNodeTypeSymbol", NULL, "Ljava.lang.String;", 0x0, NULL, NULL },
    { "getParameterCount", NULL, "I", 0x0, NULL, NULL },
    { "getParameterValueWithInt:", "getParameterValue", "Ljava.lang.Object;", 0x0, NULL, NULL },
    { "getParameterRoleWithInt:", "getParameterRole", "Lfreemarker.core.ParameterRole;", 0x0, NULL, NULL },
    { "isNestedBlockRepeater", NULL, "Z", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "key_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "value_", NULL, 0x12, "Lfreemarker.core.Expression;", NULL, NULL,  },
    { "SETTING_NAMES_", NULL, 0x18, "[Ljava.lang.String;", &FreemarkerCorePropertySetting_SETTING_NAMES_, NULL,  },
  };
  static const J2ObjcClassInfo _FreemarkerCorePropertySetting = { 2, "PropertySetting", "freemarker.core", NULL, 0x10, 8, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_FreemarkerCorePropertySetting;
}

@end


#line 64
void FreemarkerCorePropertySetting_initWithFreemarkerCoreToken_withFreemarkerCoreFMParserTokenManager_withFreemarkerCoreExpression_withFreemarkerTemplateConfiguration_(FreemarkerCorePropertySetting *self, FreemarkerCoreToken *keyTk, FreemarkerCoreFMParserTokenManager *tokenManager, FreemarkerCoreExpression *value, FreemarkerTemplateConfiguration *cfg) {
  (void) FreemarkerCoreTemplateElement_init(self);
  NSString *key = ((FreemarkerCoreToken *) nil_chk(keyTk))->image_;
  if (JavaUtilArrays_binarySearchWithNSObjectArray_withId_(FreemarkerCorePropertySetting_SETTING_NAMES_, key) < 0) {
    JavaLangStringBuffer *sb = new_JavaLangStringBuffer_init();
    if ([((id<JavaUtilSet>) nil_chk(FreemarkerTemplate_TemplateAPI_getConfigurationSettingNamesWithFreemarkerTemplateConfiguration_withBoolean_(cfg, YES))) containsWithId:key] ||
#line 70
    [((id<JavaUtilSet>) nil_chk(FreemarkerTemplate_TemplateAPI_getConfigurationSettingNamesWithFreemarkerTemplateConfiguration_withBoolean_(cfg, NO))) containsWithId:key]) {
      (void) [sb appendWithNSString:@"The setting name is recognized, but changing this setting from inside a template isn't supported."];
    }
    else {
      (void) [sb appendWithNSString:@"Unknown setting name: "];
      (void) [((JavaLangStringBuffer *) nil_chk([sb appendWithNSString:FreemarkerTemplateUtilityStringUtil_jQuoteWithNSString_(key)])) appendWithNSString:@"."];
      (void) [sb appendWithNSString:@" The allowed setting names are: "];
      
#line 78
      jint shownNamingConvention;
      {
        jint namingConvention = ((FreemarkerCoreFMParserTokenManager *) nil_chk(tokenManager))->namingConvention_;
        shownNamingConvention = namingConvention != FreemarkerTemplateConfiguration_AUTO_DETECT_NAMING_CONVENTION ?
#line 82
        namingConvention : FreemarkerTemplateConfiguration_LEGACY_NAMING_CONVENTION;
      }
      
#line 85
      jboolean first = YES;
      for (jint i = 0; i < ((IOSObjectArray *) nil_chk(FreemarkerCorePropertySetting_SETTING_NAMES_))->size_; i++) {
        NSString *correctName = IOSObjectArray_Get(FreemarkerCorePropertySetting_SETTING_NAMES_, i);
        jint correctNameNamingConvetion = FreemarkerCore_CoreStringUtils_getIdentifierNamingConventionWithNSString_(correctName);
        if (shownNamingConvention == FreemarkerTemplateConfiguration_CAMEL_CASE_NAMING_CONVENTION ?
#line 90
        correctNameNamingConvetion != FreemarkerTemplateConfiguration_LEGACY_NAMING_CONVENTION :
#line 91
        correctNameNamingConvetion != FreemarkerTemplateConfiguration_CAMEL_CASE_NAMING_CONVENTION) {
          if (first) {
            first = NO;
          }
          else {
            
#line 95
            (void) [sb appendWithNSString:@", "];
          }
          
#line 98
          (void) [sb appendWithNSString:IOSObjectArray_Get(FreemarkerCorePropertySetting_SETTING_NAMES_, i)];
        }
      }
    }
    @throw new_FreemarkerCoreParseException_initWithNSString_withId_withId_([sb description], nil, keyTk);
  }
  
#line 105
  self->key_ = key;
  self->value_ = value;
}


#line 64
FreemarkerCorePropertySetting *new_FreemarkerCorePropertySetting_initWithFreemarkerCoreToken_withFreemarkerCoreFMParserTokenManager_withFreemarkerCoreExpression_withFreemarkerTemplateConfiguration_(FreemarkerCoreToken *keyTk, FreemarkerCoreFMParserTokenManager *tokenManager, FreemarkerCoreExpression *value, FreemarkerTemplateConfiguration *cfg) {
  FreemarkerCorePropertySetting *self = [FreemarkerCorePropertySetting alloc];
  FreemarkerCorePropertySetting_initWithFreemarkerCoreToken_withFreemarkerCoreFMParserTokenManager_withFreemarkerCoreExpression_withFreemarkerTemplateConfiguration_(self, keyTk, tokenManager, value, cfg);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(FreemarkerCorePropertySetting)
