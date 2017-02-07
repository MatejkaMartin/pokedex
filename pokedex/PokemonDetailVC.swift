//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by Martin Matějka on 07.02.17.
//  Copyright © 2017 Martin Matějka. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    

    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        nameLbl.text = pokemon.name.capitalized
    }

 
    


}
