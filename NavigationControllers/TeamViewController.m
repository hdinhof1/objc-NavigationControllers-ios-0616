//
//  FISTeamViewController.m
//  tasksToday
//
//  Created by Henry Dinhofer on 6/20/16.
//  Copyright © 2016 Joe Burgess. All rights reserved.
//

#import "TeamViewController.h"

@implementation TeamViewController


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
   
    TeamDetailViewController *destination = (TeamDetailViewController *)segue.destinationViewController;
    
    if ( [segue.identifier isEqualToString:@"al"] ) {
        TeamMember *al = [[TeamMember alloc] initWithName:@"Al" phoneNumber:@"5551212" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles" photo:[UIImage imageNamed:@"al"]];
        destination.teamMember = al;
        NSLog(@"Tapped Al");
        
    }
    else if ( [segue.identifier isEqualToString:@"chris"] ) {
        TeamMember *chris = [[TeamMember alloc] initWithName:@"Chris" phoneNumber:@"5551212" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles" photo:[UIImage imageNamed:@"chris"]];
        destination.teamMember = chris;
        NSLog(@"Tapped Chris");
        
    }
    else if ( [segue.identifier isEqualToString:@"avi"] ) {
        TeamMember *avi = [[TeamMember alloc] initWithName:@"Avi" photo:@"avi"];
        [(TeamDetailViewController *)segue.destinationViewController setTeamMember:avi];
        NSLog(@"Tapped avi using setTeamMember method");
        
    }
    else if ( [segue.identifier isEqualToString:@"joe"] ) {
        TeamMember *joe = [[TeamMember alloc] initWithName:@"Joe" photo:@"joe"];
        [(TeamDetailViewController *)segue.destinationViewController setTeamMember:joe];
        NSLog(@"Tapped joe");

    }

    
    
   
}

@end
