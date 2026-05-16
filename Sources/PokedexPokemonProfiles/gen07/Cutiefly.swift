import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CutieflyProfiles {
    static let cutiefly = PokemonProfile(
        key: .init(species: .cutiefly, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .fairy),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 40,
            specialAttack: 55,
            specialDefense: 40,
            speed: 84
        ),
        abilities: .init(
            first: .honeyGather,
            second: .shieldDust,
            hidden: .sweetVeil
        ),
        height: .init(decimeters: 1),
        weight: .init(hectograms: 2)
    )
}

public extension PokemonProfiles {
    static let cutiefly = CutieflyProfiles.cutiefly
}

public extension PokemonProfile {
    static let cutiefly = PokemonProfiles.cutiefly
}
