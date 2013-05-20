//
//  ViewController.m
//  TempApp
//
//  Created by Troy HARRIS on 5/19/13.
//  Copyright (c) 2013 Lone Yeti. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+THColor.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)changeColor {
    self.view.backgroundColor = [UIColor colorFromHex:_colorInput.text withAlpha:1.0];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
