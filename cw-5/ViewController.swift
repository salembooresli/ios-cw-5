//
//  ViewController.swift
//  cw-2
//
//  Created by Salem Booresli on 9/24/20.
//

import UIKit

class ViewController: UIViewController {

    
    // Outlets
 
    @IBOutlet weak var addActivityField: UITextField!
    
    @IBOutlet var activties: UILabel!
    
    // My variables
    var Activites: [String] = []
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addActivityButton(_ sender: Any) {
        Activites.append(addActivityField.text!)
        print(Activites)
        view.backgroundColor = UIColor.lightGray
    }
    @IBAction func choseAnActivityButton(_ sender: UIButton) {
        activties.text = Activites.randomElement()
        view.backgroundColor = UIColor.blue
        view.backgroundColor = UIColor.green
    }
}

