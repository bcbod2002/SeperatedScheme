//
//  MacroFormula.swift
//  SeperatedScheme
//
//  Created by GostonHac on 2018/8/14.
//  Copyright © 2018 WishCan. All rights reserved.
//

import Foundation

struct MacroFormula {
    var result: String {
        #if SCHEMEAFLAG
        return "Macro -- A"
        #elseif SCHEMEBFLAG
        return "Macro -- B"
        #else
        return "Macro -- C"
        #endif
    }
}
