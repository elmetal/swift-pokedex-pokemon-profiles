import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FinneonProfiles {
    static let finneon = PokemonProfile(
        key: .init(species: .finneon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 49,
            attack: 49,
            defense: 56,
            specialAttack: 49,
            specialDefense: 61,
            speed: 66
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .stormDrain,
            hidden: .waterVeil
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 70)
    )
}

public extension PokemonProfiles {
    static let finneon = FinneonProfiles.finneon
}

public extension PokemonProfile {
    static let finneon = PokemonProfiles.finneon
}
