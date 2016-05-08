//
//  Datos.swift
//  Hamburguesas
//
//  Created by Eliseo Fuentes on 5/2/16.
//  Copyright © 2016 Eliseo Fuentes. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    let paises=["Alemania", "Angola", "Argentina", "Bélgica", "Brazil", "Colombia", "Dinamarca", "Eslovaquia", "España", "Guatemala", "Hong Kong", "India", "Jamaica", "Letonia", "México",
    "Madagascár", "Nigeria", "Somalia", "Turquía", "Venezuela"]
    
    func obtenPais( )->String{
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesa{
    let hamburguesas = ["Whopper Jr.", "Whopper Jr. c/queso", "Whopper", "Whopper c/queso",
    "Whopper Doble", "Whopper Doble c/queso", "de atún", "de tofu", "de pescado", "de pollo", "de soya", "de lentejas", "de pavo", "de espinacas", "vegetal", "de samón", "de garbanzos", "la suculenta", "Wendy's", "Fergburger", "Ferdi", "Home Burger Bar", "The Bird"]
    
    func obtenHamburguesa( )->String{
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
    
}