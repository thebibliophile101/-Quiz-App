//
//  thirdViewController.swift
//  kwkMiniProject2
//
//  Created by Scholar on 8/2/21.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var pastLabel: UILabel!
    @IBOutlet weak var presentLabel: UILabel!
    @IBOutlet weak var futureLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pastLabel.isHidden = true
        presentLabel.isHidden = true
        futureLabel.isHidden = true
    }
    
    @IBAction func pastAction(_ sender: UIButton) {
        pastLabel.isHidden = false
    }
    @IBAction func presentAction(_ sender: UIButton) {
        presentLabel.isHidden = false
    }
    @IBAction func futureAction(_ sender: UIButton) {
        futureLabel.isHidden = false
    }
}
