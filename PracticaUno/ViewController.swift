//
//  ViewController.swift
//  PracticaUno
//
//  Created by Alumno on 07/08/19.
//  Copyright © 2019 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTotlaConPropina: UILabel!
    @IBOutlet weak var lblCantidadPropina: UILabel!
    @IBOutlet weak var lblPorcentajePropina: UILabel!
    @IBOutlet weak var sldPorcentajePropina: UISlider!
    @IBOutlet weak var txtTotalSinPropina: UITextField!
    
    
    
    @IBAction func doChangeValores(_ sender: Any) {
        lblPorcentajePropina.text = "\(sldPorcentajePropina.value)"
        
        var cantidadPropina = 0.0
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

