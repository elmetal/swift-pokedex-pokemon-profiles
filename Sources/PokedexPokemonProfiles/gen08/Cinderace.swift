import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CinderaceProfiles {
    static let cinderace = PokemonProfile(
        key: .init(species: .cinderace, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 80,
            attack: 116,
            defense: 75,
            specialAttack: 65,
            specialDefense: 75,
            speed: 119
        ),
        abilities: .init(
            first: .blaze,
            hidden: .libero
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 330)
    )

    static let gmaxCinderace = PokemonProfile(
        key: .init(species: .cinderace, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 80,
            attack: 116,
            defense: 75,
            specialAttack: 65,
            specialDefense: 75,
            speed: 119
        ),
        abilities: .init(
            first: .blaze,
            hidden: .libero
        ),
        height: .init(decimeters: 270),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let cinderace = CinderaceProfiles.cinderace
    static let gmaxCinderace = CinderaceProfiles.gmaxCinderace
}

public extension PokemonProfile {
    static let cinderace = PokemonProfiles.cinderace
    static let gmaxCinderace = PokemonProfiles.gmaxCinderace
}
