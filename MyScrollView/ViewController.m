//
//  ViewController.m
//  MyScrollView
//
//  Created by Jayesh Wadhwani on 2016-05-16.
//  Copyright © 2016 Jayesh Wadhwani. All rights reserved.
//

#import "ViewController.h"
#import "MyScrollView.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *MyView;

@end

@implementation ViewController


-(void)viewDidAppear:(BOOL)animated{

    MyScrollView *scroll =[[MyScrollView alloc]initWithFrame:self.view.frame];
    
   // scroll.contentsize = CGSizeMake(800, 800);
    
    
    [self.MyView addSubview:scroll];
    
    
    
    
    
    UIView *redview = [[UIView alloc]initWithFrame:CGRectMake(20,20,100,100)];
    redview.backgroundColor = [UIColor redColor];
    [scroll addSubview:redview];
    
    UIView *greenview = [[UIView alloc]initWithFrame:CGRectMake(150,150,150,200)];
    greenview.backgroundColor = [UIColor greenColor];
    [scroll addSubview:greenview];
    
    
    UIView *blueview = [[UIView alloc]initWithFrame:CGRectMake(40,400,200,150)];
    blueview.backgroundColor = [UIColor blueColor];
    [scroll addSubview:blueview];
    
    
    UIView *yellowview = [[UIView alloc]initWithFrame:CGRectMake(100,600,180,150)];
    yellowview.backgroundColor = [UIColor yellowColor];
    [scroll addSubview:yellowview];
    
//    
//    CGRect rect = self.view.bounds;
//   // rect.origin.x =
//    rect.origin.y += 100;
//    
//    self.view.bounds = rect;
//
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.


    


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
