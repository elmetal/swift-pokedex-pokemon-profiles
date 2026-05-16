import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum YungoosProfiles {
    static let yungoos = PokemonProfile(
        key: .init(species: .yungoos, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 48,
            attack: 70,
            defense: 30,
            specialAttack: 30,
            specialDefense: 30,
            speed: 45
        ),
        abilities: .init(
            first: .stakeout,
            second: .strongJaw,
            hidden: .adaptability
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )
}

public extension PokemonProfiles {
    static let yungoos = YungoosProfiles.yungoos
}

public extension PokemonProfile {
    static let yungoos = PokemonProfiles.yungoos
}
