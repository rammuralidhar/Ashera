//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/ext/beans/BeansWrapper.java
//

#ifndef _FreemarkerExtBeansBeansWrapper_H_
#define _FreemarkerExtBeansBeansWrapper_H_

#include "J2ObjC_header.h"
#include "RichObjectWrapper.h"
#include "WriteProtectable.h"

@class FreemarkerExtBeansBeansWrapperConfiguration;
@class FreemarkerExtBeansBeansWrapper_MethodAppearanceDecision;
@class FreemarkerExtBeansClassIntrospector;
@class FreemarkerExtUtilModelCache;
@class FreemarkerTemplateVersion;
@class IOSClass;
@class IOSObjectArray;
@class JavaLangReflectAccessibleObject;
@class JavaLangReflectMethod;
@class JavaMathBigDecimal;
@protocol FreemarkerExtBeansMethodAppearanceFineTuner;
@protocol FreemarkerExtBeansMethodSorter;
@protocol FreemarkerExtUtilModelFactory;
@protocol FreemarkerTemplateObjectWrapper;
@protocol FreemarkerTemplateTemplateHashModel;
@protocol FreemarkerTemplateTemplateMethodModelEx;
@protocol FreemarkerTemplateTemplateModel;
@protocol FreemarkerTemplateTemplateSequenceModel;
@protocol JavaUtilList;
@protocol JavaUtilMap;

#define FreemarkerExtBeansBeansWrapper_EXPOSE_ALL 0
#define FreemarkerExtBeansBeansWrapper_EXPOSE_SAFE 1
#define FreemarkerExtBeansBeansWrapper_EXPOSE_PROPERTIES_ONLY 2
#define FreemarkerExtBeansBeansWrapper_EXPOSE_NOTHING 3

/**
 @brief ObjectWrapper that is able to expose the Java API of arbitrary Java objects.
 This is also the superclass of DefaultObjectWrapper . Note that instances of this class generally should be created with a BeansWrapperBuilder , not with its public constructors. <p> As of 2.3.22, using BeansWrapper unextended is not recommended. Instead, DefaultObjectWrapper with its <code>incompatibleImprovements</code> property set to 2.3.22 (or higher) is the recommended ObjectWrapper . <p> This class is only thread-safe after you have finished calling its setter methods, and then safely published it (see JSR 133 and related literature). When used as part of Configuration , of course it's enough if that was safely published and then left unmodified. Using BeansWrapperBuilder also guarantees thread safety.
 */
@interface FreemarkerExtBeansBeansWrapper : NSObject < FreemarkerTemplateUtilityRichObjectWrapper, FreemarkerTemplateUtilityWriteProtectable >

#pragma mark Public

/**
 @brief Creates a new instance with the incompatible-improvements-version specified in Configuration#DEFAULT_INCOMPATIBLE_IMPROVEMENTS .
 */
- (instancetype)init;

/**
 @brief Use BeansWrapperBuilder instead of the public constructors if possible.
 The main disadvantage of using the public constructors is that the instances won't share caches. So unless having a private cache is your goal, don't use them. See
 @param incompatibleImprovements Sets which of the non-backward-compatible improvements should be enabled. Not <code>null</code> . This version number is the same as the FreeMarker version number with which the improvements were implemented. <p>For new projects, it's recommended to set this to the FreeMarker version that's used during the development. For released products that are still actively developed it's a low risk change to increase the 3rd version number further as FreeMarker is updated, but of course you should always check the list of effects below. Increasing the 2nd or 1st version number possibly mean substantial changes with higher risk of breaking the application, but again, see the list of effects below. <p>The reason it's separate from Configuration#setIncompatibleImprovements(Version) is that ObjectWrapper objects are often shared among multiple Configuration -s, so the two version numbers are technically independent. But it's recommended to keep those two version numbers the same. <p>The changes enabled by <code>incompatibleImprovements</code> are: <ul> <li> <p>2.3.0: No changes; this is the starting point, the version used in older projects. </li> <li> <p>2.3.21 (or higher): Several glitches were fixed in <em>overloaded</em> method selection. This usually just gets rid of errors (like ambiguity exceptions and numerical precision loses due to bad overloaded method choices), still, as in some cases the method chosen can be a different one now (that was the point of the reworking after all), it can mean a change in the behavior of the application. The most important change is that the treatment of <code>null</code> arguments were fixed, as earlier they were only seen applicable to parameters of type <code>Object</code> . Now <code>null</code> -s are seen to be applicable to any non-primitive parameters, and among those the one with the most specific type will be preferred (just like in Java), which is hence never the one with the <code>Object</code> parameter type. For more details about overloaded method selection changes see the version history in the FreeMarker Manual. </li> </ul> <p>Note that the version will be normalized to the lowest version where the same incompatible BeansWrapper improvements were already present, so #getIncompatibleImprovements() might returns a lower version than what you have specified.
 @since 2.3.21
 */
