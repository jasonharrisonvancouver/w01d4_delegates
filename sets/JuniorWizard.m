//
//  JuniorWizard.m
//  sets
//
//  Created by Sam Meech-Ward on 2019-01-10.
//  Copyright © 2019 meech-ward. All rights reserved.
//

#import "JuniorWizard.h"

@implementation JuniorWizard

- (void)makeAPotion {
  // Ask someone or something for ingredients
  NSSet *ingredients = [self.delegate ingredientsPlease:@"invisibility"];
  
  NSLog(@"mix some ingredients together");
  for (NSString *ingredient in ingredients) {
    NSLog(@"%@", ingredient);
  }
  
  // Notify someone that they're mixing ingredients
  [self.delegate doneMakingAPotion];
  
}
- (void)cleanUp {
  // Notify someone that they're about to clean up
  [self.delegate aboutToStartCleaning];
  
  NSLog(@"clean up");
  
  // Notify someone that they're done cleaning up
  [self.delegate doneCleaning];
}


@end
