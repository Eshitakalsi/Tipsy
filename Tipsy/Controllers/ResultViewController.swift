//
//  ResultViewController.swift
//  Tipsy
//
//  Created by Eshita Kalsi on 09/05/20.
//  Copyright © 2020 Eshita Kalsi. All rights reserved.
//

import Foundation
import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingLabel: UILabel!
    var result = "0.0"
    var tip = 10
    var split = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        totalLabel.text = result
        settingLabel.text = "Split between \(split) people, with \(tip)% tip."
    }
    

    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
        
    }
   

}
