//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()

@end

@implementation FISCardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
}
- (IBAction)threeOfSpadesButton:(id)sender {
    NSString *myString = [NSString stringWithFormat:@"%@%@", self.threeOfSpades.suit, self.threeOfSpades.rank];
    
    self.topLeftLabel.text = self.threeOfSpades.cardLabel;
    self.centerLabel.text = myString;
    self.bottomRightLabel.text = myString;
    
}
- (IBAction)fourOfClubsButton:(id)sender {
        NSString *myString1 = [NSString stringWithFormat:@"%@%@", self.fourOfClubs.suit, self.fourOfClubs.rank];
    self.topLeftLabel.text = self.threeOfSpades.cardLabel;
    self.centerLabel.text = myString1;
    self.bottomRightLabel.text = myString1;
}
- (IBAction)eightOfDiamondsButton:(id)sender {
        NSString *myString2 = [NSString stringWithFormat:@"%@%@", self.eightOfDiamonds.suit, self.eightOfDiamonds.rank];
    self.topLeftLabel.text = self.threeOfSpades.cardLabel;
    self.centerLabel.text = myString2;
    self.bottomRightLabel.text = myString2;
}
- (IBAction)tenOfHeartsButton:(id)sender {
        NSString *myString3 = [NSString stringWithFormat:@"%@%@", self.tenOfHearts.suit, self.tenOfHearts.rank];
    self.topLeftLabel.text = self.threeOfSpades.cardLabel;
    self.centerLabel.text = myString3;
    self.bottomRightLabel.text = myString3;
    
}





@end
