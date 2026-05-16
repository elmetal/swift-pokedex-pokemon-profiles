import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SeedotProfiles {
    static let seedot = PokemonProfile(
        key: .init(species: .seedot, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 40,
            attack: 40,
            defense: 50,
            specialAttack: 30,
            specialDefense: 30,
            speed: 30
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .earlyBird,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 40)
    )
}

public extension PokemonProfiles {
    static let seedot = SeedotProfiles.seedot
}

public extension PokemonProfile {
    static let seedot = PokemonProfiles.seedot
}
