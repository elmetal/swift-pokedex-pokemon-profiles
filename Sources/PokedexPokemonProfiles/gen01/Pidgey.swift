import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PidgeyProfiles {
    static let pidgey = PokemonProfile(
        key: .init(species: .pidgey, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 40,
            specialAttack: 35,
            specialDefense: 35,
            speed: 56
        ),
        abilities: .init(
            first: .keenEye,
            second: .tangledFeet,
            hidden: .bigPecks
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 18)
    )
}

public extension PokemonProfiles {
    static let pidgey = PidgeyProfiles.pidgey
}

public extension PokemonProfile {
    static let pidgey = PokemonProfiles.pidgey
}
