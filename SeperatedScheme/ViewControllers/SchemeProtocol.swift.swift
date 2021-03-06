//
//  SchemeProtocol.swift
//  SeperatedScheme
//
//  Created by Goston on 2018/6/7.
//  Copyright © 2018 WishCan. All rights reserved.
//

import Foundation

protocol SchemeProtocol {
    var schemeTitle: String { get }

    func displayMonster()
}

protocol FormulaSchemeProtocol {
    var result: Int? { get }
    
    func caculate(first: Int, second: Int) -> Int
}
  
