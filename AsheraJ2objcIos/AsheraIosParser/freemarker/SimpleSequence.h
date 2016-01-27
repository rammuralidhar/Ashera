//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/freemarker/freemarker/template/SimpleSequence.java
//

#ifndef _FreemarkerTemplateSimpleSequence_H_
#define _FreemarkerTemplateSimpleSequence_H_

#include "J2ObjC_header.h"
#include "TemplateSequenceModel.h"
#include "WrappingTemplateModel.h"
#include "java/io/Serializable.h"

@protocol FreemarkerTemplateObjectWrapper;
@protocol FreemarkerTemplateTemplateCollectionModel;
@protocol FreemarkerTemplateTemplateModel;
@protocol JavaUtilCollection;
@protocol JavaUtilList;

/**
 @brief A simple implementation of the TemplateSequenceModel interface, using its own underlying List for storing the list items.
 If you are wrapping an already existing List or <code>array</code> , you should certainly use DefaultMapAdapter or DefaultArrayAdapter (see comparison below). <p> This class is thread-safe if you don't call modifying methods (like #add(Object) ) after you have made the object available for multiple threads (assuming you have published it safely to the other threads; see JSR-133 Java Memory Model). These methods aren't called by FreeMarker, so it's usually not a concern. <p> <b> SimpleSequence VS DefaultListAdapter / DefaultArrayAdapter - Which to use when?</b> </p> <p> For a List or <code>array</code> that exists regardless of FreeMarker, only you need to access it from templates, DefaultMapAdapter should be the default choice, as it can be unwrapped to the originally wrapped object (important when passing it to Java methods from the template). It also has more predictable performance (no spikes). <p> For a sequence that's made specifically to be used from templates, creating an empty SimpleSequence then filling it with SimpleSequence#add(Object) is usually the way to go, as the resulting sequence is significantly faster to read from templates than a DefaultListAdapter (though it's somewhat slower to read from a plain Java method to which it had to be passed adapted to a List ). <p> If regardless of which of the above two cases stand, you just need to (or more convenient to) create the sequence from a List (via DefaultListAdapter#adapt(List,freemarker.template.utility.RichObjectWrapper) or SimpleSequence#SimpleSequence(Collection) ), which will be the faster depends on how many times will the <em>same</em> List entry be read from the template(s) later, on average. If, on average, you read each entry for more than 4 times, SimpleSequence will be most certainly faster, but if for 2 times or less (and especially if not at all) then DefaultMapAdapter will be. Before choosing based on performance though, pay attention to the behavioral differences; SimpleSequence will shallow-copy the original List at construction time, so it won't reflect List content changes after the SimpleSequence construction, also SimpleSequence can't be unwrapped to the original wrapped instance.
 */
@interface FreemarkerTemplateSimpleSequence : FreemarkerTemplateWrappingTemplateModel < FreemarkerTemplateTemplateSequenceModel, JavaIoSerializable > {
 @public
  /**
   @brief The List that stored the elements of this sequence.
   It migth contains both TemplateModel elements and non- TemplateModel elements.
   */
  id<JavaUtilList> list_;
}

#pragma mark Public

/**
 @brief Constructs an empty simple sequence that will use the the default object wrapper set in WrappingTemplateModel#setDefaultObjectWrapper(ObjectWrapper) .
 */
- (instancetype)init;

/**
 @brief Constructs a simple sequence that will contain the elements from the specified Collection and will use the the default object wrapper set in WrappingTemplateModel#setDefaultObjectWrapper(ObjectWrapper) .
 @param collection the collection containing initial values. Note that a copy of the collection is made for internal use.
 */
- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)collection;

/**
 @brief Constructs a simple sequence that will contain the elements from the specified Collection ; consider using DefaultListAdapter instead.
 @param collection The collection containing the initial items of this sequence. A shalow copy of this collection is made immediately for internal use (thus, later modification on the parameter collection won't be visible in the resulting sequence). The items however, will be only wrapped with the ObjectWrapper lazily, when first needed.
 @param wrapper See the similar parameter of SimpleSequence#SimpleSequence(ObjectWrapper) .
 */
- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)collection
       withFreemarkerTemplateObjectWrapper:(id<FreemarkerTemplateObjectWrapper>)wrapper;

/**
 @brief Constructs an empty simple sequence with preallocated capacity and using the default object wrapper set in WrappingTemplateModel#setDefaultObjectWrapper(ObjectWrapper) .
 */
- (instancetype)initWithInt:(jint)capacity;

/**
 @brief Constructs an empty simple sequence with preallocated capacity.
 @param wrapper See the similar parameter of SimpleSequence#SimpleSequence(ObjectWrapper) .
 @since 2.3.21
 */
- (instancetype)initWithInt:(jint)capacity
withFreemarkerTemplateObjectWrapper:(id<FreemarkerTemplateObjectWrapper>)wrapper;

/**
 @brief Constructs an empty sequence using the specified object wrapper.
 @param wrapper The object wrapper to use to wrap the list items into TemplateModel instances. <code>null</code> is allowed, but deprecated, and will cause the deprecated default object wrapper (set in WrappingTemplateModel#setDefaultObjectWrapper(ObjectWrapper) ) to be used.
 */
