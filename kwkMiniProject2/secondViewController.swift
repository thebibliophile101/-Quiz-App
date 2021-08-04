//
//  secondViewController.swift
//  kwkMiniProject2
//
//  Created by Scholar on 8/2/21.
//

import UIKit

class secondViewController: UIViewController {
    @IBOutlet weak var breakfastLabel: UILabel!
    @IBOutlet weak var lunchLabel: UILabel!
    @IBOutlet weak var dinnerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        breakfastLabel.isHidden = true
        lunchLabel.isHidden = true
        dinnerLabel.isHidden = true
    }

    @IBAction func breakfastAction(_ sender: UIButton) {
        breakfastLabel.isHidden = false
    }
    @IBAction func lunchAction(_ sender: UIButton) {
        lunchLabel.isHidden = false
    }
    @IBAction func dinnerAction(_ sender: Any) {
        dinnerLabel.isHidden = false
    }
}
