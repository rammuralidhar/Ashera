//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/view/ViewDebug.java
//

#ifndef _RepackagedAndroidViewViewDebug_H_
#define _RepackagedAndroidViewViewDebug_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"
#include "java/lang/annotation/Annotation.h"

@class IOSObjectArray;
@class JavaIoBufferedWriter;
@protocol RepackagedAndroidContentContext;

#define RepackagedAndroidViewViewDebug_TRACE_HIERARCHY NO
#define RepackagedAndroidViewViewDebug_TRACE_RECYCLER NO
#define RepackagedAndroidViewViewDebug_DEBUG_DRAG NO

/**
 @brief Various debugging/tracing tools related to View and the view hierarchy.
 */
@interface RepackagedAndroidViewViewDebug : NSObject

#pragma mark Public

- (instancetype)init;

+ (NSString *)resolveIdWithRepackagedAndroidContentContext:(id<RepackagedAndroidContentContext>)mContext
                                                   withInt:(jint)id_;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidViewViewDebug)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewViewDebug, TRACE_HIERARCHY, jboolean)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewViewDebug, TRACE_RECYCLER, jboolean)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidViewViewDebug, DEBUG_DRAG, jboolean)

FOUNDATION_EXPORT NSString *RepackagedAndroidViewViewDebug_resolveIdWithRepackagedAndroidContentContext_withInt_(id<RepackagedAndroidContentContext> mContext, jint id_);

FOUNDATION_EXPORT void RepackagedAndroidViewViewDebug_init(RepackagedAndroidViewViewDebug *self);

FOUNDATION_EXPORT RepackagedAndroidViewViewDebug *new_RepackagedAndroidViewViewDebug_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidViewViewDebug)

/**
 @brief This annotation can be used to mark fields and methods to be dumped by the view server.
 Only non-void methods with no arguments can be annotated by this annotation.
 */
@protocol RepackagedAndroidViewViewDebug_ExportedProperty < JavaLangAnnotationAnnotation >

@property (readonly) jboolean resolveId;
@property (readonly) IOSObjectArray *mapping;
@property (readonly) IOSObjectArray *indexMapping;
@property (readonly) IOSObjectArray *flagMapping;
@property (readonly) jboolean deepExport;
@property (readonly) NSString *prefix;
@property (readonly) NSString *category;
@property (readonly) jboolean formatToHexString;
@property (readonly) jboolean hasAdjacentMapping;

@end

@interface RepackagedAndroidViewViewDebug_ExportedProperty : NSObject < RepackagedAndroidViewViewDebug_ExportedProperty > {
 @private
  jboolean resolveId_;
  IOSObjectArray *mapping_;
  IOSObjectArray *indexMapping_;
  IOSObjectArray *flagMapping_;
  jboolean deepExport_;
  NSString *prefix_;
  NSString *category_;
  jboolean formatToHexString_;
  jboolean hasAdjacentMapping_;
}

- (instancetype)initWithCategory:(NSString *)category__ withDeepExport:(jboolean)deepExport__ withFlagMapping:(IOSObjectArray *)flagMapping__ withFormatToHexString:(jboolean)formatToHexString__ withHasAdjacentMapping:(jboolean)hasAdjacentMapping__ withIndexMapping:(IOSObjectArray *)indexMapping__ withMapping:(IOSObjectArray *)mapping__ withPrefix:(NSString *)prefix__ withResolveId:(jboolean)resolveId__;

+ (jboolean)resolveIdDefault;
+ (IOSObjectArray *)mappingDefault;
+ (IOSObjectArray *)indexMappingDefault;
+ (IOSObjectArray *)flagMappingDefault;
+ (jboolean)deepExportDefault;
+ (NSString *)prefixDefault;
+ (NSString *)categoryDefault;
+ (jboolean)formatToHexStringDefault;
+ (jboolean)hasAdjacentMappingDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidViewViewDebug_ExportedProperty)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidViewViewDebug_ExportedProperty)

/**
 @brief Defines a mapping from an int value to a String.
 Such a mapping can be used in an @@ExportedProperty to provide more meaningful values to the end user.
 */
@protocol RepackagedAndroidViewViewDebug_IntToString < JavaLangAnnotationAnnotation >

