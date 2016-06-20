//
//  TeamMember.m
//  NavigationControllers
//
//  Created by Henry Dinhofer on 6/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember

-(instancetype)init {
    
    return [self initWithName:@"" phoneNumber:@"2122222222" birthCity:@"New York" birthState:@"NY" favoriteBand:@"Decemberists" photo:[UIImage imageNamed:@"avi"]];
}

-(instancetype)initWithName:(NSString *)name photo:(NSString *)photo; {
        return [self initWithName:name phoneNumber:@"2122222222" birthCity:@"New York" birthState:@"NY" favoriteBand:@"Decemberists" photo:[UIImage imageNamed:photo]];
}

-(instancetype)initWithName:(NSString *)name
                phoneNumber:(NSString *)phoneNumber
                  birthCity:(NSString *)city
                 birthState:(NSString *)state
               favoriteBand:(NSString *)favoriteBand
                      photo:(UIImage *)photo {
    
    self = [super init];
    
    if (self) {
        _name = name;
        _phoneNumber = phoneNumber;
        _birthCity = city;
        _birthState = state;
        _favoriteBand = favoriteBand;
        _photo = photo;
    }
    
    return self;
}


@end
