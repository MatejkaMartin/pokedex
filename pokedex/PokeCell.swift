//
//  PokeCell.swift
//  pokedex
//
//  Created by Martin Matějka on 07.02.17.
//  Copyright © 2017 Martin Matějka. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    private var _pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon) {
        self._pokemon = pokemon
        nameLbl.text = self._pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(self._pokemon.pokedexID)")
    }
    
}
