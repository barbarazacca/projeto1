//
//  ViewController.swift
//  projeto1
//
//  Created by Bárbara on 29/01/22.
//

import UIKit

class ViewController:
UIViewController {

   @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
}
    
    @IBAction func button(_ sender: Any){
       // label.text = "HELLO!"
        //button.setTitle("Button", for: .normal)
        performSegue(withIdentifier: "second", sender: nil)
    }
    
   
    
}
