//
//  AboutViewController.m
//  RecipeBook
//
//  Created by Vidya Ramamurthy on 30/12/15.

#import "AboutViewController.h"

@interface AboutViewController ()

@end

@implementation AboutViewController

@synthesize webView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Add code to load web content in UIWebView
    NSURL *url = [NSURL fileURLWithPath:[[NSBundle mainBundle]pathForResource:@"about.html" ofType:nil]];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [webView loadRequest:request];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
