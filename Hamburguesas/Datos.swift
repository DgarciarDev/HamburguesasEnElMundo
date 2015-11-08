//
//  Datos.swift
//  Hamburguesas
//
//  Created by Dgarciar on 7/11/15.
//  Copyright © 2015 Dgarciar. All rights reserved.
//

import Foundation
import UIKit

struct Colores {

    func regresaColorAleatorio() -> UIColor {

        return UIColor(red: CGFloat(arc4random() % 255)/255, green: CGFloat(arc4random() % 255)/255, blue: CGFloat(arc4random() % 255)/255, alpha: 1)
    }

}


class ColeccionDePaises {

    let paises = ["Italia", "Colombia", "Mexico", "España", "Argentina", "Francia", "Alemania", "USA", "Venezuela", "Ecuador", "Peru", "Costa Rica", "Guatemala", "El Salvador", "Panama", "Nicaragua", "Chile", "Paraguay", "Uruguay", "Bolivia" ]
    
    func obtenPais( )->String{
        let posicion = Int(arc4random() % 20)
        return paises[posicion]
    }
    
}

class ColeccionDeHamburguesas{

    let hamburguesas = ["Doble Queso", "Americana", "Whopper", "Tocineta", "Argentina", "italiana", "Mexicana", "Alemana", "Triple Queso", "Pan Hojaldre", "Louisiana", "Filadelphia", "Francesa", "Peruana", "McNifica", "Doble Carne", "Con Tocineta", "De la Casa", "Vegetariana", "con Champiñones"]
    
    func obtenHamburguesa( )->String{
        let posicion = Int(arc4random() % 20)
        return hamburguesas[posicion]
    }
    
}