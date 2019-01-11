//
//  JuniorWizard.h
//  sets
//
//  Created by Sam Meech-Ward on 2019-01-10.
//  Copyright © 2019 meech-ward. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol JuniorWizardDelegate <NSObject>

- (void)doneCleaning;
- (void)aboutToStartCleaning;
- (void)doneMakingAPotion;
- (NSSet *)ingredientsPlease:(NSString *)typeOfPotion;

@end

@interface JuniorWizard : NSObject

@property (nonatomic, copy) NSString *title;
@property (nonatomic) int competancyLevel;
@property (nonatomic) id<JuniorWizardDelegate>delegate;

- (void)makeAPotion;
- (void)cleanUp;

@end

NS_ASSUME_NONNULL_END
