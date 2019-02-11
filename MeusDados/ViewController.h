//
//  ViewController.h
//  MeusDados
//
//  Created by Usuário Convidado on 11/02/19.
//  Copyright © 2019 FIAP. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    __weak IBOutlet UILabel *nome;
    __weak IBOutlet UILabel *cidade;
    __weak IBOutlet UILabel *idade;
}

- (IBAction)exibir:(id)sender;
- (IBAction)limpa:(id)sender;

@end
