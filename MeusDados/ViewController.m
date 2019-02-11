//
//  ViewController.m
//  MeusDados
//
//  Created by Usuário Convidado on 11/02/19.
//  Copyright © 2019 FIAP. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    nome.text = @"Nome";
    cidade.text = @"Cidade";
    idade.text = @"Idade";
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)exibir:(id)sender {
    // NSLog(@"Boa noite!");
    nome.text = @"Guistosa1";
    cidade.text = @"Taboão das Trevas";
    idade.text = @"23";
}

- (IBAction)limpa:(id)sender {
    nome.text = @"Nome";
    cidade.text = @"Cidade";
    idade.text = @"Idade";
}

@end
