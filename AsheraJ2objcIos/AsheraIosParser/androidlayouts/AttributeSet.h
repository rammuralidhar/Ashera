//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/AttributeSet.java
//

#ifndef _RepackagedAndroidUtilAttributeSet_H_
#define _RepackagedAndroidUtilAttributeSet_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;

/**
 @brief A collection of attributes, as found associated with a tag in an XML document.
 Often you will not want to use this interface directly, instead passing it to repackaged.android.content.res.Resources.Theme#obtainStyledAttributes(AttributeSet,int[],int,int) Resources.Theme.obtainStyledAttributes() which will take care of parsing the attributes for you.  In particular, the Resources API will convert resource references (attribute values such as "@@string/my_label" in the original XML) to the desired type for you; if you use AttributeSet directly then you will need to manually check for resource references (with #getAttributeResourceValue(int,int) ) and do the resource lookup yourself if needed.  Direct use of AttributeSet also prevents the application of themes and styles when retrieving attribute values. <p>This interface provides an efficient mechanism for retrieving data from compiled XML files, which can be retrieved for a particular XmlPullParser through Xml#asAttributeSet Xml.asAttributeSet() .  Normally this will return an implementation of the interface that works on top of a generic XmlPullParser, however it is more useful in conjunction with compiled XML resources: <pre> XmlPullParser parser = resources.getXml(myResource); AttributeSet attributes = Xml.asAttributeSet(parser);</pre> <p>The implementation returned here, unlike using the implementation on top of a generic XmlPullParser, is highly optimized by retrieving pre-computed information that was generated by aapt when compiling your resources.  For example, the #getAttributeFloatValue(int,float) method returns a floating point number previous stored in the compiled resource instead of parsing at runtime the string originally in the XML file. <p>This interface also provides additional information contained in the compiled XML resource that is not available in a normal XML file, such as #getAttributeNameResource(int) which returns the resource identifier associated with a particular XML attribute name.
 */
@protocol RepackagedAndroidUtilAttributeSet < NSObject, JavaObject >

/**
 @brief Returns the number of attributes available in the set.
 @return A positive integer, or 0 if the set is empty.
 */
- (jint)getAttributeCount;

/**
 @brief Returns the name of the specified attribute.
 @param index Index of the desired attribute, 0...count-1.
 @return A String containing the name of the attribute, or null if the attribute cannot be found.
 */
- (NSString *)getAttributeNameWithInt:(jint)index;

/**
 @brief Returns the value of the specified attribute as a string representation.
 @param index Index of the desired attribute, 0...count-1.
 @return A String containing the value of the attribute, or null if the attribute cannot be found.
 */
- (NSString *)getAttributeValueWithInt:(jint)index;

/**
 @brief Returns the value of the specified attribute as a string representation.
 The lookup is performed using the attribute name.
 @param namespace The namespace of the attribute to get the value from.
 @param name The name of the attribute to get the value from.
 @return A String containing the value of the attribute, or null if the attribute cannot be found.
 */
- (NSString *)getAttributeValueWithNSString:(NSString *)namespace_
                               withNSString:(NSString *)name;

/**
 @brief Returns a description of the current position of the attribute set.
 For instance, if the attribute set is loaded from an XML document, the position description could indicate the current line number.
 @return A string representation of the current position in the set, may be null.
 */
- (NSString *)getPositionDescription;

/**
 @brief Return the resource ID associated with the given attribute name.
 This will be the identifier for an attribute resource, which can be used by styles.  Returns 0 if there is no resource associated with this attribute. <p>Note that this is different than #getAttributeResourceValue in that it returns a resource identifier for the attribute name; the other method returns this attribute's value as a resource identifier.
 @param index Index of the desired attribute, 0...count-1.
 @return The resource identifier, 0 if none.
 */
- (jint)getAttributeNameResourceWithInt:(jint)index;

/**
 @brief Return the index of the value of 'attribute' in the list 'options'.
 @param namespace Namespace of attribute to retrieve.
 @param attribute Name of attribute to retrieve.
 @param options List of strings whose values we are checking against.
 @param defaultValue Value returned if attribute doesn't exist or no match is found.
 @return Index in to 'options' or defaultValue.
 */
- (jint)getAttributeListValueWithNSString:(NSString *)namespace_
                             withNSString:(NSString *)attribute
                        withNSStringArray:(IOSObjectArray *)options
                                  withInt:(jint)defaultValue;

/**
 @brief Return the boolean value of 'attribute'.
 @param namespace Namespace of attribute to retrieve.
 @param attribute The attribute to retrieve.
 @param defaultValue What to return if the attribute isn't found.
 @return Resulting value.
 */
- (jboolean)getAttributeBooleanValueWithNSString:(NSString *)namespace_
                                    withNSString:(NSString *)attribute
                                     withBoolean:(jboolean)defaultValue;

/**
 @brief Return the value of 'attribute' as a resource identifier.
 <p>Note that this is different than #getAttributeNameResource in that it returns the value contained in this attribute as a resource identifier (i.e., a value originally of the form "@@package:type/resource"); the other method returns a resource identifier that identifies the name of the attribute.
 @param namespace Namespace of attribute to retrieve.
 @param attribute The attribute to retrieve.
 @param defaultValue What to return if the attribute isn't found.
 @return Resulting value.
 */
