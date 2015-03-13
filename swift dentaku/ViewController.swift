//
//  ViewController.swift
//  swift dentaku
//
//  Created by 鶴崎かんな on 2015/03/13.
//  Copyright (c) 2015年 LifeisTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var label3: UILabel!
       var number:Int = 0
       var number2:Int = 0
       var number3:Int = 0
    
    @IBOutlet weak var plus: UIButton!
    
        var ope = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func bt1(sender: UIButton) {
        if ope == 0 {
        number = number * 10 + 1
        label.text = "\(number)"
        }else if ope == 1 || ope == 2 || ope == 3 {
        number2 = number2 * 10 + 1
        label2.text = "\(number2)"
        }
        
        
        
    }
    @IBAction func bt2(sender: UIButton) {
        if ope == 0 {
        number = number * 10 + 2
        label.text = "\(number)"
        }else if ope == 1 || ope == 2 || ope == 3 {
        number2 = number2 * 10 + 2
        label2.text = "\(number2)"
        }
    }
    @IBAction func bt3(sender: UIButton) {
        if ope == 0 {
        number = number * 10 + 3
        label.text = "\(number)"
        } else if ope == 1 || ope == 2 || ope == 3 {
        number2 = number2 * 10 + 3
        label2.text = "\(number2)"

        }
    }
    
    @IBAction func bt4(sender: UIButton) {
        if ope == 0{
            number = number * 10 + 4
            label.text = "\(number)"
        } else if ope == 1 || ope == 2 || ope == 3 {
            number2 = number2 * 10 + 4
            label2.text = "\(number2)"
        }
    }

    
    @IBAction func bt5(sender: UIButton) {
        if ope == 0{
            number = number * 10 + 5
            label.text = "\(number)"
        } else if ope == 1 || ope == 2 || ope == 3 {
            number2 = number2 * 10 + 5
            label2.text = "\(number2)"
        }

    }
    
    @IBAction func bt6(sender: UIButton) {
        if ope == 0 {
            number = number * 10 + 6
            label.text = "\(number)"
        } else if ope == 1 || ope == 2 || ope == 3 {
            number2 = number2 * 10 + 6
            label2.text = "\(number2)"
        }

    
    }
    
    @IBAction func bt7(sender: UIButton) {
        if ope == 0{
            number = number * 10 + 7
            label.text = "\(number)"
        } else if ope == 1 || ope == 2 || ope == 3{
            number2 = number2 * 10 + 7
            label2.text = "\(number2)"
        }


    }
    @IBAction func bt8(sender: UIButton) {
        if ope == 0{
            number = number * 10 + 8
            label.text = "\(number)"
        } else if ope == 1 || ope == 2 || ope == 3 {
            number2 = number2 * 10 + 8
            label2.text = "\(number2)"
        }


    }
    @IBAction func bt9(sender: UIButton) {
        if ope == 0{
            number = number * 10 + 9
            label.text = "\(number)"
        } else if ope == 1 || ope == 2 || ope == 3 {
            number2 = number2 * 10 + 9
            label2.text = "\(number2)"
        }


    }
    
    
    @IBAction func plus(sender: UIButton) {
        ope = 1
        
    }
    
    @IBAction func ikoru(sender: UIButton){
      if ope == 1 {
        number3 = number + number2
        label3.text = "\(number3)"
      } else if ope == 2 {
        number3 = number - number2
        label3.text = "\(number3)"
        }else if ope == 3 {
        number3 = number * number2
        label3.text = "\(number3)"
        }
        
        
        
    }
    
    @IBAction func minus(sender: UIButton) {
        ope = 2
    }
    
    @IBAction func kakeru(sender: UIButton) {
        ope = 3
    }

    @IBAction func clear(sender: UIButton) {
        
        number = 0
        label.text = "\(number)"
        number2 = 0
        label2.text = "\(number2)"
        number3 = 0
        label3.text = "\(number3)"
        
    }

}

