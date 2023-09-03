//
//  main.swift
//  MusicianClass
//
//  Created by Atakan Aktakka on 3.09.2023.
//

import Foundation



//print("Hello, World!")

let james = Musicians(nameInit: "James", ageInit: 19, instrumentInit: "Guitar", typeInit: MusicianType.LeadGuitar )

print(james.type)
james.sing()

let kirk = SuperMusician(nameInit: "Kirk", ageInit: 22, instrumentInit: "Bassist", typeInit: MusicianType.Bassist)

kirk.sing()
//kirk.sing2()

