//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Yurii Sameliuk on 04/02/2020.
//  Copyright © 2020 Yurii Sameliuk. All rights reserved.
//

import Foundation

class SuperMusician: Musicians {
    func sing2() {
        print("hi2")
    }
    
    override func sing() {
        super.sing()
        print("exit")
    }
    
}
