import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BinacleProfiles {
    static let binacle = PokemonProfile(
        key: .init(species: .binacle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .water),
        baseStats: .init(
            hp: 42,
            attack: 52,
            defense: 67,
            specialAttack: 39,
            specialDefense: 56,
            speed: 50
        ),
        abilities: .init(
            first: .toughClaws,
            second: .sniper,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 310)
    )
}

public extension PokemonProfiles {
    static let binacle = BinacleProfiles.binacle
}

public extension PokemonProfile {
    static let binacle = PokemonProfiles.binacle
}
