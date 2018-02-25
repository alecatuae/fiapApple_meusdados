//
//  ViewController.m
//  meusdados
//
//  Created by Alexandre Nascimento on 25/02/2018.
//  Copyright © 2018 Alexandre Nascimento. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    meuLabel1.text = @"Meu nome é.....";
    meuLabel2.text = @"Minha idade é...";
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)exibir:(id)sender {
    meuLabel1.text = @"Alexandre E. do Nascimento";
    meuLabel2.text = @"Minha Idade é 38 anos";
}
@end
