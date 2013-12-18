//
//  ORGViewController.m
//  Recipes
//
//  Created by Olivier Robert on 18/12/13.
//  Copyright (c) 2013 Olibob Software. All rights reserved.
//

#import "ORGViewController.h"
#import "ORGRecipe.h"


@interface ORGViewController ()

@end

@implementation ORGViewController

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

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    ORGRecipe *recipe = [[ORGRecipe alloc]init];
    recipe.title = @"Chocolate Chip Cookies";
    recipe.directions = @"Put the flour and other dry ingredients in a bowl, stir in the eggs until evenly moist. Add chocolate chips and stir in until even. Place tablespoon-size portions on greased cookie sheet and bake at 350° for 6 minutes.";
    recipe.image = [UIImage imageNamed:@"cookies.jpg"];
    self.recipeTitle.text = recipe.title;
    self.directionsView.text = recipe.directions;
    self.imageView.image = recipe.image;
}

@end
