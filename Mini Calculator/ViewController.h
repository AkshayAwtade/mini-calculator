//
//  ViewController.h
//  Mini Calculator
//
//  Created by Student P_03 on 03/08/16.
//  Copyright © 2016 AkshayAwtade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    int result;
}

@property (weak, nonatomic) IBOutlet UITextField *textFeildFirstNumber;


@property (weak, nonatomic) IBOutlet UIButton *buttonEquate;
- (IBAction)buttonEquateTapped:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *buttonMultiply;
- (IBAction)buttonmultiplyTapped:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *buttonMinus;
- (IBAction)buttonMinusTapped:(id)sender;

@property (weak, nonatomic) IBOutlet UIButton *buttonDivide;
- (IBAction)buttonDivideTapped:(id)sender;

@property (weak, nonatomic) IBOutlet UITextField *textFeildSecondNumber;


@property (weak, nonatomic) IBOutlet UILabel *labelAnswer;

@property (weak, nonatomic) IBOutlet UILabel *labelOperator;
@property (weak, nonatomic) IBOutlet UIButton *buttonPlus;
- (IBAction)buttonPlusTapped:(id)sender;



- (IBAction)buttonResetTapped:(id)sender;



@property (weak, nonatomic) IBOutlet UIButton *buttonReset;


@end

