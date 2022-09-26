//
//  ViewController.swift
//  swift-4-label
//
//  Created by Emre Terzi on 22.09.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!
    
  

    
    var i=1
    var j=1;

  
    @IBAction func tapbutton_2(_ sender: Any) {
        print( "2.butona \(j). kez basılıyor")
        j+=1
    
        
    }
    
    
    
    
    @IBAction func tapbutton(_ sender: Any) {
 
        print( "1.butona \(i). kez basılıyor")
        i+=1
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

