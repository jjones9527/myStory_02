//
//  myPos.h
//  myStory_02
//
//  Created by Jeremy Jones on 2014-05-01.
//  Copyright (c) 2014 Jeremy Jones. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MKAnnotation.h>

@interface myPos : NSObject <MKAnnotation>
{
    CLLocationCoordinate2D _coordinate;
    NSString *_title;
}

@property (nonatomic, assign) CLLocationCoordinate2D coordinate;
@property (nonatomic, copy) NSString *title;

@end
