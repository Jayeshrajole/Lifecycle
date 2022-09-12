//
//  ViewController.swift
//  lc
//
//  Created by Jayesh Rajole on 02/09/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func didtap(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "green_vc") as! GreenViewController
        present(vc, animated: true)
    }
}

