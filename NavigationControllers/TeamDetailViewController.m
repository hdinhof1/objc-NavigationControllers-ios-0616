//
//  FISTeamDetailViewController.m
//  tasksToday
//
//  Created by Henry Dinhofer on 6/20/16.
//  Copyright © 2016 Joe Burgess. All rights reserved.
//

#import "TeamDetailViewController.h"

@interface TeamDetailViewController()

@property (weak, nonatomic) IBOutlet UIImageView *photo;

@property (weak, nonatomic) IBOutlet UILabel *nameLabel;

@property (weak, nonatomic) IBOutlet UILabel *phoneLabel;

@property (weak, nonatomic) IBOutlet UILabel *locationLabel;

@property (weak, nonatomic) IBOutlet UILabel *favoriteBandLabel;
@end

@implementation TeamDetailViewController

-(void)viewDidLoad {
    [self initializeLabels];
}

-(void)initializeLabels {
//    [self.photo initWithImage:self.teamMember.photo] needed to access UIImageView.image property;
    self.photo.image = self.teamMember.photo;
    self.nameLabel.text = self.teamMember.name;
    self.phoneLabel.text = [NSString stringWithFormat:@"%lu",(unsigned long)self.teamMember.phoneNumber];
    self.locationLabel.text = [NSString stringWithFormat:@"%@, %@", self.teamMember.birthCity, self.teamMember.birthState];;
    self.favoriteBandLabel.text = self.teamMember.favoriteBand;
    
}


@end
