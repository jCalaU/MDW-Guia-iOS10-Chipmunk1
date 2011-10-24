//
//  ViewController.m
//  MDW-Guia-iOS10
//
//  Created by Javier Cala Uribe on 24/10/11.
//  Copyright (c) 2011 *. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad 
{
    
    [super viewDidLoad];
    
    barra = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"barra.png"]];
    
    barra.center = CGPointMake(160, 350);
    
    esfera = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"esfera.png"]];
    
    esfera.center = CGPointMake(160, 230);
    
    [self.view addSubview:barra];
    
    [self.view addSubview:esfera];
    
    [self.view setBackgroundColor:[UIColor whiteColor]];
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
