//
//  TeamMember.h
//  NavigationControllers
//
//  Created by Henry Dinhofer on 6/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TeamMember : NSObject

@property (strong, nonatomic) NSString *name;

@property (nonatomic) NSString *phoneNumber;

@property (strong, nonatomic) NSString *birthCity;

@property (strong, nonatomic) NSString *birthState;

@property (strong, nonatomic) NSString *favoriteBand;

@property (strong, nonatomic) UIImage *photo;

-(instancetype)init;

-(instancetype)initWithName:(NSString *)name
                phoneNumber:(NSString *)phoneNumber
                  birthCity:(NSString *)city
                 birthState:(NSString *)state
               favoriteBand:(NSString *)favoriteBand
                      photo:(UIImage *)photo;

-(instancetype) initWithName:(NSString *)name photo:(NSString *)photo;


@end
