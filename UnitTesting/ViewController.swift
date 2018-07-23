//
//  ViewController.swift
//  UnitTesting
//
//  Created by Justin Stanger on 7/23/18.
//  Copyright © 2018 Justin Stanger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(2.square())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
extension Int{
    func square() -> Int{
        return self * self
    }
}
