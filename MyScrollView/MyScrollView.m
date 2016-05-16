//
//  MyScrollView.m
//  MyScrollView
//
//  Created by Jayesh Wadhwani on 2016-05-16.
//  Copyright © 2016 Jayesh Wadhwani. All rights reserved.
//

#import "MyScrollView.h"

@implementation MyScrollView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(instancetype)initWithFrame:(CGRect)frame
{
    if ((self = [super initWithFrame:frame])) {
        
        //self.contentsize =
        
        UIPanGestureRecognizer *panGestureRecognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(panGestureDetected:)];
        [panGestureRecognizer setDelegate:self];
        [self addGestureRecognizer:panGestureRecognizer];
        [self setUserInteractionEnabled:YES];
    }

    
    return self;
}
        //The event handling method


    
  
    
    
    
   
    
    - (void)panGestureDetected:(UIPanGestureRecognizer *)recognizer
    {
        
           
            CGPoint touchLocation = [recognizer translationInView:self];
        //self.backgroundColor= [UIColor orangeColor];

        self.bounds = CGRectMake(-touchLocation.x,-touchLocation.y,self.bounds.size.width,self.bounds.size.height);
        
        //self.center = touchLocation;
          //super.backgroundColor = [UIColor orangeColor];
            NSLog(@"%.2f %.2f",touchLocation.x,touchLocation.y );
                 
            
        
        
        
    }
    
    



    
    
   


@end
