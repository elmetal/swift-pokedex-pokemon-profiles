import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum StunkyProfiles {
    static let stunky = PokemonProfile(
        key: .init(species: .stunky, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .dark),
        baseStats: .init(
            hp: 63,
            attack: 63,
            defense: 47,
            specialAttack: 41,
            specialDefense: 41,
            speed: 74
        ),
        abilities: .init(
            first: .stench,
            second: .aftermath,
            hidden: .keenEye
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 192)
    )
}

public extension PokemonProfiles {
    static let stunky = StunkyProfiles.stunky
}

public extension PokemonProfile {
    static let stunky = PokemonProfiles.stunky
}
