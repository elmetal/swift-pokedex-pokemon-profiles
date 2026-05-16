import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum OrbeetleProfiles {
    static let orbeetle = PokemonProfile(
        key: .init(species: .orbeetle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 45,
            defense: 110,
            specialAttack: 80,
            specialDefense: 120,
            speed: 90
        ),
        abilities: .init(
            first: .swarm,
            second: .frisk,
            hidden: .telepathy
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 408)
    )

    static let gmaxOrbeetle = PokemonProfile(
        key: .init(species: .orbeetle, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 45,
            defense: 110,
            specialAttack: 80,
            specialDefense: 120,
            speed: 90
        ),
        abilities: .init(
            first: .swarm,
            second: .frisk,
            hidden: .telepathy
        ),
        height: .init(decimeters: 140),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let orbeetle = OrbeetleProfiles.orbeetle
    static let gmaxOrbeetle = OrbeetleProfiles.gmaxOrbeetle
}

public extension PokemonProfile {
    static let orbeetle = PokemonProfiles.orbeetle
    static let gmaxOrbeetle = PokemonProfiles.gmaxOrbeetle
}