- (instancetype)initWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements;

/**
 @brief Removes all class introspection data from the cache.
 <p>Use this if you want to free up memory on the expense of recreating the cache entries for the classes that will be used later in templates.
 @throws IllegalStateException if #isClassIntrospectionCacheRestricted() is <code>true</code> .
 @since 2.3.20
 */
- (void)clearClassIntrospecitonCache;

+ (id)coerceBigDecimalWithJavaMathBigDecimal:(JavaMathBigDecimal *)bd
                                withIOSClass:(IOSClass *)formalType;

/**
 @brief Converts any BigDecimal s in the passed array to the type of the corresponding formal argument of the method.
 */
+ (void)coerceBigDecimalsWithJavaLangReflectAccessibleObject:(JavaLangReflectAccessibleObject *)callable
                                           withNSObjectArray:(IOSObjectArray *)args;

/**
 @brief Converts any BigDecimal s in the passed array to the type of the corresponding formal argument of the method.
 */
+ (void)coerceBigDecimalsWithIOSClassArray:(IOSObjectArray *)formalTypes
                         withNSObjectArray:(IOSObjectArray *)args;

/**
 @brief Returns the default date type.
 See #setDefaultDateType(int) for details.
 @return the default date type
 */
- (jint)getDefaultDateType;

/**
 @brief Returns the default instance of the wrapper.
 This instance is used when you construct various bean models without explicitly specifying a wrapper. It is also returned by freemarker.template.ObjectWrapper#BEANS_WRAPPER and this is the sole instance that is used by the JSP adapter. You can modify the properties of the default instance (caching, exposure level, null model) to affect its operation. By default, the default instance is not caching, uses the <code>EXPOSE_SAFE</code> exposure level, and uses null reference as the null model.
 */
+ (FreemarkerExtBeansBeansWrapper *)getDefaultInstance;

/**
 @brief Returns a hash model that represents the so-called class enum models.
 Every class' enum model is itself a hash through which you can access enum value declared by the specified class, assuming that class is an enumeration. To obtain an enum model for a class, get the element of this hash with the fully qualified class name. For example, if you place this hash model inside the root data model under name "enums", you can use i.e. <code>statics["java.math.RoundingMode"].UP</code> to access the java.math.RoundingMode#UP value.
 @return a hash model whose keys are fully qualified class names, and that returns hash models whose elements are the enum models of the classes.
 @throws UnsupportedOperationException if this method is invoked on a pre-1.5 JRE, as Java enums aren't supported there.
 */
- (id<FreemarkerTemplateTemplateHashModel>)getEnumModels;

/**
 @since 2.3.21
 */
- (jint)getExposureLevel;

/**
 @brief Returns the version given with #BeansWrapper(Version) , normalized to the lowest version where a change has occurred.
 Thus, this is not necessarily the same version than that was given to the constructor.
 @since 2.3.21
 */
- (FreemarkerTemplateVersion *)getIncompatibleImprovements;

- (id<FreemarkerExtBeansMethodAppearanceFineTuner>)getMethodAppearanceFineTuner;

/**
 @brief By default returns <tt>this</tt>.
 */
- (id<FreemarkerTemplateObjectWrapper>)getOuterIdentity;

/**
 @brief Returns a hash model that represents the so-called class static models.
 Every class static model is itself a hash through which you can call static methods on the specified class. To obtain a static model for a class, get the element of this hash with the fully qualified class name. For example, if you place this hash model inside the root data model under name "statics", you can use i.e. <code>statics["java.lang. System"]. currentTimeMillis()</code> to call the java.lang.System#currentTimeMillis() method.
 @return a hash model whose keys are fully qualified class names, and that returns hash models whose elements are the static models of the classes.
 */
- (id<FreemarkerTemplateTemplateHashModel>)getStaticModels;

