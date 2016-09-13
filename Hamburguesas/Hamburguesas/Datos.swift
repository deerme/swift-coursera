//
//  Datos.swift
//  Hamburguesas
//
//  Created by Pedro Sebastián on 12-09-16.
//  Copyright © 2016 Pedro Sebastián. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    
    var paises = ["Chile","Peru","Argentina","Brasil","Uruguay","Paraguay","Venezuela","Ecuador","Mexico","USA","Canada","España","Portugal","Francia","Inglaterra","India","Rusia","Japon","China","Italia"]
    
    
    func obtenPais( )->String{
        
        return paises[ Int(arc4random()) % paises.count ]
        
    }
    
    
}

class ColeccionDeHamburguesa{
    var hamburguesas = ["Hamburguesa con Palta","Hamburguesa con Tomate","Hamburguesa Mantequilla","Hamburguesa con Mani", "Hamburguesa de Pollo","Hamburguesa de Vacuno", "Hamburguesa de Cerdo", "Hamburguesa de Conejo", "Hamburguesa Vegetariana", "Hamburguesa de Soja", "Hamburguesa de Pescado", "Hamburguesa de Atun","Hamburguesa Especial","Hamburguesa Nacional","Hamburguesa en promoción" , "Hamburguesa diet" , "Hamburguesa light", "Hamburguesa MacDonald" , "Hamburguesa BurgerKing","Hamburguesa de Paloma xD"]
    
    func obtenHamburguesa( )->String{
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
    
    
}