//
//  Pokemon.swift
//  pokedex
//
//  Created by Martin Matějka on 07.02.17.
//  Copyright © 2017 Martin Matějka. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _name: String!
    fileprivate var _pokedexID: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexID
    }
    
    init(name: String, pokedexID: Int) {
        self._name  = name
        self._pokedexID = pokedexID
    }
    
    
    
    
}
