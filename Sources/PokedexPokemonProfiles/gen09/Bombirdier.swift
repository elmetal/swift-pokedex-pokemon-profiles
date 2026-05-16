import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BombirdierProfiles {
    static let bombirdier = PokemonProfile(
        key: .init(species: .bombirdier, form: .default),
        isDefaultForm: true,
        types: .init(primary: .flying, secondary: .dark),
        baseStats: .init(
            hp: 70,
            attack: 103,
            defense: 85,
            specialAttack: 60,
            specialDefense: 85,
            speed: 82
        ),
        abilities: .init(
            first: .bigPecks,
            second: .keenEye,
            hidden: .rockyPayload
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 429)
    )
}

public extension PokemonProfiles {
    static let bombirdier = BombirdierProfiles.bombirdier
}

public extension PokemonProfile {
    static let bombirdier = PokemonProfiles.bombirdier
}