/**
 @since 2.3.21
 */
- (jboolean)getUseCache;

/**
 @brief Tells if this instance acts like if its class introspection cache is sharable with other BeansWrapper -s.
 A restricted cache denies certain too "antisocial" operations, like #clearClassIntrospecitonCache() . The value depends on how the instance was created; with a public constructor (then this is <code>false</code> ), or with BeansWrapperBuilder (then it's <code>true</code> ). Note that in the last case it's possible that the introspection cache will not be actually shared because there's no one to share with, but this will <code>true</code> even then.
 @since 2.3.21
 */
- (jboolean)isClassIntrospectionCacheRestricted;

/**
 @brief Returns whether exposure of public instance fields of classes is enabled.
 See #setExposeFields(boolean) for details.
 @return true if public instance fields are exposed, false otherwise.
 */
- (jboolean)isExposeFields;

/**
 @brief Tells whether Maps are exposed as simple maps, without access to their method.
 See #setSimpleMapWrapper(boolean) for details.
 @return true if Maps are exposed as simple hashes, false if they're exposed as full JavaBeans.
 */
- (jboolean)isSimpleMapWrapper;

/**
 */
- (jboolean)isStrict;

/**
 @since 2.3.21
 */
- (jboolean)isWriteProtected;

/**
 @brief Creates a new instance of the specified class using the method call logic of this object wrapper for calling the constructor.
 Overloaded constructors and varargs are supported. Only public constructors will be called.
 @param clazz The class whose constructor we will call.
 @param arguments The list of TemplateModel -s to pass to the constructor after unwrapping them
 @return The instance created; it's not wrapped into TemplateModel .
 */
- (id)newInstanceWithIOSClass:(IOSClass *)clazz
             withJavaUtilList:(id<JavaUtilList>)arguments OBJC_METHOD_FAMILY_NONE;

/**
 @brief Removes the introspection data for a class from the cache.
 Use this if you know that a class is not used anymore in templates. If the class will be still used, the cache entry will be silently re-created, so this isn't a dangerous operation.
 @since 2.3.20
 */
- (void)removeFromClassIntrospectionCacheWithIOSClass:(IOSClass *)clazz;

/**
 @brief Sets the default date type to use for date models that result from a plain <tt>java.util.Date</tt> instead of <tt>java.sql.Date</tt> or <tt>java.sql.Time</tt> or <tt>java.sql.Timestamp</tt>.
 Default value is TemplateDateModel#UNKNOWN .
 @param defaultDateType the new default date type.
 */
- (void)setDefaultDateTypeWithInt:(jint)defaultDateType;

/**
 @brief Controls whether public instance fields of classes are exposed to templates.
 @param exposeFields if set to true, public instance fields of classes that do not have a property getter defined can be accessed directly by their name. If there is a property getter for a property of the same name as the field (i.e. getter "getFoo()" and field "foo"), then referring to "foo" in template invokes the getter. If set to false, no access to public instance fields of classes is given. Default is false.
 */
- (void)setExposeFieldsWithBoolean:(jboolean)exposeFields;

/**
 @brief Sets the method exposure level.
 By default, set to <code>EXPOSE_SAFE</code>.
 @param exposureLevel can be any of the <code>EXPOSE_xxx</code> constants.
 */
- (void)setExposureLevelWithInt:(jint)exposureLevel;

/**
 @brief Used to tweak certain aspects of how methods appear in the data-model; see MethodAppearanceFineTuner for more.
 */
- (void)setMethodAppearanceFineTunerWithFreemarkerExtBeansMethodAppearanceFineTuner:(id<FreemarkerExtBeansMethodAppearanceFineTuner>)methodAppearanceFineTuner;

/**
 @brief Sets whether methods shadow items in beans.
 When true (this is the default value), <code>${object.name}</code> will first try to locate a bean method or property with the specified name on the object, and only if it doesn't find it will it try to call <code>object.get(name)</code>, the so-called "generic get method" that is usually used to access items of a container (i.e. elements of a map). When set to false, the lookup order is reversed and generic get method is called first, and only if it returns null is method lookup attempted.
 */
- (void)setMethodsShadowItemsWithBoolean:(jboolean)methodsShadowItems;

