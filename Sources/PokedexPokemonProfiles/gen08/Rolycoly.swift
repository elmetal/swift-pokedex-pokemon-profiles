import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RolycolyProfiles {
    static let rolycoly = PokemonProfile(
        key: .init(species: .rolycoly, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 30,
            attack: 40,
            defense: 50,
            specialAttack: 40,
            specialDefense: 50,
            speed: 30
        ),
        abilities: .init(
            first: .steamEngine,
            second: .heatproof,
            hidden: .flashFire
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 120)
    )
}

public extension PokemonProfiles {
    static let rolycoly = RolycolyProfiles.rolycoly
}

public extension PokemonProfile {
    static let rolycoly = PokemonProfiles.rolycoly
}
