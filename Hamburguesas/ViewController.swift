//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Eliseo Fuentes on 5/2/16.
//  Copyright © 2016 Eliseo Fuentes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var paisLabel: UILabel!
    @IBOutlet weak var hamburguesaLabel: UILabel!
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarDatos(sender: UIButton) {
        paisLabel.text = paises.obtenPais()
        let color = colores.regresaColorAleatorio()
        paisLabel.textColor = color
        hamburguesaLabel.text = "Hamburguesa " + hamburguesas.obtenHamburguesa()
        hamburguesaLabel.textColor = color
        view.backgroundColor = color//colores.regresaColorAleatorio()
        view.tintColor = color//colores.regresaColorAleatorio()
    }
}