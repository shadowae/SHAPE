//
//  ViewController.m
//  SHAPE
//
//  Created by ASatish Kumar on 7/12/14.
//  Copyright (c) 2014 i3Tech. All rights reserved.
//

#import "ViewController.h"
#import "Rectangle.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *widthInput;
@property (weak, nonatomic) IBOutlet UITextField *heightInput;
@property (weak, nonatomic) IBOutlet UILabel *areaText;

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

// Function to calc area including creating class Rectangle
- (IBAction)onCalculate:(id)sender {
    
    Rectangle *myRectangle = [[Rectangle alloc]init];
    int area = [myRectangle calculateArea:self.heightInput.text.intValue :self.widthInput.text.intValue];
    self.areaText.text = [NSString stringWithFormat:@"%d", area];
    
    [self.widthInput resignFirstResponder];
    [self.heightInput resignFirstResponder];
}

@end
