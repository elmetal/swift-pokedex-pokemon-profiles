import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SlowpokeProfiles {
    static let slowpoke = PokemonProfile(
        key: .init(species: .slowpoke, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .psychic),
        baseStats: .init(
            hp: 90,
            attack: 65,
            defense: 65,
            specialAttack: 40,
            specialDefense: 40,
            speed: 15
        ),
        abilities: .init(
            first: .oblivious,
            second: .ownTempo,
            hidden: .regenerator
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 360)
    )

    static let galarSlowpoke = PokemonProfile(
        key: .init(species: .slowpoke, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 90,
            attack: 65,
            defense: 65,
            specialAttack: 40,
            specialDefense: 40,
            speed: 15
        ),
        abilities: .init(
            first: .gluttony,
            second: .ownTempo,
            hidden: .regenerator
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 360)
    )
}

public extension PokemonProfiles {
    static let slowpoke = SlowpokeProfiles.slowpoke
    static let galarSlowpoke = SlowpokeProfiles.galarSlowpoke
}

public extension PokemonProfile {
    static let slowpoke = PokemonProfiles.slowpoke
    static let galarSlowpoke = PokemonProfiles.galarSlowpoke
}
