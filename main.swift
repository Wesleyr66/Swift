//
//  main.swift
//  Aula02
//
//  Created by Mack Aluno on 12/03/25.
//

import Foundation


//func divisao (num1:Int, num2:Int) -> Bool {
//    return num1%num2==0
//}
//print(divisao(num1: 5, num2:5))

//func fusao (array:[Int], num:Int) -> Bool {
//    for i in 0...array.capacity{
//        if(array[i]==num){
//            return true
//        }else if(array[i]==array.capacity){
//            return false
//        }
//    }
//    return false
//}
//print(fusao(array: [8,2,3,4,5], num:2))

func ultimo (num:Int) -> Int {
    if(num==0){
        return 1
    }else{
        return num * ultimo(num: num - 1)
    }
}
print(ultimo(num: 3))

