//
//  RecipeBookViewController.h
//  RecipeBook
//
//  Created by Vidya Ramamurthy on 30/12/15.
//

#import <UIKit/UIKit.h>

@interface RecipeBookViewController : UIViewController <UITableViewDelegate, UITableViewDataSource> 

@property (nonatomic, strong) IBOutlet UITableView *tableView;

@end
