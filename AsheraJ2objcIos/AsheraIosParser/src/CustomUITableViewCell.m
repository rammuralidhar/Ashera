//
//  CustomUITableViewCell.m
//  AsheraIos
//
//  Created by Ram M on 13/02/16.
//  Copyright (c) 2016 Tom Ball. All rights reserved.
//

#import "CustomUITableViewCell.h"

@implementation CustomUITableViewCell
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier data:(NSObject*) data
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self.data = data;
    return self;
}
@end
