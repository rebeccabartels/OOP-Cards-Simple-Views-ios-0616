//  FISCardSwitcherViewController.h

#import <UIKit/UIKit.h>
#import "FISCard.h"

@interface FISCardSwitcherViewController : UIViewController

@property (strong, nonatomic) FISCard *threeOfSpades;
@property (strong, nonatomic) FISCard *fourOfClubs;
@property (strong, nonatomic) FISCard *eightOfDiamonds;
@property (strong, nonatomic) FISCard *tenOfHearts;
@property (weak, nonatomic) IBOutlet UILabel *topLeftLabel;
@property (weak, nonatomic) IBOutlet UILabel *bottomRightLabel;

@property (weak, nonatomic) IBOutlet UILabel *centerLabel;






@end

