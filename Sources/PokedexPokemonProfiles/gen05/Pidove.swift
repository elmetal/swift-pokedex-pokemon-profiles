import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PidoveProfiles {
    static let pidove = PokemonProfile(
        key: .init(species: .pidove, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 50,
            attack: 55,
            defense: 50,
            specialAttack: 36,
            specialDefense: 30,
            speed: 43
        ),
        abilities: .init(
            first: .bigPecks,
            second: .superLuck,
            hidden: .rivalry
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 21)
    )
}

public extension PokemonProfiles {
    static let pidove = PidoveProfiles.pidove
}

public extension PokemonProfile {
    static let pidove = PokemonProfiles.pidove
}
