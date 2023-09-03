//
//  Musicians.swift
//  MusicianClass
//
//  Created by Atakan Aktakka on 3.09.2023.
//

import Foundation

enum MusicianType{
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violanist
}

class Musicians{
    //Property
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    //Initializer (Constructor)
    init(nameInit:String, ageInit:Int, instrumentInit:String, typeInit:MusicianType) {
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
    }
    
    
    func sing(){
        print("Nothing else matters")
    }
}
