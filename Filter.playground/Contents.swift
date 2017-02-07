//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Pokemon {
    var name: String!
    var pokeID: Int!
    init(name: String, pokeID: Int) {
        self.name = name
        self.pokeID = pokeID
    }
}
var pokemon = [Pokemon]()
var filteredPokemon = [Pokemon]()

pokemon.append(Pokemon(name:"pikachu", pokeID: 1))
pokemon.append(Pokemon(name:"nevim",pokeID: 2))

var search = "pikachu"
filteredPokemon = pokemon.filter({$0.name.range(of: search) != nil})
filteredPokemon = pokemon.filter({($0.name.range(of: search) != nil) })
