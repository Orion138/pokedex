//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by Nathan Boosinger on 2/13/16.
//  Copyright © 2016 Nathan Boosinger. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var nameLbl: UILabel!
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }

}
