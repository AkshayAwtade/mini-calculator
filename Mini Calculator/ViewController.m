//
//  ViewController.m
//  Mini Calculator
//
//  Created by Student P_03 on 03/08/16.
//  Copyright © 2016 AkshayAwtade. All rights reserved.
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

- (IBAction)buttonEquateTapped:(id)sender {

    
    if(self.textFeildFirstNumber.text.intValue && self.textFeildSecondNumber.text.intValue)
    {
        
        if([self.labelOperator.text isEqualToString: @"-"])
        {
            NSLog(@"result ==== %d",result);
            self.labelAnswer.text=[NSString stringWithFormat:@"%d",result];
        }
        else
            if([self.labelOperator.text isEqualToString: @"*"])
            {
                NSLog(@"result ==== %d",result);
                self.labelAnswer.text=[NSString stringWithFormat:@"%d",result];
            }
            else
                if([self.labelOperator.text isEqualToString: @"/"])
                {
                    NSLog(@"result ==== %d",result);
                    self.labelAnswer.text=[NSString stringWithFormat:@"%d",result];
                }
                else
                    if([self.labelOperator.text isEqualToString: @"+"])
                    {
                        NSLog(@"result ==== %d",result);
                        self.labelAnswer.text=[NSString stringWithFormat:@"%d",result];
                    }

                else
                    self.labelAnswer.text=@"Please select proper operator";
                       }
    else
        self.labelAnswer.text=@"Please select proper values";

    
}
- (IBAction)buttonmultiplyTapped:(id)sender {
    if((![self.textFeildFirstNumber.text isEqualToString:@""]) && (![self.textFeildSecondNumber.text isEqualToString:@""]))
    {
    NSLog(@"%d",self.textFeildFirstNumber.text.intValue*self.textFeildSecondNumber.text.intValue);
    result=self.textFeildFirstNumber.text.intValue*self.textFeildSecondNumber.text.intValue;
    self.labelOperator.text=@"*";

    }
    else
        self.labelAnswer.text=@"Enter values first";

}

- (IBAction)buttonMinusTapped:(id)sender {
    if((![self.textFeildFirstNumber.text isEqualToString:@""]) && (![self.textFeildSecondNumber.text isEqualToString:@""]))
    {
    NSLog(@"%d",self.textFeildFirstNumber.text.intValue-self.textFeildSecondNumber.text.intValue);
    result=self.textFeildFirstNumber.text.intValue-self.textFeildSecondNumber.text.intValue;
    self.labelOperator.text=@"-";
}
    else
        self.labelAnswer.text=@"Enter values first";

}

- (IBAction)buttonDivideTapped:(id)sender {
    
    if((![self.textFeildFirstNumber.text isEqualToString:@""]) && (![self.textFeildSecondNumber.text isEqualToString:@""]))
    {
        NSLog(@"%d",self.textFeildFirstNumber.text.intValue/self.textFeildSecondNumber.text.intValue);
    result=self.textFeildFirstNumber.text.intValue/self.textFeildSecondNumber.text.intValue;
    self.labelOperator.text=@"/";
    }
    else
        self.labelAnswer.text=@"Enter values first";

}



- (IBAction)buttonPlusTapped:(id)sender {
    if((![self.textFeildFirstNumber.text isEqualToString:@""]) && (![self.textFeildSecondNumber.text isEqualToString:@""]))
    {
    NSLog(@"%d",self.textFeildFirstNumber.text.intValue+self.textFeildSecondNumber.text.intValue);
    result=self.textFeildFirstNumber.text.intValue+self.textFeildSecondNumber.text.intValue;
    self.labelOperator.text=@"+";
    }
    else
self.labelAnswer.text=@"Enter values first";
   
}

- (IBAction)buttonResetTapped:(id)sender {
    self.labelOperator.text=@"+-/*";
    self.labelAnswer.text=@"Answer";
    self.textFeildSecondNumber.text=@"";
    self.textFeildFirstNumber.text=@"";

}
@end
