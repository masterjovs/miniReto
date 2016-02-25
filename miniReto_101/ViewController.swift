//
//  ViewController.swift
//  miniReto_101
//
//  Created by JoseOrlandoVargasSanchez on 24/02/16.
//  Copyright © 2016 JoseOrlandoVargasSanchez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
 
    @IBAction func iniciaReto(sender: AnyObject) {
        
        
        var par_o_impar : Int
        var divisible_5 : Int
        
        for var i = 0 ; i < 101 ; i++ {
            //print(i)
            
            par_o_impar = i % 2
            divisible_5 = i % 5
            
            
            switch par_o_impar {
                
            case 0 :
                if i == 0 {
                    print("\(i)\tNumero Cero - Nulo - NO PAR / IMPAR")
                }
                else if i != 0 {
                    print("\(i)\t#par")
                    
                }
                
            default:
                print("\(i)\t#Impar")
                
            }
            if i < 41 && i > 29 {
                print("\(i)\t#Viva Swift!!!")
            }
            
            if divisible_5 == 0 && i != 0{
                print("\(i)\t#Bingo!!!")
            }
            
        }

    
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Hola
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    
}

