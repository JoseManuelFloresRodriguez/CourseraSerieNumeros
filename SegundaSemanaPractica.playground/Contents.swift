//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Declaracion de variables

var inicio       = 0;
let final        = 100
let mensajeBingo = " Bingo!!!"
let mensajePar   = " #Par"
let mensajeImpar = " #Impar"
let mensajeSwift = "Viva Swift"
let mensajeError = "Numero esta dentro del rango"



//Declaracion de for
for inicio; inicio <= final; inicio++
{

    if(0 == inicio)
    {
        print("\(inicio)")
        
    }else  if((inicio >= 30) && (inicio <= 40))
    {
        print(" \(inicio) \(mensajeSwift)")
        
        
    }else  if( inicio % 5 == 0)
    {
        print("\(inicio) \(mensajeBingo)")
        
    
    }else  if(inicio % 2 == 0)
    {
        
        print("\(inicio) \(mensajePar)")
        
        
    }else  if(inicio % 2 == 1)
    {
        print("\(inicio) \(mensajeImpar)")
        
        
    }else  if(inicio != inicio)
    {
        print("\(mensajeError)")
        
    }
    
}