- (jint)getAttributeResourceValueWithNSString:(NSString *)namespace_
                                 withNSString:(NSString *)attribute
                                      withInt:(jint)defaultValue;

/**
 @brief Return the integer value of 'attribute'.
 @param namespace Namespace of attribute to retrieve.
 @param attribute The attribute to retrieve.
 @param defaultValue What to return if the attribute isn't found.
 @return Resulting value.
 */
- (jint)getAttributeIntValueWithNSString:(NSString *)namespace_
                            withNSString:(NSString *)attribute
                                 withInt:(jint)defaultValue;

/**
 @brief Return the boolean value of 'attribute' that is formatted as an unsigned value.
 In particular, the formats 0xn...n and #n...n are handled.
 @param namespace Namespace of attribute to retrieve.
 @param attribute The attribute to retrieve.
 @param defaultValue What to return if the attribute isn't found.
 @return Resulting value.
 */
- (jint)getAttributeUnsignedIntValueWithNSString:(NSString *)namespace_
                                    withNSString:(NSString *)attribute
                                         withInt:(jint)defaultValue;

/**
 @brief Return the float value of 'attribute'.
 @param namespace Namespace of attribute to retrieve.
 @param attribute The attribute to retrieve.
 @param defaultValue What to return if the attribute isn't found.
 @return Resulting value.
 */
- (jfloat)getAttributeFloatValueWithNSString:(NSString *)namespace_
                                withNSString:(NSString *)attribute
                                   withFloat:(jfloat)defaultValue;

/**
 @brief Return the index of the value of attribute at 'index' in the list 'options'.
 @param index Index of the desired attribute, 0...count-1.
 @param options List of strings whose values we are checking against.
 @param defaultValue Value returned if attribute doesn't exist or no match is found.
 @return Index in to 'options' or defaultValue.
 */
- (jint)getAttributeListValueWithInt:(jint)index
                   withNSStringArray:(IOSObjectArray *)options
                             withInt:(jint)defaultValue;

/**
 @brief Return the boolean value of attribute at 'index'.
 @param index Index of the desired attribute, 0...count-1.
 @param defaultValue What to return if the attribute isn't found.
 @return Resulting value.
 */
- (jboolean)getAttributeBooleanValueWithInt:(jint)index
                                withBoolean:(jboolean)defaultValue;

/**
 @brief Return the value of attribute at 'index' as a resource identifier.
 <p>Note that this is different than #getAttributeNameResource in that it returns the value contained in this attribute as a resource identifier (i.e., a value originally of the form "@@package:type/resource"); the other method returns a resource identifier that identifies the name of the attribute.
 @param index Index of the desired attribute, 0...count-1.
 @param defaultValue What to return if the attribute isn't found.
 @return Resulting value.
 */
- (jint)getAttributeResourceValueWithInt:(jint)index
                                 withInt:(jint)defaultValue;

/**
 @brief Return the integer value of attribute at 'index'.
 @param index Index of the desired attribute, 0...count-1.
 @param defaultValue What to return if the attribute isn't found.
 @return Resulting value.
 */
- (jint)getAttributeIntValueWithInt:(jint)index
                            withInt:(jint)defaultValue;

/**
 @brief Return the integer value of attribute at 'index' that is formatted as an unsigned value.
 In particular, the formats 0xn...n and #n...n are handled.
 @param index Index of the desired attribute, 0...count-1.
 @param defaultValue What to return if the attribute isn't found.
 @return Resulting value.
 */
- (jint)getAttributeUnsignedIntValueWithInt:(jint)index
                                    withInt:(jint)defaultValue;

/**
 @brief Return the float value of attribute at 'index'.
 @param index Index of the desired attribute, 0...count-1.
 @param defaultValue What to return if the attribute isn't found.
 @return Resulting value.
 */
- (jfloat)getAttributeFloatValueWithInt:(jint)index
                              withFloat:(jfloat)defaultValue;

/**
 @brief Return the value of the "id" attribute or null if there is not one.
 Equivalent to getAttributeValue(null, "id").
 @return The id attribute's value or null.
 */
- (NSString *)getIdAttribute;

/**
 @brief Return the value of the "class" attribute or null if there is not one.
 Equivalent to getAttributeValue(null, "class").
 @return The class attribute's value or null.
 */
- (NSString *)getClassAttribute;

/**
 @brief Return the integer value of the "id" attribute or defaultValue if there is none.
 Equivalent to getAttributeResourceValue(null, "id", defaultValue);
 @param defaultValue What to return if the "id" attribute isn't found.
 @return int Resulting value.
 */
- (jint)getIdAttributeResourceValueWithInt:(jint)defaultValue;

/**
 @brief Return the value of the "style" attribute or 0 if there is not one.
 Equivalent to getAttributeResourceValue(null, "style").
 @return The style attribute's resource identifier or 0.
 */
- (jint)getStyleAttribute;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidUtilAttributeSet)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilAttributeSet)

#endif // _RepackagedAndroidUtilAttributeSet_H_
