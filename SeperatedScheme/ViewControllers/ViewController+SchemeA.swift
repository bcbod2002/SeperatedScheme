//
//  ViewController+SchemeA.swift
//  SchemeA
//
//  Created by Goston on 2018/6/8.
//  Copyright © 2018 WishCan. All rights reserved.
//

import UIKit

extension ViewController: SchemeProtocol {
    var schemeTitle: String {
        return "Scheme A"
    }

    func displayMonster() {
        let imageView = UIImageView(frame: CGRect(x: 100, y: 100, width: 200, height: 200))
        imageView.image = #imageLiteral(resourceName: "Pikachu")
        view.addSubview(imageView)
    }
}
