//
//  TheModel.swift
//  TwoLanguagesTests
//
//  Created by Adam Borek on 03.02.2017.
//  Copyright © 2017 Adam Borek. All rights reserved.
//

import Foundation

@objc final class TheModel: NSObject {
    let name = "TheModel"
    let number = 5
}

extension TheModel {
    static func create() -> Monad<TheModel>? {
        return nil
    }
}
