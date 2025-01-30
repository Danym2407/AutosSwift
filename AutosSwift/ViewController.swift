//
//  ViewController.swift
//  AutosSwift
//
//  Created by Daniela Mendez on 29/01/25.
//

import UIKit

class ViewController: UIViewController {
    
    
    var miAuto: Auto = Auto()

    @IBOutlet weak var txtMarca: UITextField!
    @IBOutlet weak var txtModelo: UITextField!
    @IBOutlet weak var txtDatos: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        txtDatos.text = ""
    }


    @IBAction func guardar(_ sender: Any) {
        
        miAuto = Auto()
        miAuto.marca = txtMarca.text ?? ""
        miAuto.modelo = txtModelo.text ?? ""
        txtDatos.text = miAuto.imprimir()
        
    }
    
    
    @IBAction func avanzar(_ sender: Any) {
    }
    
    
}

