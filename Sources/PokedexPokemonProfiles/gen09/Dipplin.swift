import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DipplinProfiles {
    static let dipplin = PokemonProfile(
        key: .init(species: .dipplin, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .dragon),
        baseStats: .init(
            hp: 80,
            attack: 80,
            defense: 110,
            specialAttack: 95,
            specialDefense: 80,
            speed: 40
        ),
        abilities: .init(
            first: .supersweetSyrup,
            second: .gluttony,
            hidden: .stickyHold
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 97)
    )
}

public extension PokemonProfiles {
    static let dipplin = DipplinProfiles.dipplin
}

public extension PokemonProfile {
    static let dipplin = PokemonProfiles.dipplin
}
