#import <UIKit/UIKit.h>
#import "Pessoa.h"

@interface ViewController : UIViewController

// CAMPOS
@property (weak, nonatomic) IBOutlet UITextField *txtAtleta;
@property (weak, nonatomic) IBOutlet UITextField *txtPeso;
@property (weak, nonatomic) IBOutlet UITextField *txtAltura;
@property (weak, nonatomic) IBOutlet UITextField *txtIMC;

// BOTÃO
- (IBAction)btnCalcular:(id)sender;
@end

