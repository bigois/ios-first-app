//
//  Pessoa.m
//  Correção Aula 08 - 4SIR
//
//  Created by Usuário Convidado on 25/03/19.
//  Copyright © 2019 Guilherme BIgois. All rights reserved.
//

#import "Pessoa.h"

@implementation Pessoa

// MÉTODO CALCULAR
- (void) calcular {
    self.imc = self.peso / (self.altura * self.altura);
}

@end
