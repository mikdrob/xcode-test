//
//  ViewController.swift
//  AppTest
//
//  Created by Mikhail Drobyshev on 15.09.2021.
//

import UIKit

class MainViewController: UIViewController {
    @IBOutlet weak var MainLabel: UILabel!
    @IBOutlet weak var MainButton: UIButton!
    
    var counter: CGFloat = 0
    
    
    @IBAction func MainButtonTouchUpInside(_ sender: UIButton) {
        counter += 0.1
        MainLabel.text = "v:\(counter)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        MainLabel.text = "V:0"
    }
    
    
}