@property (readonly) jint from;
@property (readonly) NSString *to;

@end

@interface RepackagedAndroidViewViewDebug_IntToString : NSObject < RepackagedAndroidViewViewDebug_IntToString > {
 @private
  jint from_;
  NSString *to_;
}

- (instancetype)initWithFrom:(jint)from__ withTo:(NSString *)to__;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidViewViewDebug_IntToString)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidViewViewDebug_IntToString)

/**
 @brief Defines a mapping from a flag to a String.
 Such a mapping can be used in an @@ExportedProperty to provide more meaningful values to the end user.
 */
@protocol RepackagedAndroidViewViewDebug_FlagToString < JavaLangAnnotationAnnotation >

@property (readonly) jint mask;
@property (readonly) jint equals;
@property (readonly) NSString *name;
@property (readonly) jboolean outputIf;

@end

@interface RepackagedAndroidViewViewDebug_FlagToString : NSObject < RepackagedAndroidViewViewDebug_FlagToString > {
 @private
  jint mask_;
  jint equals_;
  NSString *name_;
  jboolean outputIf_;
}

- (instancetype)initWithEquals:(jint)equals__ withMask:(jint)mask__ withName:(NSString *)name__ withOutputIf:(jboolean)outputIf__;

+ (jboolean)outputIfDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidViewViewDebug_FlagToString)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidViewViewDebug_FlagToString)

/**
 @brief This annotation can be used to mark fields and methods to be dumped when the view is captured.
 Methods with this annotation must have no arguments and must return a valid type of data.
 */
@protocol RepackagedAndroidViewViewDebug_CapturedViewProperty < JavaLangAnnotationAnnotation >

@property (readonly) jboolean retrieveReturn;

@end

@interface RepackagedAndroidViewViewDebug_CapturedViewProperty : NSObject < RepackagedAndroidViewViewDebug_CapturedViewProperty > {
 @private
  jboolean retrieveReturn_;
}

- (instancetype)initWithRetrieveReturn:(jboolean)retrieveReturn__;

+ (jboolean)retrieveReturnDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidViewViewDebug_CapturedViewProperty)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidViewViewDebug_CapturedViewProperty)

/**
 @brief Allows a View to inject custom children into HierarchyViewer.
 For example, WebView uses this to add its internal layer tree as a child to itself
 */
@protocol RepackagedAndroidViewViewDebug_HierarchyHandler < NSObject, JavaObject >

/**
 @brief Dumps custom children to hierarchy viewer.
 See ViewDebug.dumpViewWithProperties(Context, View, BufferedWriter, int) for the format An empty implementation should simply do nothing
 @param out The output writer
 @param level The indentation level
 */
- (void)dumpViewHierarchyWithPropertiesWithJavaIoBufferedWriter:(JavaIoBufferedWriter *)outArg
                                                        withInt:(jint)level;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidViewViewDebug_HierarchyHandler)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidViewViewDebug_HierarchyHandler)

typedef NS_ENUM(NSUInteger, RepackagedAndroidViewViewDebug_HierarchyTraceType) {
  RepackagedAndroidViewViewDebug_HierarchyTraceType_INVALIDATE = 0,
  RepackagedAndroidViewViewDebug_HierarchyTraceType_INVALIDATE_CHILD = 1,
  RepackagedAndroidViewViewDebug_HierarchyTraceType_INVALIDATE_CHILD_IN_PARENT = 2,
  RepackagedAndroidViewViewDebug_HierarchyTraceType_REQUEST_LAYOUT = 3,
  RepackagedAndroidViewViewDebug_HierarchyTraceType_ON_LAYOUT = 4,
  RepackagedAndroidViewViewDebug_HierarchyTraceType_ON_MEASURE = 5,
  RepackagedAndroidViewViewDebug_HierarchyTraceType_DRAW = 6,
  RepackagedAndroidViewViewDebug_HierarchyTraceType_BUILD_CACHE = 7,
};

/**
 */
@interface RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_values();

+ (RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum *RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum)

FOUNDATION_EXPORT RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum *RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_values_[];

#define RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_INVALIDATE RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_values_[RepackagedAndroidViewViewDebug_HierarchyTraceType_INVALIDATE]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum, INVALIDATE)

