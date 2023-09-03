//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Atakan Aktakka on 3.09.2023.
//

import Foundation

class SuperMusician : Musicians{
    
    func sing2(){
        print("enter night")
    }
    
    override func sing(){
        super.sing()
        print("exit light")
    }
}
