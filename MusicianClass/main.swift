//
//  main.swift
//  MusicianClass
//
//  Created by Yurii Sameliuk on 04/02/2020.
//  Copyright © 2020 Yurii Sameliuk. All rights reserved.
//

import Foundation

let james = Musicians(nameInit: "James", ageInit: 50, instrumentInit: "Guitar", typeInit: .Vocalist )
print(james.age)
james.sing()

let kirk = SuperMusician(nameInit: "Kirk", ageInit: 55, instrumentInit: "Guitar", typeInit: .LeadGuitar)
kirk.sing()
//kirk.sing2()
