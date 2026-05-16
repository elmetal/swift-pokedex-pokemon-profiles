import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MonfernoProfiles {
    static let monferno = PokemonProfile(
        key: .init(species: .monferno, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .fighting),
        baseStats: .init(
            hp: 64,
            attack: 78,
            defense: 52,
            specialAttack: 78,
            specialDefense: 52,
            speed: 81
        ),
        abilities: .init(
            first: .blaze,
            hidden: .ironFist
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 220)
    )
}

public extension PokemonProfiles {
    static let monferno = MonfernoProfiles.monferno
}

public extension PokemonProfile {
    static let monferno = PokemonProfiles.monferno
}
