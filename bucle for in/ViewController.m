//
//  ViewController.m
//  bucle for in
//
//  Created by rober on 23/12/13.
//  Copyright (c) 2013 rogama. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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
-(void)viewWillAppear:(BOOL)animated{
    NSArray *array =[[NSArray alloc] initWithObjects: @"texto1", @"texto2",@"texto3",@"texto4", nil];
    
    for (NSString *cadena in array) {
        NSLog(@"%@", cadena);
    }
}
@end
