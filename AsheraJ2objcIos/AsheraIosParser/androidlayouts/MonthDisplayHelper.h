//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ramm/git/Ashera/AsheraAndroidParser/androidlayouts/repackaged/android/util/MonthDisplayHelper.java
//

#ifndef _RepackagedAndroidUtilMonthDisplayHelper_H_
#define _RepackagedAndroidUtilMonthDisplayHelper_H_

#include "J2ObjC_header.h"

@class IOSIntArray;

/**
 @brief Helps answer common questions that come up when displaying a month in a 6 row calendar grid format.
 Not thread safe.
 */
@interface RepackagedAndroidUtilMonthDisplayHelper : NSObject

#pragma mark Public

- (instancetype)initWithInt:(jint)year
                    withInt:(jint)month;

/**
 @param year The year.
 @param month The month.
 @param weekStartDay What day of the week the week should start.
 */
- (instancetype)initWithInt:(jint)year
                    withInt:(jint)month
                    withInt:(jint)weekStartDay;

/**
 @return Which column day is in.
 */
- (jint)getColumnOfWithInt:(jint)day;

/**
 @param row The row, 0-5, starting from the top.
 @param column The column, 0-6, starting from the left.
 @return The day at a particular row, column
 */
- (jint)getDayAtWithInt:(jint)row
                withInt:(jint)column;

/**
 @param row Which row (0-5).
 @return the digits of the month to display in one of the 6 rows of a calendar month display.
 */
- (IOSIntArray *)getDigitsForRowWithInt:(jint)row;

/**
 @return The first day of the month using a constants such as java.util.Calendar#SUNDAY .
 */
- (jint)getFirstDayOfMonth;

- (jint)getMonth;

/**
 @return The number of days in the month.
 */
- (jint)getNumberOfDaysInMonth;

/**
 @return The offset from displaying everything starting on the very first box.  For example, if the calendar is set to display the first day of the week as Sunday, and the month starts on a Wednesday, the offset is 3.
 */
- (jint)getOffset;

/**
 @return Which row day is in.
 */
- (jint)getRowOfWithInt:(jint)day;

- (jint)getWeekStartDay;

- (jint)getYear;

/**
 @return Whether the row and column fall within the month.
 */
- (jboolean)isWithinCurrentMonthWithInt:(jint)row
                                withInt:(jint)column;

/**
 @brief Increment the month.
 */
- (void)nextMonth;

/**
 @brief Decrement the month.
 */
- (void)previousMonth;

@end

J2OBJC_EMPTY_STATIC_INIT(RepackagedAndroidUtilMonthDisplayHelper)

FOUNDATION_EXPORT void RepackagedAndroidUtilMonthDisplayHelper_initWithInt_withInt_withInt_(RepackagedAndroidUtilMonthDisplayHelper *self, jint year, jint month, jint weekStartDay);

FOUNDATION_EXPORT RepackagedAndroidUtilMonthDisplayHelper *new_RepackagedAndroidUtilMonthDisplayHelper_initWithInt_withInt_withInt_(jint year, jint month, jint weekStartDay) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void RepackagedAndroidUtilMonthDisplayHelper_initWithInt_withInt_(RepackagedAndroidUtilMonthDisplayHelper *self, jint year, jint month);

FOUNDATION_EXPORT RepackagedAndroidUtilMonthDisplayHelper *new_RepackagedAndroidUtilMonthDisplayHelper_initWithInt_withInt_(jint year, jint month) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(RepackagedAndroidUtilMonthDisplayHelper)

#endif // _RepackagedAndroidUtilMonthDisplayHelper_H_