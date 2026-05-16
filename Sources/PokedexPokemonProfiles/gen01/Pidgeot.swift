import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PidgeotProfiles {
    static let pidgeot = PokemonProfile(
        key: .init(species: .pidgeot, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 83,
            attack: 80,
            defense: 75,
            specialAttack: 70,
            specialDefense: 70,
            speed: 101
        ),
        abilities: .init(
            first: .keenEye,
            second: .tangledFeet,
            hidden: .bigPecks
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 395)
    )

    static let megaPidgeot = PokemonProfile(
        key: .init(species: .pidgeot, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 83,
            attack: 80,
            defense: 80,
            specialAttack: 135,
            specialDefense: 80,
            speed: 121
        ),
        abilities: .init(
            first: .noGuard
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 505)
    )
}

public extension PokemonProfiles {
    static let pidgeot = PidgeotProfiles.pidgeot
    static let megaPidgeot = PidgeotProfiles.megaPidgeot
}

public extension PokemonProfile {
    static let pidgeot = PokemonProfiles.pidgeot
    static let megaPidgeot = PokemonProfiles.megaPidgeot
}
