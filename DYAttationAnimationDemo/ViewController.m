//
//  ViewController.m
//  DYAttationAnimationDemo
//
//  Created by git on 2021/9/9.
//

#import "ViewController.h"
#import "AttationView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    AttationView *attationOne = [[AttationView alloc] init];
    attationOne.frame = CGRectMake(100, 100, 24, 24);
    [self.view addSubview:attationOne];
    
    
    AttationView *attationTwo = [[AttationView alloc] init];
    attationTwo.frame = CGRectMake(100, 200, 24, 24);
    [self.view addSubview:attationTwo];
    
    
    AttationView *attationThree = [[AttationView alloc] init];
    attationThree.frame = CGRectMake(100, 300, 24, 24);
    [self.view addSubview:attationThree];
    
}


@end
