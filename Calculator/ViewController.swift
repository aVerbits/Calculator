//
//  ViewController.swift
//  Calculator
//
//  Created by user on 09.10.2019.
//  Copyright © 2019 alekseiverbitski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var numberFromScreen: Double = 0;
    var firstNum: Double = 0;
    var mathSign: Bool = false;
    
    @IBOutlet weak var result: UILabel!
    
    @IBAction func digits(_ sender: UIButton) {
        
        if mathSign == true {
            result.text = String (sender.tag)
            mathSign = false

        }
        else{
            result.text = result.text! + String (sender.tag)

        }
        
        numberFromScreen = Double(result.text!)!
    }
    
    @IBAction func buttons(_ sender: UIButton) {
        
        if result.text != ""{
            if sender.tag == 11 {  // Деление
            
            }
            else if sender.tag == 12 {  // Умножение
                
            }
            else if sender.tag == 13 {  // Вычитание
                
            }
            else if sender.tag == 14 {  // Добавление
                result.text = "+"
            }
            
        }
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