#define RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_INVALIDATE_CHILD RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_values_[RepackagedAndroidViewViewDebug_HierarchyTraceType_INVALIDATE_CHILD]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum, INVALIDATE_CHILD)

#define RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_INVALIDATE_CHILD_IN_PARENT RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_values_[RepackagedAndroidViewViewDebug_HierarchyTraceType_INVALIDATE_CHILD_IN_PARENT]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum, INVALIDATE_CHILD_IN_PARENT)

#define RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_REQUEST_LAYOUT RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_values_[RepackagedAndroidViewViewDebug_HierarchyTraceType_REQUEST_LAYOUT]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum, REQUEST_LAYOUT)

#define RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_ON_LAYOUT RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_values_[RepackagedAndroidViewViewDebug_HierarchyTraceType_ON_LAYOUT]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum, ON_LAYOUT)

#define RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_ON_MEASURE RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_values_[RepackagedAndroidViewViewDebug_HierarchyTraceType_ON_MEASURE]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum, ON_MEASURE)

#define RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_DRAW RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_values_[RepackagedAndroidViewViewDebug_HierarchyTraceType_DRAW]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum, DRAW)

#define RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_BUILD_CACHE RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum_values_[RepackagedAndroidViewViewDebug_HierarchyTraceType_BUILD_CACHE]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum, BUILD_CACHE)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidViewViewDebug_HierarchyTraceTypeEnum)

typedef NS_ENUM(NSUInteger, RepackagedAndroidViewViewDebug_RecyclerTraceType) {
  RepackagedAndroidViewViewDebug_RecyclerTraceType_NEW_VIEW = 0,
  RepackagedAndroidViewViewDebug_RecyclerTraceType_BIND_VIEW = 1,
  RepackagedAndroidViewViewDebug_RecyclerTraceType_RECYCLE_FROM_ACTIVE_HEAP = 2,
  RepackagedAndroidViewViewDebug_RecyclerTraceType_RECYCLE_FROM_SCRAP_HEAP = 3,
  RepackagedAndroidViewViewDebug_RecyclerTraceType_MOVE_TO_SCRAP_HEAP = 4,
  RepackagedAndroidViewViewDebug_RecyclerTraceType_MOVE_FROM_ACTIVE_TO_SCRAP_HEAP = 5,
};

/**
 */
@interface RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum_values();

+ (RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum *RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum)

FOUNDATION_EXPORT RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum *RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum_values_[];

#define RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum_NEW_VIEW RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum_values_[RepackagedAndroidViewViewDebug_RecyclerTraceType_NEW_VIEW]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum, NEW_VIEW)

#define RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum_BIND_VIEW RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum_values_[RepackagedAndroidViewViewDebug_RecyclerTraceType_BIND_VIEW]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum, BIND_VIEW)

#define RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum_RECYCLE_FROM_ACTIVE_HEAP RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum_values_[RepackagedAndroidViewViewDebug_RecyclerTraceType_RECYCLE_FROM_ACTIVE_HEAP]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum, RECYCLE_FROM_ACTIVE_HEAP)

#define RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum_RECYCLE_FROM_SCRAP_HEAP RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum_values_[RepackagedAndroidViewViewDebug_RecyclerTraceType_RECYCLE_FROM_SCRAP_HEAP]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum, RECYCLE_FROM_SCRAP_HEAP)

#define RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum_MOVE_TO_SCRAP_HEAP RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum_values_[RepackagedAndroidViewViewDebug_RecyclerTraceType_MOVE_TO_SCRAP_HEAP]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum, MOVE_TO_SCRAP_HEAP)

#define RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum_MOVE_FROM_ACTIVE_TO_SCRAP_HEAP RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum_values_[RepackagedAndroidViewViewDebug_RecyclerTraceType_MOVE_FROM_ACTIVE_TO_SCRAP_HEAP]
J2OBJC_ENUM_CONSTANT_GETTER(RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum, MOVE_FROM_ACTIVE_TO_SCRAP_HEAP)

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidViewViewDebug_RecyclerTraceTypeEnum)

#endif // _RepackagedAndroidViewViewDebug_H_
