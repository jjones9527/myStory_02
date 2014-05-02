//
//  myDetailViewController.h
//  myStory_02
//
//  Created by Jeremy Jones on 2014-05-01.
//  Copyright (c) 2014 Jeremy Jones. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface myDetailViewController : UIViewController <NSURLConnectionDataDelegate,MKMapViewDelegate>
{
    NSMutableData* locData;
}

@property (strong, nonatomic) id detailItem;

@end
