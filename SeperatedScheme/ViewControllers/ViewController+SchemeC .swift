//
//  ViewController+SchemeC .swift
//  SchemeC
//
//  Created by GostonHac on 2018/8/13.
//  Copyright © 2018 WishCan. All rights reserved.
//

import UIKit

extension ViewController: SchemeProtocol {
    var schemeTitle: String {
        return "Scheme C"
    }
    
    func displayMonster() {
        let imageView = UIImageView(frame: CGRect(x: 100, y: 100, width: 200, height: 200))
        imageView.image = #imageLiteral(resourceName: "LEAF")
        view.addSubview(imageView)
    }
}
