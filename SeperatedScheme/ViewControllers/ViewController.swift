//
//  ViewController.swift
//  SeperatedScheme
//
//  Created by Goston on 2018/6/7.
//  Copyright © 2018 WishCan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        title = schemeTitle
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        displayMonster()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: SchemeViewControllerProtocol

}
