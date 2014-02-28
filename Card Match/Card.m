//
//  Card.m
//  Practice_1
//
//  Created by Brandon on 2/16/14.
//  Copyright (c) 2014 Brandon Tauber. All rights reserved.
//

#import "Card.h"

@implementation Card

-(int) match:(Card *)givenCard {
    if ([givenCard.content isEqualToString:self.content])
        return 1;
    else
        return 0;
}

@end
