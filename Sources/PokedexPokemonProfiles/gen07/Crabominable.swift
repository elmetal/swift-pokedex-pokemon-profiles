import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CrabominableProfiles {
    static let crabominable = PokemonProfile(
        key: .init(species: .crabominable, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting, secondary: .ice),
        baseStats: .init(
            hp: 97,
            attack: 132,
            defense: 77,
            specialAttack: 62,
            specialDefense: 67,
            speed: 43
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .ironFist,
            hidden: .angerPoint
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 1800)
    )

    static let megaCrabominable = PokemonProfile(
        key: .init(species: .crabominable, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .ice),
        baseStats: .init(
            hp: 97,
            attack: 157,
            defense: 122,
            specialAttack: 62,
            specialDefense: 107,
            speed: 33
        ),
        abilities: .init(
            first: .ironFist
        ),
        height: .init(decimeters: 26),
        weight: .init(hectograms: 2528)
    )
}

public extension PokemonProfiles {
    static let crabominable = CrabominableProfiles.crabominable
    static let megaCrabominable = CrabominableProfiles.megaCrabominable
}

public extension PokemonProfile {
    static let crabominable = PokemonProfiles.crabominable
    static let megaCrabominable = PokemonProfiles.megaCrabominable
}
