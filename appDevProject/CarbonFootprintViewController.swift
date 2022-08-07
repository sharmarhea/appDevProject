//
//  CarbonFootprintViewController.swift
//  appDevProject
//
//  Created by Diya Mahaveer on 8/7/22.
//

import UIKit

var mathcal = Double()
let inputnumber1 = Double()
let inputnumber2 = Double()
let inputnumber3 = Double()
let inputnumber4 = Double()
let inputnumber5 = Double()
let inputnumber6 = Double()
let inputnumber7 = Double()
let inputnumber8 = Double()

class CarbonFootprintViewController: UIViewController {

    
    @IBOutlet weak var Result: UILabel!
    
    @IBOutlet weak var Input1: UITextField!
    @IBOutlet weak var Input2: UITextField!
    @IBOutlet weak var Input3: UITextField!
    @IBOutlet weak var Input4: UITextField!
    @IBOutlet weak var Input5: UITextField!
    @IBOutlet weak var Input6: UITextField!
    @IBOutlet weak var Input7: UITextField!
    @IBOutlet weak var Input8: UITextField!
    
    @IBAction func Calculate(_ sender: Any) {
        let inputnumber1 = Double(Input1.text!)
        let inputnumber2 = Double(Input2.text!)
        let inputnumber3 = Double(Input3.text!)
        let inputnumber4 = Double(Input4.text!)
        let inputnumber5 = Double(Input5.text!)
        let inputnumber6 = Double(Input6.text!)
        let inputnumber7 = Double(Input7.text!)
        let inputnumber8 = Double(Input8.text!)
        
        mathcal = (inputnumber1! * 105) + (inputnumber2! * 105) + (inputnumber3! * 113) + (inputnumber4! * 0.79) + (inputnumber5! * 1100) + (inputnumber6! * 4400) + (inputnumber7!) + (inputnumber8!)
        
        let Answer = String(format: "%.2f", arguments: [mathcal])
        let Firstvalue = String(format: "%.2f", arguments: [inputnumber1!])
        let Twovalue = String(format: "%.2f", arguments: [inputnumber2!])
        let Thirdvalue = String(format: "%.2f", arguments: [inputnumber3!])
        let Fourvalue = String(format: "%.2f", arguments: [inputnumber4!])
        let Fivevalue = String(format: "%.2f", arguments: [inputnumber5!])
        let Sixvalue = String(format: "%.2f", arguments: [inputnumber6!])
        let Sevenvalue = String(format: "%.2f", arguments: [inputnumber7!])
        let Eightvalue = String(format: "%.2f", arguments: [inputnumber8!])
        
        Result.text = " \(Answer)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   

}
