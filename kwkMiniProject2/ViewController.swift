//
//  ViewController.swift
//  kwkMiniProject2, Created by Scholar on 7/30/21.

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var morningLabel: UILabel!    
    @IBOutlet weak var noonLabel: UILabel!
    @IBOutlet weak var nightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        morningLabel.text = ""
        morningLabel.isHidden = true
        noonLabel.isHidden = true
        nightLabel.isHidden = true
    }

    @IBAction func morningAction(_ sender: UIButton) {
        morningLabel.isHidden = false
//        morningLabel.text = "hey, me too!"
    }
    
    @IBAction func noonAction(_ sender: UIButton) {
        noonLabel.isHidden = false
    }

    @IBAction func nightAction(_ sender: UIButton) {
        nightLabel.isHidden = false
    }
    //    @IBAction func nightAction(_ sender: UIButton) {
//
//    }
}

