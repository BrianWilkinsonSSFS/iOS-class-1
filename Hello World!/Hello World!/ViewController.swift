//
//  ViewController.swift
//  Hello World!
//
//  Created by Benjamin Ethan Levy on 2/1/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func changeText(_ sender: UIButton) {
        helloLabel.text = "This is me!"
    }
    

}