- (instancetype)initWithFreemarkerTemplateObjectWrapper:(id<FreemarkerTemplateObjectWrapper>)wrapper;

/**
 @brief Constructs a simple sequence from the passed collection model, which shouldn't be added to later.
 The internal list will be build immediately (not lazily). The resulting sequence shouldn't be extended with #add(Object) , because the appropriate ObjectWrapper won't be available; use #SimpleSequence(Collection,ObjectWrapper) instead, if you need that.
 */
- (instancetype)initWithFreemarkerTemplateTemplateCollectionModel:(id<FreemarkerTemplateTemplateCollectionModel>)tcm;

/**
 @brief Adds a boolean value to the end of this sequence.
 The newly added boolean will be immediately converted into TemplateBooleanModel#TRUE or TemplateBooleanModel#FALSE , without using the ObjectWrapper .
 @param b The boolean value to be added.
 */
- (void)addWithBoolean:(jboolean)b;

/**
 @brief Adds an arbitrary object to the end of this sequence.
 If the newly added object does not implement the TemplateModel interface, it will be wrapped into the appropriate TemplateModel interface when it's first read (lazily).
 @param obj The object to be added.
 */
- (void)addWithId:(id)obj;

/**
 @brief Returns the item at the specified index of the list.
 If the item isn't yet an TemplateModel , it will wrap it to one now, and writes it back into the backing list.
 */
- (id<FreemarkerTemplateTemplateModel>)getWithInt:(jint)index;

- (jint)size;

/**
 @return a synchronized wrapper for list.
 */
- (FreemarkerTemplateSimpleSequence *)synchronizedWrapper;

/**
 @brief Builds a deep-copy of the underlying list, unwrapping any values that were already converted to TemplateModel -s.
 When called for the second time (or later), it just reuses the first result, unless the sequence was modified since then.
 */
- (id<JavaUtilList>)toList;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(FreemarkerTemplateSimpleSequence)

J2OBJC_FIELD_SETTER(FreemarkerTemplateSimpleSequence, list_, id<JavaUtilList>)

FOUNDATION_EXPORT void FreemarkerTemplateSimpleSequence_init(FreemarkerTemplateSimpleSequence *self);

FOUNDATION_EXPORT FreemarkerTemplateSimpleSequence *new_FreemarkerTemplateSimpleSequence_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerTemplateSimpleSequence_initWithInt_(FreemarkerTemplateSimpleSequence *self, jint capacity);

FOUNDATION_EXPORT FreemarkerTemplateSimpleSequence *new_FreemarkerTemplateSimpleSequence_initWithInt_(jint capacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerTemplateSimpleSequence_initWithJavaUtilCollection_(FreemarkerTemplateSimpleSequence *self, id<JavaUtilCollection> collection);

FOUNDATION_EXPORT FreemarkerTemplateSimpleSequence *new_FreemarkerTemplateSimpleSequence_initWithJavaUtilCollection_(id<JavaUtilCollection> collection) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerTemplateSimpleSequence_initWithFreemarkerTemplateTemplateCollectionModel_(FreemarkerTemplateSimpleSequence *self, id<FreemarkerTemplateTemplateCollectionModel> tcm);

FOUNDATION_EXPORT FreemarkerTemplateSimpleSequence *new_FreemarkerTemplateSimpleSequence_initWithFreemarkerTemplateTemplateCollectionModel_(id<FreemarkerTemplateTemplateCollectionModel> tcm) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerTemplateSimpleSequence_initWithFreemarkerTemplateObjectWrapper_(FreemarkerTemplateSimpleSequence *self, id<FreemarkerTemplateObjectWrapper> wrapper);

FOUNDATION_EXPORT FreemarkerTemplateSimpleSequence *new_FreemarkerTemplateSimpleSequence_initWithFreemarkerTemplateObjectWrapper_(id<FreemarkerTemplateObjectWrapper> wrapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerTemplateSimpleSequence_initWithInt_withFreemarkerTemplateObjectWrapper_(FreemarkerTemplateSimpleSequence *self, jint capacity, id<FreemarkerTemplateObjectWrapper> wrapper);

FOUNDATION_EXPORT FreemarkerTemplateSimpleSequence *new_FreemarkerTemplateSimpleSequence_initWithInt_withFreemarkerTemplateObjectWrapper_(jint capacity, id<FreemarkerTemplateObjectWrapper> wrapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void FreemarkerTemplateSimpleSequence_initWithJavaUtilCollection_withFreemarkerTemplateObjectWrapper_(FreemarkerTemplateSimpleSequence *self, id<JavaUtilCollection> collection, id<FreemarkerTemplateObjectWrapper> wrapper);

FOUNDATION_EXPORT FreemarkerTemplateSimpleSequence *new_FreemarkerTemplateSimpleSequence_initWithJavaUtilCollection_withFreemarkerTemplateObjectWrapper_(id<JavaUtilCollection> collection, id<FreemarkerTemplateObjectWrapper> wrapper) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(FreemarkerTemplateSimpleSequence)

#endif // _FreemarkerTemplateSimpleSequence_H_
