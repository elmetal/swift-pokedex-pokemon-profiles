import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CoalossalProfiles {
    static let coalossal = PokemonProfile(
        key: .init(species: .coalossal, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .fire),
        baseStats: .init(
            hp: 110,
            attack: 80,
            defense: 120,
            specialAttack: 80,
            specialDefense: 90,
            speed: 30
        ),
        abilities: .init(
            first: .steamEngine,
            second: .flameBody,
            hidden: .flashFire
        ),
        height: .init(decimeters: 28),
        weight: .init(hectograms: 3105)
    )

    static let gmaxCoalossal = PokemonProfile(
        key: .init(species: .coalossal, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .fire),
        baseStats: .init(
            hp: 110,
            attack: 80,
            defense: 120,
            specialAttack: 80,
            specialDefense: 90,
            speed: 30
        ),
        abilities: .init(
            first: .steamEngine,
            second: .flameBody,
            hidden: .flashFire
        ),
        height: .init(decimeters: 420),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let coalossal = CoalossalProfiles.coalossal
    static let gmaxCoalossal = CoalossalProfiles.gmaxCoalossal
}

public extension PokemonProfile {
    static let coalossal = PokemonProfiles.coalossal
    static let gmaxCoalossal = PokemonProfiles.gmaxCoalossal
}
