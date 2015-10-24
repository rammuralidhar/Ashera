//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/dom/RectImpl.java
//


#include "CSSFormat.h"
#include "CSSPrimitiveValue.h"
#include "CSSValueImpl.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "LexicalUnit.h"
#include "RectImpl.h"
#include "java/lang/StringBuilder.h"
#include "org/w3c/dom/DOMException.h"

#line 0 "/Users/ramm/git/Ashera/AsheraAndroidParser/cssparser/com/steadystate/css/dom/RectImpl.java"

#define ComSteadystateCssDomRectImpl_serialVersionUID -7031248513917920621LL

@interface ComSteadystateCssDomRectImpl () {
 @public
  id<RepackagedOrgW3cDomCssCSSPrimitiveValue> top__;
  id<RepackagedOrgW3cDomCssCSSPrimitiveValue> right__;
  id<RepackagedOrgW3cDomCssCSSPrimitiveValue> bottom__;
  id<RepackagedOrgW3cDomCssCSSPrimitiveValue> left__;
}

@end

J2OBJC_FIELD_SETTER(ComSteadystateCssDomRectImpl, top__, id<RepackagedOrgW3cDomCssCSSPrimitiveValue>)
J2OBJC_FIELD_SETTER(ComSteadystateCssDomRectImpl, right__, id<RepackagedOrgW3cDomCssCSSPrimitiveValue>)
J2OBJC_FIELD_SETTER(ComSteadystateCssDomRectImpl, bottom__, id<RepackagedOrgW3cDomCssCSSPrimitiveValue>)
J2OBJC_FIELD_SETTER(ComSteadystateCssDomRectImpl, left__, id<RepackagedOrgW3cDomCssCSSPrimitiveValue>)

J2OBJC_STATIC_FIELD_GETTER(ComSteadystateCssDomRectImpl, serialVersionUID, jlong)


#line 45
@implementation ComSteadystateCssDomRectImpl


#line 60
- (instancetype)initWithRepackagedOrgW3cCssSacLexicalUnit:(id<RepackagedOrgW3cCssSacLexicalUnit>)lu {
  ComSteadystateCssDomRectImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_(self, lu);
  return self;
}


#line 111
- (instancetype)init {
  ComSteadystateCssDomRectImpl_init(self);
  return self;
}


#line 118
- (id<RepackagedOrgW3cDomCssCSSPrimitiveValue>)getTop {
  return top__;
}


#line 126
- (void)setTopWithRepackagedOrgW3cDomCssCSSPrimitiveValue:(id<RepackagedOrgW3cDomCssCSSPrimitiveValue>)top {
  top__ = top;
}


#line 133
- (id<RepackagedOrgW3cDomCssCSSPrimitiveValue>)getRight {
  return right__;
}


#line 141
- (void)setRightWithRepackagedOrgW3cDomCssCSSPrimitiveValue:(id<RepackagedOrgW3cDomCssCSSPrimitiveValue>)right {
  right__ = right;
}


#line 148
- (id<RepackagedOrgW3cDomCssCSSPrimitiveValue>)getBottom {
  return bottom__;
}


#line 156
- (void)setBottomWithRepackagedOrgW3cDomCssCSSPrimitiveValue:(id<RepackagedOrgW3cDomCssCSSPrimitiveValue>)bottom {
  bottom__ = bottom;
}


#line 163
- (id<RepackagedOrgW3cDomCssCSSPrimitiveValue>)getLeft {
  return left__;
}


#line 171
- (void)setLeftWithRepackagedOrgW3cDomCssCSSPrimitiveValue:(id<RepackagedOrgW3cDomCssCSSPrimitiveValue>)left {
  left__ = left;
}


#line 180
- (NSString *)getCssText {
  return [self getCssTextWithComSteadystateCssFormatCSSFormat:nil];
}


#line 187
- (NSString *)getCssTextWithComSteadystateCssFormatCSSFormat:(ComSteadystateCssFormatCSSFormat *)format {
  return [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([new_JavaLangStringBuilder_initWithNSString_(@"rect(") appendWithId:
#line 189
  top__])) appendWithNSString:@", "])) appendWithId:
#line 190
  right__])) appendWithNSString:@", "])) appendWithId:
#line 191
  bottom__])) appendWithNSString:@", "])) appendWithId:
#line 192
  left__])) appendWithNSString:@")"])) description];
}

