//
//  ViewController.swift
//  swift-5
//
//  Created by Emre Terzi on 23.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var labelMain: UILabel!

    @IBOutlet weak var textName: UITextField!
    @IBOutlet weak  var activity:UIActivityIndicatorView!
    
    
    @IBOutlet  weak var TextPassword: UITextField!
    
    var kullanıcıadi="Emre"
    var sifre="EmreSila2022"

    
    
    
    @IBAction func button1(_ sender: Any) {
        
        activity.startAnimating()
        
        
        
        if (textName.text == kullanıcıadi) && (TextPassword.text == sifre){
            
            labelMain.text="Hoş Geldiniz"
            activity.stopAnimating()
            
        }
        else if(textName.text == kullanıcıadi) && (TextPassword.text != sifre){
            
            labelMain.text="Hatalı Şifre"
            activity.stopAnimating()
            
        }
        else if(textName.text != kullanıcıadi)
                && (TextPassword.text == sifre){
            
            labelMain.text="Hatalı Kullanıcı adı"
            activity.stopAnimating()
            
            
            
        }
        else{
            labelMain.text="Hatalı Kullanıcı adı ve şifre"
            activity.stopAnimating()
            
        }
        
    
    }
    


   
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

  

