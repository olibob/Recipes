//
//  ORGViewController.h
//  Recipes
//
//  Created by Olivier Robert on 18/12/13.
//  Copyright (c) 2013 Olibob Software. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ORGRecipe.h"

@interface ORGViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *recipeTitle;
@property (weak, nonatomic) IBOutlet UITextView *directionsView;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;


@property (strong, nonatomic) ORGRecipe *recipe;
@end
