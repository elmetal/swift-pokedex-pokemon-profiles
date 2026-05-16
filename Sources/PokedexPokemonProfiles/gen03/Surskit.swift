import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SurskitProfiles {
    static let surskit = PokemonProfile(
        key: .init(species: .surskit, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .water),
        baseStats: .init(
            hp: 40,
            attack: 30,
            defense: 32,
            specialAttack: 50,
            specialDefense: 52,
            speed: 65
        ),
        abilities: .init(
            first: .swiftSwim,
            hidden: .rainDish
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 17)
    )
}

public extension PokemonProfiles {
    static let surskit = SurskitProfiles.surskit
}

public extension PokemonProfile {
    static let surskit = PokemonProfiles.surskit
}
