//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Dgarciar on 7/11/15.
//  Copyright © 2015 Dgarciar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var lblPais: UILabel!
    
    @IBOutlet weak var lblHamburguesa: UILabel!
    
    
    //Instancia de clases
    
    let colores = Colores()
    
    let paises = ColeccionDePaises()
    
    let hamburguesas = ColeccionDeHamburguesas()
        
    
    @IBAction func cambiarLabels(sender: AnyObject) {
        
        //Asignar color al fondo
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
  
        //Cambiar Pais
        let pais : String = paises.obtenPais()
        lblPais.text = "Pais: \(pais)"
        
        //Cambiar Hamburguesa
        let hamburguesa : String = hamburguesas.obtenHamburguesa()
        lblHamburguesa.text = "Hamburguesa \(hamburguesa)"
        
        
    }

}

