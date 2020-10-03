//
//  Musicians.swift
//  MusicianClass
//
//  Created by Yurii Sameliuk on 04/02/2020.
//  Copyright © 2020 Yurii Sameliuk. All rights reserved.
//

import Foundation

enum MusicianType {
    
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violentist
}

class Musicians {
  
    // property
    var name: String
    var age: Int
    var instrument: String
    var type: MusicianType
    
    //initializer
    init (nameInit: String, ageInit:Int, instrumentInit: String, typeInit: MusicianType) {
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
        }
    func sing() {
        print("hi")
    }
}