- (NSString *)description {
  return [self getCssTextWithComSteadystateCssFormatCSSFormat:nil];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithRepackagedOrgW3cCssSacLexicalUnit:", "RectImpl", NULL, 0x1, "Lorg.w3c.dom.DOMException;", NULL },
    { "init", "RectImpl", NULL, 0x1, NULL, NULL },
    { "getTop", NULL, "Lrepackaged.org.w3c.dom.css.CSSPrimitiveValue;", 0x1, NULL, NULL },
    { "setTopWithRepackagedOrgW3cDomCssCSSPrimitiveValue:", "setTop", "V", 0x1, NULL, NULL },
    { "getRight", NULL, "Lrepackaged.org.w3c.dom.css.CSSPrimitiveValue;", 0x1, NULL, NULL },
    { "setRightWithRepackagedOrgW3cDomCssCSSPrimitiveValue:", "setRight", "V", 0x1, NULL, NULL },
    { "getBottom", NULL, "Lrepackaged.org.w3c.dom.css.CSSPrimitiveValue;", 0x1, NULL, NULL },
    { "setBottomWithRepackagedOrgW3cDomCssCSSPrimitiveValue:", "setBottom", "V", 0x1, NULL, NULL },
    { "getLeft", NULL, "Lrepackaged.org.w3c.dom.css.CSSPrimitiveValue;", 0x1, NULL, NULL },
    { "setLeftWithRepackagedOrgW3cDomCssCSSPrimitiveValue:", "setLeft", "V", 0x1, NULL, NULL },
    { "getCssText", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getCssTextWithComSteadystateCssFormatCSSFormat:", "getCssText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComSteadystateCssDomRectImpl_serialVersionUID },
    { "top__", NULL, 0x2, "Lrepackaged.org.w3c.dom.css.CSSPrimitiveValue;", NULL, NULL,  },
    { "right__", NULL, 0x2, "Lrepackaged.org.w3c.dom.css.CSSPrimitiveValue;", NULL, NULL,  },
    { "bottom__", NULL, 0x2, "Lrepackaged.org.w3c.dom.css.CSSPrimitiveValue;", NULL, NULL,  },
    { "left__", NULL, 0x2, "Lrepackaged.org.w3c.dom.css.CSSPrimitiveValue;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComSteadystateCssDomRectImpl = { 2, "RectImpl", "com.steadystate.css.dom", NULL, 0x1, 13, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComSteadystateCssDomRectImpl;
}

@end


#line 60
void ComSteadystateCssDomRectImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_(ComSteadystateCssDomRectImpl *self, id<RepackagedOrgW3cCssSacLexicalUnit> lu) {
  (void) NSObject_init(self);
  
#line 61
  id<RepackagedOrgW3cCssSacLexicalUnit> next = lu;
  self->top__ = new_ComSteadystateCssDomCSSValueImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withBoolean_(next, YES);
  next = [((id<RepackagedOrgW3cCssSacLexicalUnit>) nil_chk(next)) getNextLexicalUnit];
  if (next != nil) {
    if ([next getLexicalUnitType] != RepackagedOrgW3cCssSacLexicalUnit_SAC_OPERATOR_COMMA) {
      
#line 67
      @throw new_OrgW3cDomDOMException_initWithShort_withNSString_(OrgW3cDomDOMException_SYNTAX_ERR,
#line 68
      @"Rect parameters must be separated by ','.");
    }
    next = [next getNextLexicalUnit];
    if (next != nil) {
      self->right__ = new_ComSteadystateCssDomCSSValueImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withBoolean_(next, YES);
      next = [next getNextLexicalUnit];
      if (next != nil) {
        if ([next getLexicalUnitType] != RepackagedOrgW3cCssSacLexicalUnit_SAC_OPERATOR_COMMA) {
          
#line 77
          @throw new_OrgW3cDomDOMException_initWithShort_withNSString_(OrgW3cDomDOMException_SYNTAX_ERR,
#line 78
          @"Rect parameters must be separated by ','.");
        }
        next = [next getNextLexicalUnit];
        if (next != nil) {
          self->bottom__ = new_ComSteadystateCssDomCSSValueImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withBoolean_(next, YES);
          next = [next getNextLexicalUnit];
          if (next != nil) {
            if ([next getLexicalUnitType] != RepackagedOrgW3cCssSacLexicalUnit_SAC_OPERATOR_COMMA) {
              
#line 87
              @throw new_OrgW3cDomDOMException_initWithShort_withNSString_(OrgW3cDomDOMException_SYNTAX_ERR,
#line 88
              @"Rect parameters must be separated by ','.");
            }
            next = [next getNextLexicalUnit];
            if (next != nil) {
              self->left__ = new_ComSteadystateCssDomCSSValueImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_withBoolean_(next, YES);
              next = [next getNextLexicalUnit];
              if (next != nil) {
                
#line 96
                @throw new_OrgW3cDomDOMException_initWithShort_withNSString_(OrgW3cDomDOMException_SYNTAX_ERR,
#line 97
                @"Too many parameters for rect function.");
              }
            }
          }
        }
      }
    }
  }
}


#line 60
ComSteadystateCssDomRectImpl *new_ComSteadystateCssDomRectImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_(id<RepackagedOrgW3cCssSacLexicalUnit> lu) {
  ComSteadystateCssDomRectImpl *self = [ComSteadystateCssDomRectImpl alloc];
  ComSteadystateCssDomRectImpl_initWithRepackagedOrgW3cCssSacLexicalUnit_(self, lu);
  return self;
}


#line 111
void ComSteadystateCssDomRectImpl_init(ComSteadystateCssDomRectImpl *self) {
  (void) NSObject_init(self);
}


#line 111
ComSteadystateCssDomRectImpl *new_ComSteadystateCssDomRectImpl_init() {
  ComSteadystateCssDomRectImpl *self = [ComSteadystateCssDomRectImpl alloc];
  ComSteadystateCssDomRectImpl_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSteadystateCssDomRectImpl)