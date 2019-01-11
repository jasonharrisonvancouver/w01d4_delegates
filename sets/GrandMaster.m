//
//  GrandMaster.m
//  sets
//
//  Created by Sam Meech-Ward on 2019-01-10.
//  Copyright © 2019 meech-ward. All rights reserved.
//

#import "GrandMaster.h"

@implementation GrandMaster

- (void)aboutToStartCleaning {
  NSLog(@"hurry up already");
}

- (void)doneCleaning {
  NSLog(@"Do you want a cookie or something?");
}

- (void)doneMakingAPotion {
  NSLog(@"How does it taste?");
}

- (nonnull NSSet *)ingredientsPlease:(nonnull NSString *)typeOfPotion {
  if ([typeOfPotion isEqualToString:@"invisibility"]) {
    return [[NSSet alloc] initWithObjects:@"👁", @"🦎", nil];
  }
  return [[NSSet alloc] initWithObjects:@"🍄", @"🧀", nil];
}

@end
