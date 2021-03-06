//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/repackaged/org/w3c/css/sac/Selector.java
//


#include "J2ObjC_source.h"
#include "Selector.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/repackaged/org/w3c/css/sac/Selector.java"

@interface RepackagedOrgW3cCssSacSelector : NSObject
@end

NSString *RepackagedOrgW3cCssSacSelector_TAG_REGEX_ = 
#line 143
@"[a-z0-9\\-\\|#\\.]*";
NSString *RepackagedOrgW3cCssSacSelector_ID_CLASS_REGEX_ = 
#line 144
@"%s\\[[a-z0-9\\-\\|#\\.]*%s[\\||\\]][a-z0-9\\-\\|#\\.]*\\]";
NSString *RepackagedOrgW3cCssSacSelector_SIMPLE_ID_CLASS_REGEX_ = 
#line 146
@"%s(\\[[a-z0-9\\-\\|#\\.]*\\])?";
NSString *RepackagedOrgW3cCssSacSelector_ALL_OTHER_CHARS_ = 
#line 147
@"[a-z0-9\\-\\|#\\.>\\[\\]]*";


#line 25
@implementation RepackagedOrgW3cCssSacSelector

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getSelectorType", NULL, "S", 0x401, NULL, NULL },
    { "getRegEx", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "SAC_CONDITIONAL_SELECTOR_", NULL, 0x19, "S", NULL, NULL, .constantValue.asShort = RepackagedOrgW3cCssSacSelector_SAC_CONDITIONAL_SELECTOR },
    { "SAC_ANY_NODE_SELECTOR_", NULL, 0x19, "S", NULL, NULL, .constantValue.asShort = RepackagedOrgW3cCssSacSelector_SAC_ANY_NODE_SELECTOR },
    { "SAC_ROOT_NODE_SELECTOR_", NULL, 0x19, "S", NULL, NULL, .constantValue.asShort = RepackagedOrgW3cCssSacSelector_SAC_ROOT_NODE_SELECTOR },
    { "SAC_NEGATIVE_SELECTOR_", NULL, 0x19, "S", NULL, NULL, .constantValue.asShort = RepackagedOrgW3cCssSacSelector_SAC_NEGATIVE_SELECTOR },
    { "SAC_ELEMENT_NODE_SELECTOR_", NULL, 0x19, "S", NULL, NULL, .constantValue.asShort = RepackagedOrgW3cCssSacSelector_SAC_ELEMENT_NODE_SELECTOR },
    { "SAC_TEXT_NODE_SELECTOR_", NULL, 0x19, "S", NULL, NULL, .constantValue.asShort = RepackagedOrgW3cCssSacSelector_SAC_TEXT_NODE_SELECTOR },
    { "SAC_CDATA_SECTION_NODE_SELECTOR_", NULL, 0x19, "S", NULL, NULL, .constantValue.asShort = RepackagedOrgW3cCssSacSelector_SAC_CDATA_SECTION_NODE_SELECTOR },
    { "SAC_PROCESSING_INSTRUCTION_NODE_SELECTOR_", NULL, 0x19, "S", NULL, NULL, .constantValue.asShort = RepackagedOrgW3cCssSacSelector_SAC_PROCESSING_INSTRUCTION_NODE_SELECTOR },
    { "SAC_COMMENT_NODE_SELECTOR_", NULL, 0x19, "S", NULL, NULL, .constantValue.asShort = RepackagedOrgW3cCssSacSelector_SAC_COMMENT_NODE_SELECTOR },
    { "SAC_PSEUDO_ELEMENT_SELECTOR_", NULL, 0x19, "S", NULL, NULL, .constantValue.asShort = RepackagedOrgW3cCssSacSelector_SAC_PSEUDO_ELEMENT_SELECTOR },
    { "SAC_DESCENDANT_SELECTOR_", NULL, 0x19, "S", NULL, NULL, .constantValue.asShort = RepackagedOrgW3cCssSacSelector_SAC_DESCENDANT_SELECTOR },
    { "SAC_CHILD_SELECTOR_", NULL, 0x19, "S", NULL, NULL, .constantValue.asShort = RepackagedOrgW3cCssSacSelector_SAC_CHILD_SELECTOR },
    { "SAC_DIRECT_ADJACENT_SELECTOR_", NULL, 0x19, "S", NULL, NULL, .constantValue.asShort = RepackagedOrgW3cCssSacSelector_SAC_DIRECT_ADJACENT_SELECTOR },
    { "TAG_REGEX_", NULL, 0x19, "Ljava.lang.String;", &RepackagedOrgW3cCssSacSelector_TAG_REGEX_, NULL,  },
    { "ID_CLASS_REGEX_", NULL, 0x19, "Ljava.lang.String;", &RepackagedOrgW3cCssSacSelector_ID_CLASS_REGEX_, NULL,  },
    { "SIMPLE_ID_CLASS_REGEX_", NULL, 0x19, "Ljava.lang.String;", &RepackagedOrgW3cCssSacSelector_SIMPLE_ID_CLASS_REGEX_, NULL,  },
    { "ALL_OTHER_CHARS_", NULL, 0x19, "Ljava.lang.String;", &RepackagedOrgW3cCssSacSelector_ALL_OTHER_CHARS_, NULL,  },
  };
  static const J2ObjcClassInfo _RepackagedOrgW3cCssSacSelector = { 2, "Selector", "repackaged.org.w3c.css.sac", NULL, 0x609, 2, methods, 17, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_RepackagedOrgW3cCssSacSelector;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RepackagedOrgW3cCssSacSelector)
