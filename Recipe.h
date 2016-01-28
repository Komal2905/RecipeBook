//
//  Recipe.h
//  RecipeBook
//
//  Created by Vidya Ramamurthy on 30/12/15.
//
//

#import <Foundation/Foundation.h>

@interface Recipe : NSObject
@property (nonatomic, strong) NSString *name; // name of recipe
@property (nonatomic, strong) NSString *prepTime; // preparation time
@property (nonatomic, strong) NSString *imageFile; // image filename of recipe
@property (nonatomic, strong) NSArray *ingredients; // ingredients

@end
