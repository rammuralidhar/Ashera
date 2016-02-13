//
//  CustomUITableViewCell.h
//  AsheraIos
//
//  Created by Ram M on 13/02/16.
//  Copyright (c) 2016 Tom Ball. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomUITableViewCell : UITableViewCell
@property NSObject* data;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier data:(NSObject*) data;
@end
