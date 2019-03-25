//
//  Pessoa.h
//  Correção Aula 08 - 4SIR
//
//  Created by Usuário Convidado on 25/03/19.
//  Copyright © 2019 Guilherme BIgois. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Pessoa : NSObject

@property (nonatomic, retain) NSString *nome;
@property (nonatomic) float peso;
@property (nonatomic) float altura;
@property (nonatomic) float imc;

- (void) calcular;

@end

NS_ASSUME_NONNULL_END
