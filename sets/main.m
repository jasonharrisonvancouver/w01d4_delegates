//
//  main.m
//  sets
//
//  Created by Sam Meech-Ward on 2019-01-10.
//  Copyright © 2019 meech-ward. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JuniorWizard.h"
#import "GrandMaster.h"
#import "PIzza.h"

//void literals() {
//  @1;
//  @"";
//  NSArray *array = @[@"hello"];
//  NSMutableDictionary *countries = [@{@"CA": @"Canada"} mutableCopy];
//
//  array[0];
//
//  countries[@"CA"];
//}

//void sets() {
//  NSSet *set = [[NSSet alloc] initWithObjects:@"💩", @"💩", @"🤗", @"hello", @"😎", nil];
//
//  for (NSString *thing in set) {
//    NSLog(@"%@", thing);
//  }
//
//  [set containsObject:@"💩"];
//}

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    JuniorWizard *wizard = [[JuniorWizard alloc] init];
//    GrandMaster *master = [[GrandMaster alloc] init];
    PIzza *pizza = [[PIzza alloc] init];
    
    wizard.title = @"🤗";
    wizard.competancyLevel = 3;
    wizard.delegate = pizza;
    
    [wizard makeAPotion];
    [wizard cleanUp];
    
  }
  return 0;
}
