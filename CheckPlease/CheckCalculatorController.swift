//
//  FirstViewController.swift
//  CheckPlease
//
//  Created by Picklo,Blake H on 9/28/17.
//  Copyright © 2017 Picklo,Blake H. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var UITextBoxResturant: UITextField!
    @IBOutlet weak var UITextBoxCheckAmount: UITextField!
    @IBOutlet weak var UITextBoxTip: UITextField!
    @IBOutlet weak var UITextBoxTotal: UITextField!
    @IBAction func UIButtonTranscribeCheck(_ sender: Any) {
        UITextBoxTotal.text = ""
        let check:Double = Double(UITextBoxCheckAmount.text!)!
        let tip:Double = Double(UITextBoxTip.text!)!
        let fullAmount:Double = (tip / 100) * check
        let total:String = String(format: "%.02f" , (check + fullAmount))
        UITextBoxTotal.text = String("$\(total)")
        
        //var a:[String] = [name,bill,rTip,rTotal]
        
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


