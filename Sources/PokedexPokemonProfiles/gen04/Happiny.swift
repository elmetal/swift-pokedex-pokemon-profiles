import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HappinyProfiles {
    static let happiny = PokemonProfile(
        key: .init(species: .happiny, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 100,
            attack: 5,
            defense: 5,
            specialAttack: 15,
            specialDefense: 65,
            speed: 30
        ),
        abilities: .init(
            first: .naturalCure,
            second: .sereneGrace,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 244)
    )
}

public extension PokemonProfiles {
    static let happiny = HappinyProfiles.happiny
}

public extension PokemonProfile {
    static let happiny = PokemonProfiles.happiny
}
