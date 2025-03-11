//
//  main.swift
//  Aula1
//
//  Created by Aluno Mack on 11/03/25.
//

import Foundation

// CHALLENGE 1

//print("Hello, World!")
//
//for i in 0...7{
//    if(i%2==0){
//        print(i,"O número é par")
//    }else{
//        print(i,"O número não é par")
//    }
//}


// CHALLENGE 2

//var number = 10;
//var factorial = 1
//for i in 1...number{
//    factorial *= i;
//}
//
//print (factorial)
//if(factorial % 2 == 0){
//    print("Factorial é par")
//}else{
//    print("Factorial é ímpar")
//}


// CHALLENGE 3

var number = 1
for tabuada in 1...10{

    var resultado = tabuada * number;

    for i in 1...resultado{
        
        if(resultado == 1){
            print(resultado,"Número é primo")
        }
        
        if(i>1){
            if(resultado%i==0){
                if(i==resultado){
                    print(resultado,"Número é primo")
                }
                else{
                    print(resultado,"Número não é primo")
                    break
                }
            }
        }
        
    }
    
    }

