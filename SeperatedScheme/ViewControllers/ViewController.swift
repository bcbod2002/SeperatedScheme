//
//  ViewController.swift
//  SeperatedScheme
//
//  Created by Goston on 2018/6/7.
//  Copyright © 2018 WishCan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var formulaScheme: UILabel!
    @IBOutlet private weak var resultmacro: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        title = schemeTitle
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        displayMonster()
        formulaScheme.text = String(Formula().caculate(first: 2, second: 4))
        resultmacro.text = MacroFormula().result
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
