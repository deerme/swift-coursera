//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Pedro Sebastián on 12-09-16.
//  Copyright © 2016 Pedro Sebastián. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    var paises = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesa()
    var colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buscarUnaHamburguesa() {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        
        view.backgroundColor = colores.regresaColorAleatorio()
    }
}

