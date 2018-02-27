//
//  OtherViewController.swift
//  North East West South
//
//  Created by Noel Mendoza on 1/18/18.
//  Copyright © 2018 Noel Mendoza. All rights reserved.
//

import UIKit

class OtherViewController: UIViewController {
    
    
    @IBOutlet weak var backButton: UIButton!
    @IBAction func backButtonPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    var output: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
       backButton.setTitle(output, for: .normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
