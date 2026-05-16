import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ShroodleProfiles {
    static let shroodle = PokemonProfile(
        key: .init(species: .shroodle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .normal),
        baseStats: .init(
            hp: 40,
            attack: 65,
            defense: 35,
            specialAttack: 40,
            specialDefense: 35,
            speed: 75
        ),
        abilities: .init(
            first: .unburden,
            second: .pickpocket,
            hidden: .prankster
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 7)
    )
}

public extension PokemonProfiles {
    static let shroodle = ShroodleProfiles.shroodle
}

public extension PokemonProfile {
    static let shroodle = PokemonProfiles.shroodle
}
