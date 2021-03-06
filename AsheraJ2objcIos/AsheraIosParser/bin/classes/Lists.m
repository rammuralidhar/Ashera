//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/com/google/android/collect/Lists.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "Lists.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/com/google/android/collect/Lists.java"


#line 26
@implementation RepackagedComGoogleAndroidCollectLists


#line 36
+ (JavaUtilArrayList *)newArrayList {
  return RepackagedComGoogleAndroidCollectLists_newArrayList();
}


#line 58
+ (JavaUtilArrayList *)newArrayListWithNSObjectArray:(IOSObjectArray *)elements {
  return RepackagedComGoogleAndroidCollectLists_newArrayListWithNSObjectArray_(elements);
}

- (instancetype)init {
  RepackagedComGoogleAndroidCollectLists_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newArrayList", NULL, "Ljava.util.ArrayList;", 0x9, NULL, "<E:Ljava/lang/Object;>()Ljava/util/ArrayList<TE;>;" },
    { "newArrayListWithNSObjectArray:", "newArrayList", "Ljava.util.ArrayList;", 0x89, NULL, "<E:Ljava/lang/Object;>([TE;)Ljava/util/ArrayList<TE;>;" },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _RepackagedComGoogleAndroidCollectLists = { 2, "Lists", "repackaged.com.google.android.collect", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedComGoogleAndroidCollectLists;
}

@end


#line 36
JavaUtilArrayList *RepackagedComGoogleAndroidCollectLists_newArrayList() {
  RepackagedComGoogleAndroidCollectLists_initialize();
  
#line 37
  return new_JavaUtilArrayList_init();
}


#line 58
JavaUtilArrayList *RepackagedComGoogleAndroidCollectLists_newArrayListWithNSObjectArray_(IOSObjectArray *elements) {
  RepackagedComGoogleAndroidCollectLists_initialize();
  
#line 59
  jint capacity = (((IOSObjectArray *) nil_chk(elements))->size_ * 110) / 100 + 5;
  JavaUtilArrayList *list = new_JavaUtilArrayList_initWithInt_(capacity);
  JavaUtilCollections_addAllWithJavaUtilCollection_withNSObjectArray_(list, elements);
  return list;
}

void RepackagedComGoogleAndroidCollectLists_init(RepackagedComGoogleAndroidCollectLists *self) {
  (void) NSObject_init(self);
}

RepackagedComGoogleAndroidCollectLists *new_RepackagedComGoogleAndroidCollectLists_init() {
  RepackagedComGoogleAndroidCollectLists *self = [RepackagedComGoogleAndroidCollectLists alloc];
  RepackagedComGoogleAndroidCollectLists_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RepackagedComGoogleAndroidCollectLists)
