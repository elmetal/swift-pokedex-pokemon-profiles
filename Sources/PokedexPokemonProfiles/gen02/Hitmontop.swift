import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HitmontopProfiles {
    static let hitmontop = PokemonProfile(
        key: .init(species: .hitmontop, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 50,
            attack: 95,
            defense: 95,
            specialAttack: 35,
            specialDefense: 110,
            speed: 70
        ),
        abilities: .init(
            first: .intimidate,
            second: .technician,
            hidden: .steadfast
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 480)
    )
}

public extension PokemonProfiles {
    static let hitmontop = HitmontopProfiles.hitmontop
}

public extension PokemonProfile {
    static let hitmontop = PokemonProfiles.hitmontop
}
