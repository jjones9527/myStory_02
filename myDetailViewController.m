//
//  myDetailViewController.m
//  myStory_02
//
//  Created by Jeremy Jones on 2014-05-01.
//  Copyright (c) 2014 Jeremy Jones. All rights reserved.
//

#import "myDetailViewController.h"
#import "myPos.h"

@interface myDetailViewController ()
- (void)configureView; //Private method

@end

@implementation myDetailViewController

@synthesize detailItem=_detailItem;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
