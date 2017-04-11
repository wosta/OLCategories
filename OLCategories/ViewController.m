//
//  ViewController.m
//  OLCategories
//
//  Created by  olive on 2017/4/11.
//  Copyright © 2017年  olive. All rights reserved.
//
#import "ViewController.h"
#import "Header.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];

    NSMutableArray *cardNameArray = [[NSMutableArray alloc] init];

    NSMutableDictionary *cardName1 = [[NSMutableDictionary alloc] init];
    [cardName1 setObject:@"2147483647" forKey:@"org_code"];
    [cardName1 setObject:@"卫生服务站" forKey:@"org_name"];
    [cardNameArray addObject:cardName1];

    NSMutableDictionary *cardName2 = [[NSMutableDictionary alloc] init];
    [cardName2 setObject:@"2147483648" forKey:@"org_code"];
    [cardName2 setObject:@"卫生服务站1" forKey:@"org_name"];
    [cardNameArray addObject:cardName2];

    NSMutableDictionary *cardName3 = [[NSMutableDictionary alloc] init];
    [cardName3 setObject:@"2147483649" forKey:@"org_code"];
    [cardName3 setObject:@"卫生服务站2" forKey:@"org_name"];
    [cardNameArray addObject:cardName3];

    NSLog(@"cardNameArray|||%@", cardNameArray);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
