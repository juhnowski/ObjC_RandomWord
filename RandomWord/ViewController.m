//
//  ViewController.m
//  RandomWord
//
//  Created by SBT on 01/05/2018.
//  Copyright © 2018 SBT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)RandomWord:(id)sender {
    int RandomWord = arc4random() % 5;
    switch (RandomWord) {
        case 0:
            self.Label.text = @"Red";
            break;
        case 1:
            self.Label.text = @"Yellow";
            break;
        case 2:
            self.Label.text = @"Blue";
            break;
        case 3:
            self.Label.text = @"Green";
            break;
        case 4:
            self.Label.text = @"Black";
            break;
        case 5:
            self.Label.text = @"White";
            break;
        default:
            break;
    }
}
@end
