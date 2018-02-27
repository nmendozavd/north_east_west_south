//
//  ViewController.swift
//  North East West South
//
//  Created by Noel Mendoza on 1/18/18.
//  Copyright © 2018 Noel Mendoza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! OtherViewController
        if segue.identifier == "north"{
            destination.output = (segue.identifier)
        }else if segue.identifier == "west"{
            destination.output = (segue.identifier)
        }else if segue.identifier == "east"{
            destination.output = (segue.identifier)
        }else if segue.identifier == "south"{
            destination.output = (segue.identifier)
        }
    }
    
}

