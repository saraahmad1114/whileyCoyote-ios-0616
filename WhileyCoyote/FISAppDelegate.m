//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    /**
     
     * Write your loop here!
    
     */
    NSUInteger steps = 0;
    NSUInteger anvil = arc4random_uniform(25) + 26;
    do{
            NSLog(@"Meep! Meep!");
                steps++;
        }
    while (steps <= anvil);
    {
        if (steps % 10 == 0 && steps > 0){
            NSLog(@"YOU'RE CUCKOO!");
        }
        if (steps == anvil){
            NSLog(@"SMASH!");
        }
    }
    
    

    
    // do not alter
    return YES;  //
    ///////////////
}

@end
