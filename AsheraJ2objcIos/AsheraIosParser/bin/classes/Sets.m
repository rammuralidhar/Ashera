//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/com/google/android/collect/Sets.java
//


#include "ArraySet.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Sets.h"
#include "java/util/Collections.h"
#include "java/util/HashSet.h"
#include "java/util/SortedSet.h"
#include "java/util/TreeSet.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/com/google/android/collect/Sets.java"


#line 32
@implementation RepackagedComGoogleAndroidCollectSets


#line 45
+ (JavaUtilHashSet *)newHashSet {
  return RepackagedComGoogleAndroidCollectSets_newHashSet();
}


#line 66
+ (JavaUtilHashSet *)newHashSetWithNSObjectArray:(IOSObjectArray *)elements {
  return RepackagedComGoogleAndroidCollectSets_newHashSetWithNSObjectArray_(elements);
}


#line 78
+ (id<JavaUtilSortedSet>)newSortedSet {
  return RepackagedComGoogleAndroidCollectSets_newSortedSet();
}


#line 89
+ (id<JavaUtilSortedSet>)newSortedSetWithNSObjectArray:(IOSObjectArray *)elements {
  return RepackagedComGoogleAndroidCollectSets_newSortedSetWithNSObjectArray_(elements);
}


#line 98
+ (RepackagedAndroidUtilArraySet *)newArraySet {
  return RepackagedComGoogleAndroidCollectSets_newArraySet();
}


#line 105
+ (RepackagedAndroidUtilArraySet *)newArraySetWithNSObjectArray:(IOSObjectArray *)elements {
  return RepackagedComGoogleAndroidCollectSets_newArraySetWithNSObjectArray_(elements);
}

- (instancetype)init {
  RepackagedComGoogleAndroidCollectSets_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newHashSet", NULL, "Ljava.util.HashSet;", 0x9, NULL, "<K:Ljava/lang/Object;>()Ljava/util/HashSet<TK;>;" },
    { "newHashSetWithNSObjectArray:", "newHashSet", "Ljava.util.HashSet;", 0x89, NULL, "<E:Ljava/lang/Object;>([TE;)Ljava/util/HashSet<TE;>;" },
    { "newSortedSet", NULL, "Ljava.util.SortedSet;", 0x9, NULL, "<E:Ljava/lang/Object;>()Ljava/util/SortedSet<TE;>;" },
    { "newSortedSetWithNSObjectArray:", "newSortedSet", "Ljava.util.SortedSet;", 0x89, NULL, "<E:Ljava/lang/Object;>([TE;)Ljava/util/SortedSet<TE;>;" },
    { "newArraySet", NULL, "Lrepackaged.android.util.ArraySet;", 0x9, NULL, "<E:Ljava/lang/Object;>()Lrepackaged/android/util/ArraySet<TE;>;" },
    { "newArraySetWithNSObjectArray:", "newArraySet", "Lrepackaged.android.util.ArraySet;", 0x89, NULL, "<E:Ljava/lang/Object;>([TE;)Lrepackaged/android/util/ArraySet<TE;>;" },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _RepackagedComGoogleAndroidCollectSets = { 2, "Sets", "repackaged.com.google.android.collect", NULL, 0x1, 7, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedComGoogleAndroidCollectSets;
}

@end


#line 45
JavaUtilHashSet *RepackagedComGoogleAndroidCollectSets_newHashSet() {
  RepackagedComGoogleAndroidCollectSets_initialize();
  
#line 46
  return new_JavaUtilHashSet_init();
}


#line 66
JavaUtilHashSet *RepackagedComGoogleAndroidCollectSets_newHashSetWithNSObjectArray_(IOSObjectArray *elements) {
  RepackagedComGoogleAndroidCollectSets_initialize();
  
#line 67
  jint capacity = ((IOSObjectArray *) nil_chk(elements))->size_ * 4 / 3 + 1;
  JavaUtilHashSet *set = new_JavaUtilHashSet_initWithInt_(capacity);
  JavaUtilCollections_addAllWithJavaUtilCollection_withNSObjectArray_(set, elements);
  return set;
}


#line 78
id<JavaUtilSortedSet> RepackagedComGoogleAndroidCollectSets_newSortedSet() {
  RepackagedComGoogleAndroidCollectSets_initialize();
  
#line 79
  return new_JavaUtilTreeSet_init();
}


#line 89
id<JavaUtilSortedSet> RepackagedComGoogleAndroidCollectSets_newSortedSetWithNSObjectArray_(IOSObjectArray *elements) {
  RepackagedComGoogleAndroidCollectSets_initialize();
  
#line 90
  id<JavaUtilSortedSet> set = new_JavaUtilTreeSet_init();
  JavaUtilCollections_addAllWithJavaUtilCollection_withNSObjectArray_(set, elements);
  return set;
}

RepackagedAndroidUtilArraySet *RepackagedComGoogleAndroidCollectSets_newArraySet() {
  RepackagedComGoogleAndroidCollectSets_initialize();
  
#line 99
  return new_RepackagedAndroidUtilArraySet_init();
}

RepackagedAndroidUtilArraySet *RepackagedComGoogleAndroidCollectSets_newArraySetWithNSObjectArray_(IOSObjectArray *elements) {
  RepackagedComGoogleAndroidCollectSets_initialize();
  
#line 106
  jint capacity = ((IOSObjectArray *) nil_chk(elements))->size_ * 4 / 3 + 1;
  RepackagedAndroidUtilArraySet *set = new_RepackagedAndroidUtilArraySet_initWithInt_(capacity);
  JavaUtilCollections_addAllWithJavaUtilCollection_withNSObjectArray_(set, elements);
  return set;
}

void RepackagedComGoogleAndroidCollectSets_init(RepackagedComGoogleAndroidCollectSets *self) {
  (void) NSObject_init(self);
}

RepackagedComGoogleAndroidCollectSets *new_RepackagedComGoogleAndroidCollectSets_init() {
  RepackagedComGoogleAndroidCollectSets *self = [RepackagedComGoogleAndroidCollectSets alloc];
  RepackagedComGoogleAndroidCollectSets_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedComGoogleAndroidCollectSets)
