//
//  ViewController.m
//  Correção Aula 08 - 4SIR
//
//  Created by Usuário Convidado on 25/03/19.
//  Copyright © 2019 Guilherme BIgois. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)btnCalcular:(id)sender {
    Pessoa *p = [[Pessoa alloc]init];
    
    p.nome = self.txtAtleta.text;
    p.peso = self.txtPeso.text.floatValue;
    p.altura = self.txtAltura.text.floatValue;
                
    [p calcular];
    self.txtIMC.text = [NSString stringWithFormat:@"%f", p.imc];
}
@end
