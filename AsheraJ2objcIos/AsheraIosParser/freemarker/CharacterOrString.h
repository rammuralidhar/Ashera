//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/CharacterOrString.java
//

#ifndef _FreemarkerExtBeansCharacterOrString_H_
#define _FreemarkerExtBeansCharacterOrString_H_

#include "J2ObjC_header.h"

/**
 @brief Represents value unwrapped both to Character and String .
 This is needed for unwrapped overloaded method parameters where both Character and String occurs on the same parameter position when the TemplateScalarModel to unwrapp contains a String of length 1.
 */
@interface FreemarkerExtBeansCharacterOrString : NSObject

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)stringValue;

- (jchar)getAsChar;

- (NSString *)getAsString;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerExtBeansCharacterOrString)

FOUNDATION_EXPORT void FreemarkerExtBeansCharacterOrString_initWithNSString_(FreemarkerExtBeansCharacterOrString *self, NSString *stringValue);

FOUNDATION_EXPORT FreemarkerExtBeansCharacterOrString *new_FreemarkerExtBeansCharacterOrString_initWithNSString_(NSString *stringValue) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansCharacterOrString)

#endif // _FreemarkerExtBeansCharacterOrString_H_
