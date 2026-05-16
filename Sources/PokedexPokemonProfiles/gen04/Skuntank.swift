import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SkuntankProfiles {
    static let skuntank = PokemonProfile(
        key: .init(species: .skuntank, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .dark),
        baseStats: .init(
            hp: 103,
            attack: 93,
            defense: 67,
            specialAttack: 71,
            specialDefense: 61,
            speed: 84
        ),
        abilities: .init(
            first: .stench,
            second: .aftermath,
            hidden: .keenEye
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 380)
    )
}

public extension PokemonProfiles {
    static let skuntank = SkuntankProfiles.skuntank
}

public extension PokemonProfile {
    static let skuntank = PokemonProfiles.skuntank
}