/**
 @brief Sets the null model.
 This model is returned from the #wrap(Object) method whenever the wrapped object is <code>null</code> . It defaults to <code>null</code> , which is dealt with quite strictly on engine level, however you can substitute an arbitrary (perhaps more lenient) model, like an empty string. For proper working, the <code>nullModel</code> should be an AdapterTemplateModel that returns <code>null</code> for AdapterTemplateModel#getAdaptedObject(Class) .
 */
- (void)setNullModelWithFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)nullModel;

/**
 @brief When wrapping an object, the BeansWrapper commonly needs to wrap "sub-objects", for example each element in a wrapped collection.
 Normally it wraps these objects using itself. However, this makes it difficult to delegate to a BeansWrapper as part of a custom aggregate ObjectWrapper. This method lets you set the ObjectWrapper which will be used to wrap the sub-objects.
 @param outerIdentity the aggregate ObjectWrapper
 */
- (void)setOuterIdentityWithFreemarkerTemplateObjectWrapper:(id<FreemarkerTemplateObjectWrapper>)outerIdentity;

/**
 @brief When set to <code>true</code> , the keys in Map -s won't mix with the method names when looking at them from templates.
 The default is <code>false</code> for backward-compatibility, but is not recommended. <p>When this is <code>false</code> , <code>myMap.foo</code> or <code>myMap['foo']</code> either returns the method <code>foo</code> , or calls <code>Map.get("foo")</code> . If both exists (the method and the Map key), one will hide the other, depending on the #isMethodsShadowItems() , which default to <code>true</code> (the method wins). Some frameworks use this so that you can call <code>myMap.get(nonStringKey)</code> from templates [*], but it comes on the cost of polluting the key-set with the method names, and risking methods accidentally hiding Map entries (or the other way around). Thus, this setup is not recommended. (Technical note: Map -s will be wrapped into MapModel in this case.) <p>When this is <code>true</code> , <code>myMap.foo</code> or <code>myMap['foo']</code> always calls <code>Map.get("foo")</code> . The methods of the Map object aren't visible from templates in this case. This, however, spoils the <code>myMap.get(nonStringKey)</code> workaround. But now you can use <code>myMap(nonStringKey)</code> instead, that is, you can use the map itself as the <code>get</code> method. (Technical note: Map -s will be wrapped into SimpleMapModel in this case.) <p>*: For historical reasons, FreeMarker 2.3.X doesn't support non-string keys with the <code>[]</code> operator, hence the workarounds. This will be likely fixed in FreeMarker 2.4.0. Also note that the method- and the "field"-namespaces aren't separate in FreeMarker, hence <code>myMap.get</code> can return the <code>get</code> method.
 */
- (void)setSimpleMapWrapperWithBoolean:(jboolean)simpleMapWrapper;

/**
 @brief Specifies if an attempt to read a bean property that doesn't exist in the wrapped object should throw an InvalidPropertyException .
 <p>If this property is <tt>false</tt> (the default) then an attempt to read a missing bean property is the same as reading an existing bean property whose value is <tt>null</tt>. The template can't tell the difference, and thus always can use <tt>?default('something')</tt> and <tt>?exists</tt> and similar built-ins to handle the situation. <p>If this property is <tt>true</tt> then an attempt to read a bean propertly in the template (like <tt>myBean.aProperty</tt>) that doesn't exist in the bean object (as opposed to just holding <tt>null</tt> value) will cause InvalidPropertyException , which can't be suppressed in the template (not even with <tt>myBean.noSuchProperty?default('something')</tt>). This way <tt>?default('something')</tt> and <tt>?exists</tt> and similar built-ins can be used to handle existing properties whose value is <tt>null</tt>, without the risk of hiding typos in the property names. Typos will always cause error. But mind you, it goes against the basic approach of FreeMarker, so use this feature only if you really know what you are doing.
 */
- (void)setStrictWithBoolean:(jboolean)strict;

/**
 @brief Sets whether this wrapper caches the TemplateModel -s created for the Java objects that has wrapped with this object wrapper.
 Default is <code>false</code> . When set to <code>true</code> , calling #wrap(Object) multiple times for the same object will likely return the same model (although there is no guarantee as the cache items can be cleared any time).
 */
- (void)setUseCacheWithBoolean:(jboolean)useCache;

/**
 @brief Returns the exact class name and the identity hash, also the values of the most often used BeansWrapper configuration properties, also if which (if any) shared class introspection cache it uses.
 @since 2.3.21
 */
