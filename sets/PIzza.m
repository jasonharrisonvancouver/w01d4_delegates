//
//  PIzza.m
//  sets
//
//  Created by Sam Meech-Ward on 2019-01-10.
//  Copyright © 2019 meech-ward. All rights reserved.
//

#import "PIzza.h"


@implementation PIzza

- (void)aboutToStartCleaning {
  NSLog(@"🍕");
}

- (void)doneCleaning {
  NSLog(@"🍕");
}

- (void)doneMakingAPotion {
  NSLog(@"🍕");
}

- (nonnull NSSet *)ingredientsPlease:(nonnull NSString *)typeOfPotion {
  return [NSSet setWithObjects:@"🍕", @"🍕", @"🍕", @"🍕", @"🍕", @"🍕", @"🍕", @"🍕", nil];
}

@end
