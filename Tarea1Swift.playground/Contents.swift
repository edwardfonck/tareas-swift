//: Playground - noun: a place where people can play

import UIKit

var numeros  = 0...100

for num in numeros{
    
    switch num{
    case 30...40:
        print(" \(num) Viva Swift!!!")
    
    case 0:
          print(" \(num) ¿Par? / ¿Divisibl entre 5?")
         break
        
    default:
    
    if((num % 5) == 0){
        print(" \(num) Bingo!!!")
    }
    else if(num % 2 == 0)
    {
        
        print(" \(num) par!!!")
    }
    else
    {
        print(" \(num) impar!!!")
    }
    }
}



