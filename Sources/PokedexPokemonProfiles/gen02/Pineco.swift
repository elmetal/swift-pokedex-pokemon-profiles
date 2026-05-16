import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PinecoProfiles {
    static let pineco = PokemonProfile(
        key: .init(species: .pineco, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 90,
            specialAttack: 35,
            specialDefense: 35,
            speed: 15
        ),
        abilities: .init(
            first: .sturdy,
            hidden: .overcoat
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 72)
    )
}

public extension PokemonProfiles {
    static let pineco = PinecoProfiles.pineco
}

public extension PokemonProfile {
    static let pineco = PokemonProfiles.pineco
}
