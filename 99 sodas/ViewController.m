//
//  ViewController.m
//  99 sodas
//
//  Created by Joseph Cheung on 29/7/14.
//  Copyright (c) 2014 Reque.st. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    for (int count = 99; count > 0; count --) {
        if (count > 1) {
            NSLog(@"%i bottles of beer on the wall, %i bottles of beer. Take one down and pass it around, %i bottles of beer on the wall.", count, count, count - 1);
        }
        else if (count == 1) {
            NSLog(@"1 bottle of beer on the wall, 1 bottle of beer. Take one down and pass it around, no more bottles of beer on the wall.");
            NSLog(@"No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall.");
        }
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
