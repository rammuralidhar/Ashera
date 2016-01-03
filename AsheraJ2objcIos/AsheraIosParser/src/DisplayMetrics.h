//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/DisplayMetrics.java
//

#ifndef _RepackagedAndroidUtilDisplayMetrics_H_
#define _RepackagedAndroidUtilDisplayMetrics_H_

#include "J2ObjC_header.h"

#define RepackagedAndroidUtilDisplayMetrics_DENSITY_LOW 120
#define RepackagedAndroidUtilDisplayMetrics_DENSITY_MEDIUM 160
#define RepackagedAndroidUtilDisplayMetrics_DENSITY_TV 213
#define RepackagedAndroidUtilDisplayMetrics_DENSITY_HIGH 240
#define RepackagedAndroidUtilDisplayMetrics_DENSITY_280 280
#define RepackagedAndroidUtilDisplayMetrics_DENSITY_XHIGH 320
#define RepackagedAndroidUtilDisplayMetrics_DENSITY_360 360
#define RepackagedAndroidUtilDisplayMetrics_DENSITY_400 400
#define RepackagedAndroidUtilDisplayMetrics_DENSITY_420 420
#define RepackagedAndroidUtilDisplayMetrics_DENSITY_XXHIGH 480
#define RepackagedAndroidUtilDisplayMetrics_DENSITY_560 560
#define RepackagedAndroidUtilDisplayMetrics_DENSITY_XXXHIGH 640
#define RepackagedAndroidUtilDisplayMetrics_DENSITY_DEFAULT 160
#define RepackagedAndroidUtilDisplayMetrics_DENSITY_DEFAULT_SCALE 0.00625f

/**
 @brief A structure describing general information about a display, such as its size, density, and font scaling.
 <p>To access the DisplayMetrics members, initialize an object like this:</p> <pre> DisplayMetrics metrics = new DisplayMetrics(); getWindowManager().getDefaultDisplay().getMetrics(metrics);</pre>
 */
@interface RepackagedAndroidUtilDisplayMetrics : NSObject {
 @public
  /**
   @brief The absolute width of the display in pixels.
   */
  jint widthPixels_;
  /**
   @brief The absolute height of the display in pixels.
   */
  jint heightPixels_;
  /**
   @brief The logical density of the display.
   This is a scaling factor for the Density Independent Pixel unit, where one DIP is one pixel on an approximately 160 dpi screen (for example a 240x320, 1.5"x2" screen), providing the baseline of the system's display. Thus on a 160dpi screen this density value will be 1; on a 120 dpi screen it would be .75; etc. <p>This value does not exactly follow the real screen size (as given by #xdpi and #ydpi , but rather is used to scale the size of the overall UI in steps based on gross changes in the display dpi.  For example, a 240x320 screen will have a density of 1 even if its width is 1.8", 1.3", etc. However, if the screen resolution is increased to 320x480 but the screen size remained 1.5"x2" then the density would be increased (probably to 1.5).
   */
  jfloat density_;
  /**
   @brief The screen density expressed as dots-per-inch.
   May be either #DENSITY_LOW , #DENSITY_MEDIUM , or #DENSITY_HIGH .
   */
  jint densityDpi_;
  /**
   @brief A scaling factor for fonts displayed on the display.
   This is the same as #density , except that it may be adjusted in smaller increments at runtime based on a user preference for the font size.
   */
  jfloat scaledDensity_;
  /**
   @brief The exact physical pixels per inch of the screen in the X dimension.
   */
  jfloat xdpi_;
  /**
   @brief The exact physical pixels per inch of the screen in the Y dimension.
   */
  jfloat ydpi_;
  /**
   @brief The reported display width prior to any compatibility mode scaling being applied.
   */
  jint noncompatWidthPixels_;
  /**
   @brief The reported display height prior to any compatibility mode scaling being applied.
   */
  jint noncompatHeightPixels_;
  /**
   @brief The reported display density prior to any compatibility mode scaling being applied.
   */
  jfloat noncompatDensity_;
  /**
   @brief The reported display density prior to any compatibility mode scaling being applied.
   */
  jint noncompatDensityDpi_;
  /**
   @brief The reported scaled density prior to any compatibility mode scaling being applied.
   */
  jfloat noncompatScaledDensity_;
  /**
   @brief The reported display xdpi prior to any compatibility mode scaling being applied.
   */
  jfloat noncompatXdpi_;
  /**
   @brief The reported display ydpi prior to any compatibility mode scaling being applied.
   */
  jfloat noncompatYdpi_;
}

#pragma mark Public

- (instancetype)init;

/**
 @brief Returns true if these display metrics equal the other display metrics.
 @param other The display metrics with which to compare.
 @return True if the display metrics are equal.
 */
- (jboolean)equalsWithRepackagedAndroidUtilDisplayMetrics:(RepackagedAndroidUtilDisplayMetrics *)other;

- (jboolean)isEqual:(id)o;

/**
 @brief Returns true if the physical aspects of the two display metrics are equal.
 This ignores the scaled density, which is a logical attribute based on the current desired font size.
 @param other The display metrics with which to compare.
 @return True if the display metrics are equal.
 */
- (jboolean)equalsPhysicalWithRepackagedAndroidUtilDisplayMetrics:(RepackagedAndroidUtilDisplayMetrics *)other;

- (NSUInteger)hash;

- (void)setToWithRepackagedAndroidUtilDisplayMetrics:(RepackagedAndroidUtilDisplayMetrics *)o;

- (void)setToDefaults;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(RepackagedAndroidUtilDisplayMetrics)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilDisplayMetrics, DENSITY_LOW, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilDisplayMetrics, DENSITY_MEDIUM, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilDisplayMetrics, DENSITY_TV, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilDisplayMetrics, DENSITY_HIGH, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilDisplayMetrics, DENSITY_280, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilDisplayMetrics, DENSITY_XHIGH, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilDisplayMetrics, DENSITY_360, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilDisplayMetrics, DENSITY_400, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilDisplayMetrics, DENSITY_420, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilDisplayMetrics, DENSITY_XXHIGH, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilDisplayMetrics, DENSITY_560, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilDisplayMetrics, DENSITY_XXXHIGH, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilDisplayMetrics, DENSITY_DEFAULT, jint)

J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilDisplayMetrics, DENSITY_DEFAULT_SCALE, jfloat)

FOUNDATION_EXPORT jint RepackagedAndroidUtilDisplayMetrics_DENSITY_DEVICE_;
J2OBJC_STATIC_FIELD_GETTER(RepackagedAndroidUtilDisplayMetrics, DENSITY_DEVICE_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(RepackagedAndroidUtilDisplayMetrics, DENSITY_DEVICE_, jint)

FOUNDATION_EXPORT void RepackagedAndroidUtilDisplayMetrics_init(RepackagedAndroidUtilDisplayMetrics *self);

FOUNDATION_EXPORT RepackagedAndroidUtilDisplayMetrics *new_RepackagedAndroidUtilDisplayMetrics_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilDisplayMetrics)

#endif // _RepackagedAndroidUtilDisplayMetrics_H_