- (NSString *)description;

/**
 @since 2.3.22
 */
- (id)tryUnwrapToWithFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                                        withIOSClass:(IOSClass *)targetClass;

/**
 @brief Attempts to unwrap a model into underlying object.
 Generally, this method is the inverse of the #wrap(Object) method. In addition it will unwrap arbitrary TemplateNumberModel instances into a number, arbitrary TemplateDateModel instances into a date, TemplateScalarModel instances into a String, arbitrary TemplateBooleanModel instances into a Boolean, arbitrary TemplateHashModel instances into a Map, arbitrary TemplateSequenceModel into a List, and arbitrary TemplateCollectionModel into a Set. All other objects are returned unchanged.
 @throws TemplateModelException if an attempted unwrapping fails.
 */
- (id)unwrapWithFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model;

/**
 @brief Attempts to unwrap a model into an object of the desired class.
 Generally, this method is the inverse of the #wrap(Object)  method. It recognizes a wide range of target classes - all Java built-in primitives, primitive wrappers, numbers, dates, sets, lists, maps, and native arrays.
 @param model the model to unwrap
 @param targetClass the class of the unwrapped result; <code>Object.class</code> of we don't know what the expected type is.
 @return the unwrapped result of the desired class
 @throws TemplateModelException if an attempted unwrapping fails.
 */
- (id)unwrapWithFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                                   withIOSClass:(IOSClass *)targetClass;

/**
 @brief Wraps the object with a template model that is most specific for the object's class.
 Specifically: <ul> <li>if the object is null, returns the #setNullModel(TemplateModel) null model ,</li> <li>if the object is a Number returns a NumberModel for it,</li> <li>if the object is a Date returns a DateModel for it,</li> <li>if the object is a Boolean returns freemarker.template.TemplateBooleanModel#TRUE or freemarker.template.TemplateBooleanModel#FALSE </li> <li>if the object is already a TemplateModel, returns it unchanged,</li> <li>if the object is an array, returns a ArrayModel for it <li>if the object is a Map, returns a MapModel for it <li>if the object is a Collection, returns a CollectionModel for it <li>if the object is an Iterator, returns a IteratorModel for it <li>if the object is an Enumeration, returns a EnumerationModel for it <li>if the object is a String, returns a StringModel for it <li>otherwise, returns a generic StringModel for it. </ul>
 */
- (id<FreemarkerTemplateTemplateModel>)wrapWithId:(id)object;

/**
 @brief Wraps a Java method so that it can be called from templates, without wrapping its parent ("this") object.
 The result is almost the same as that you would get by wrapping the parent object then getting the method from the resulting TemplateHashModel by name. Except, if the wrapped method is overloaded, with this method you explicitly select a an overload, while otherwise you would get a TemplateMethodModelEx that selects an overload each time it's called based on the argument values.
 @param object The object whose method will be called, or <code>null</code> if <code>method</code> is a static method. This object will be used "as is", like without unwrapping it if it's a TemplateModelAdapter .
 @param method The method to call, which must be an (inherited) member of the class of <code>object</code> , as described by Method#invoke(Object,Object...)
 @since 2.3.22
 */
- (id<FreemarkerTemplateTemplateMethodModelEx>)wrapWithId:(id)object
                                withJavaLangReflectMethod:(JavaLangReflectMethod *)method;

/**
 @since 2.3.22
 */
- (id<FreemarkerTemplateTemplateHashModel>)wrapAsAPIWithId:(id)obj;

/**
 @brief Makes the configuration properties (settings) of this BeansWrapper object read-only.
 As changing them after the object has become visible to multiple threads leads to undefined behavior, it's recommended to call this when you have finished configuring the object. <p>Consider using BeansWrapperBuilder instead, which gives an instance that's already write protected and also uses some shared caches/pools.
 @since 2.3.21
 */
- (void)writeProtect;

#pragma mark Protected

/**
 @brief Same as #BeansWrapper(BeansWrapperConfiguration,boolean,boolean) with <code>true</code> <code>finalizeConstruction</code> argument.
 @since 2.3.21
 */
- (instancetype)initWithFreemarkerExtBeansBeansWrapperConfiguration:(FreemarkerExtBeansBeansWrapperConfiguration *)bwConf
                                                        withBoolean:(jboolean)writeProtected;

/**
 @brief Initializes the instance based on the the BeansWrapperConfiguration specified.
 @param writeProtected Makes the instance's configuration settings read-only via WriteProtectable#writeProtect() ; this way it can use the shared class introspection cache.
 @param finalizeConstruction Decides if the construction is finalized now, or the caller will do some more adjustments on the instance and then call #finalizeConstruction(boolean) itself.
 @since 2.3.22
 */
- (instancetype)initWithFreemarkerExtBeansBeansWrapperConfiguration:(FreemarkerExtBeansBeansWrapperConfiguration *)bwConf
                                                        withBoolean:(jboolean)writeProtected
                                                        withBoolean:(jboolean)finalizeConstruction;

/**
 @brief If this object is already read-only according to WriteProtectable , throws IllegalStateException , otherwise does nothing.
 @since 2.3.21
 */
- (void)checkModifiable;

/**
 @brief Meant to be called after BeansWrapper#BeansWrapper(BeansWrapperConfiguration,boolean,boolean) when its last argument was <code>false</code> ; makes the instance read-only if necessary, then registers the model factories in the class introspector.
 No further changes should be done after calling this, if <code>writeProtected</code> was <code>true</code> .
 @since 2.3.22
 */
- (void)finalizeConstructionWithBoolean:(jboolean)writeProtected;

/**
 */
- (void)finetuneMethodAppearanceWithIOSClass:(IOSClass *)clazz
                   withJavaLangReflectMethod:(JavaLangReflectMethod *)m
withFreemarkerExtBeansBeansWrapper_MethodAppearanceDecision:(FreemarkerExtBeansBeansWrapper_MethodAppearanceDecision *)decision;

/**
 @param object The object to wrap
 @param factory The factory that wraps the object
 */
- (id<FreemarkerTemplateTemplateModel>)getInstanceWithId:(id)object
                       withFreemarkerExtUtilModelFactory:(id<FreemarkerExtUtilModelFactory>)factory;

- (id<FreemarkerExtUtilModelFactory>)getModelFactoryWithIOSClass:(IOSClass *)clazz;

/**
 @brief Returns the lowest version number that is equivalent with the parameter version.
 @since 2.3.21
 */
+ (FreemarkerTemplateVersion *)normalizeIncompatibleImprovementsVersionWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)incompatibleImprovements;

/**
 @brief Returns the name-value pairs that describe the configuration of this BeansWrapper ; called from #toString() .
 The expected format is like <code>"foo=bar, baaz=wombat"</code> . When overriding this, you should call the super method, and then insert the content before it with a following <code>", "</code> , or after it with a preceding <code>", "</code> .
 @since 2.3.22
 */
- (NSString *)toPropertiesString;

#pragma mark Package-Private

/**
 @param array Must be an array (of either a reference or primitive type)
 */
- (id<JavaUtilList>)arrayToListWithId:(id)array;

/**
 @brief Converts a number to the target type aggressively (possibly with overflow or significant loss of precision).
 @param n Non- <code>null</code>
 @return <code>null</code> if the conversion has failed.
 */
+ (NSNumber *)forceUnwrappedNumberToTypeWithNSNumber:(NSNumber *)n
                                        withIOSClass:(IOSClass *)targetType
                                         withBoolean:(jboolean)bugfixed;

- (FreemarkerExtBeansClassIntrospector *)getClassIntrospector;

- (id<FreemarkerExtBeansMethodSorter>)getMethodSorter;

/**
 @brief For Unit tests only
 */
- (FreemarkerExtUtilModelCache *)getModelCache;

- (id)getSharedIntrospectionLock;

/**
 @brief Invokes the specified method, wrapping the return value.
 The specialty of this method is that if the return value is null, and the return type of the invoked method is void, TemplateModel#NOTHING is returned.
 @param object the object to invoke the method on
 @param method the method to invoke
 @param args the arguments to the method
 @return the wrapped return value of the method.
 @throws InvocationTargetException if the invoked method threw an exception
 @throws IllegalAccessException if the method can't be invoked due to an access restriction.
 @throws TemplateModelException if the return value couldn't be wrapped (this can happen if the wrapper has an outer identity or is subclassed, and the outer identity or the subclass throws an exception. Plain BeansWrapper never throws TemplateModelException).
 */
- (id<FreemarkerTemplateTemplateModel>)invokeMethodWithId:(id)object
                                withJavaLangReflectMethod:(JavaLangReflectMethod *)method
                                        withNSObjectArray:(IOSObjectArray *)args;

- (jboolean)is2321Bugfixed;

+ (jboolean)is2321BugfixedWithFreemarkerTemplateVersion:(FreemarkerTemplateVersion *)version_;

- (jboolean)isMethodsShadowItems;

- (id)listToArrayWithJavaUtilList:(id<JavaUtilList>)list
                     withIOSClass:(IOSClass *)arrayClass
                  withJavaUtilMap:(id<JavaUtilMap>)recursionStops;

- (void)setMethodSorterWithFreemarkerExtBeansMethodSorter:(id<FreemarkerExtBeansMethodSorter>)methodSorter;

/**
 @param typeFlags Used when unwrapping for overloaded methods and so the <code>targetClass</code> is possibly too generic. Must be 0 when unwrapping parameter values for non-overloaded methods, also if #is2321Bugfixed() is <code>false</code> .
 @return ObjectWrapperAndUnwrapper#CANT_UNWRAP_TO_TARGET_CLASS or the unwrapped object.
 */
- (id)tryUnwrapToWithFreemarkerTemplateTemplateModel:(id<FreemarkerTemplateTemplateModel>)model
                                        withIOSClass:(IOSClass *)targetClass
                                             withInt:(jint)typeFlags;

/**
 @param tryOnly If <code>true</code> , if the conversion of an item to the component type isn't possible, the method returns ObjectWrapperAndUnwrapper#CANT_UNWRAP_TO_TARGET_CLASS instead of throwing a TemplateModelException .
 */
- (id)unwrapSequenceToArrayWithFreemarkerTemplateTemplateSequenceModel:(id<FreemarkerTemplateTemplateSequenceModel>)seq
                                                          withIOSClass:(IOSClass *)arrayClass
                                                           withBoolean:(jboolean)tryOnly
                                                       withJavaUtilMap:(id<JavaUtilMap>)recursionStops;

@end

J2OBJC_STATIC_INIT(FreemarkerExtBeansBeansWrapper)

FOUNDATION_EXPORT id FreemarkerExtBeansBeansWrapper_CAN_NOT_UNWRAP_;
J2OBJC_STATIC_FIELD_GETTER(FreemarkerExtBeansBeansWrapper, CAN_NOT_UNWRAP_, id)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerExtBeansBeansWrapper, EXPOSE_ALL, jint)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerExtBeansBeansWrapper, EXPOSE_SAFE, jint)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerExtBeansBeansWrapper, EXPOSE_PROPERTIES_ONLY, jint)

J2OBJC_STATIC_FIELD_GETTER(FreemarkerExtBeansBeansWrapper, EXPOSE_NOTHING, jint)

FOUNDATION_EXPORT void FreemarkerExtBeansBeansWrapper_init(FreemarkerExtBeansBeansWrapper *self);

FOUNDATION_EXPORT FreemarkerExtBeansBeansWrapper *new_FreemarkerExtBeansBeansWrapper_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerExtBeansBeansWrapper_initWithFreemarkerTemplateVersion_(FreemarkerExtBeansBeansWrapper *self, FreemarkerTemplateVersion *incompatibleImprovements);

FOUNDATION_EXPORT FreemarkerExtBeansBeansWrapper *new_FreemarkerExtBeansBeansWrapper_initWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerExtBeansBeansWrapper_initWithFreemarkerExtBeansBeansWrapperConfiguration_withBoolean_(FreemarkerExtBeansBeansWrapper *self, FreemarkerExtBeansBeansWrapperConfiguration *bwConf, jboolean writeProtected);

FOUNDATION_EXPORT FreemarkerExtBeansBeansWrapper *new_FreemarkerExtBeansBeansWrapper_initWithFreemarkerExtBeansBeansWrapperConfiguration_withBoolean_(FreemarkerExtBeansBeansWrapperConfiguration *bwConf, jboolean writeProtected) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerExtBeansBeansWrapper_initWithFreemarkerExtBeansBeansWrapperConfiguration_withBoolean_withBoolean_(FreemarkerExtBeansBeansWrapper *self, FreemarkerExtBeansBeansWrapperConfiguration *bwConf, jboolean writeProtected, jboolean finalizeConstruction);

