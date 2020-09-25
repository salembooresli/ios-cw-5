//
//  ViewController.swift
//  firest app
//
//  Created by Salem Booresli on 9/23/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var trackLabel: UILabel!
    
    @IBOutlet weak var userNameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginButten(_ sender: UIButton) {
        nameLabel.text = userNameField.text
        trackLabel.text = passwordField.text
    }
    
}

