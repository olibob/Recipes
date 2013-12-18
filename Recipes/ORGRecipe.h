//
//  ORGRecipe.h
//  Recipes
//
//  Created by Olivier Robert on 18/12/13.
//  Copyright (c) 2013 Olibob Software. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ORGRecipe : NSObject

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *directions;
@property (nonatomic, strong) UIImage *image;

@end