FOUNDATION_EXPORT FreemarkerExtBeansBeansWrapper *new_FreemarkerExtBeansBeansWrapper_initWithFreemarkerExtBeansBeansWrapperConfiguration_withBoolean_withBoolean_(FreemarkerExtBeansBeansWrapperConfiguration *bwConf, jboolean writeProtected, jboolean finalizeConstruction) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jboolean FreemarkerExtBeansBeansWrapper_is2321BugfixedWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *version_);

FOUNDATION_EXPORT FreemarkerTemplateVersion *FreemarkerExtBeansBeansWrapper_normalizeIncompatibleImprovementsVersionWithFreemarkerTemplateVersion_(FreemarkerTemplateVersion *incompatibleImprovements);

FOUNDATION_EXPORT FreemarkerExtBeansBeansWrapper *FreemarkerExtBeansBeansWrapper_getDefaultInstance();

FOUNDATION_EXPORT NSNumber *FreemarkerExtBeansBeansWrapper_forceUnwrappedNumberToTypeWithNSNumber_withIOSClass_withBoolean_(NSNumber *n, IOSClass *targetType, jboolean bugfixed);

FOUNDATION_EXPORT void FreemarkerExtBeansBeansWrapper_coerceBigDecimalsWithJavaLangReflectAccessibleObject_withNSObjectArray_(JavaLangReflectAccessibleObject *callable, IOSObjectArray *args);

FOUNDATION_EXPORT void FreemarkerExtBeansBeansWrapper_coerceBigDecimalsWithIOSClassArray_withNSObjectArray_(IOSObjectArray *formalTypes, IOSObjectArray *args);

FOUNDATION_EXPORT id FreemarkerExtBeansBeansWrapper_coerceBigDecimalWithJavaMathBigDecimal_withIOSClass_(JavaMathBigDecimal *bd, IOSClass *formalType);

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansBeansWrapper)

/**
 @brief <b>Experimental class; subject to change!
 </b> Used for MethodAppearanceFineTuner#process to store the results; see there.
 */
@interface FreemarkerExtBeansBeansWrapper_MethodAppearanceDecision : NSObject

#pragma mark Public

- (instancetype)init;

- (NSString *)getExposeMethodAs;

- (jboolean)getMethodShadowsProperty;

- (void)setExposeMethodAsWithNSString:(NSString *)exposeAsMethod;

- (void)setMethodShadowsPropertyWithBoolean:(jboolean)shadowEarlierProperty;

#pragma mark Package-Private

- (void)setDefaultsWithJavaLangReflectMethod:(JavaLangReflectMethod *)m;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerExtBeansBeansWrapper_MethodAppearanceDecision)

FOUNDATION_EXPORT void FreemarkerExtBeansBeansWrapper_MethodAppearanceDecision_init(FreemarkerExtBeansBeansWrapper_MethodAppearanceDecision *self);

FOUNDATION_EXPORT FreemarkerExtBeansBeansWrapper_MethodAppearanceDecision *new_FreemarkerExtBeansBeansWrapper_MethodAppearanceDecision_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansBeansWrapper_MethodAppearanceDecision)

/**
 @brief <b>Experimental class; subject to change!
 </b> Used for MethodAppearanceFineTuner#process as input parameter; see there.
 */
@interface FreemarkerExtBeansBeansWrapper_MethodAppearanceDecisionInput : NSObject

#pragma mark Public

- (instancetype)init;

- (IOSClass *)getContainingClass;

- (JavaLangReflectMethod *)getMethod;

#pragma mark Package-Private

- (void)setContainingClassWithIOSClass:(IOSClass *)containingClass;

- (void)setMethodWithJavaLangReflectMethod:(JavaLangReflectMethod *)method;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerExtBeansBeansWrapper_MethodAppearanceDecisionInput)

FOUNDATION_EXPORT void FreemarkerExtBeansBeansWrapper_MethodAppearanceDecisionInput_init(FreemarkerExtBeansBeansWrapper_MethodAppearanceDecisionInput *self);

FOUNDATION_EXPORT FreemarkerExtBeansBeansWrapper_MethodAppearanceDecisionInput *new_FreemarkerExtBeansBeansWrapper_MethodAppearanceDecisionInput_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerExtBeansBeansWrapper_MethodAppearanceDecisionInput)

#endif // _FreemarkerExtBeansBeansWrapper_H_
