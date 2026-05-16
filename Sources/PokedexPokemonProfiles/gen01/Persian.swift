import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PersianProfiles {
    static let persian = PokemonProfile(
        key: .init(species: .persian, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 65,
            attack: 70,
            defense: 60,
            specialAttack: 65,
            specialDefense: 65,
            speed: 115
        ),
        abilities: .init(
            first: .limber,
            second: .technician,
            hidden: .unnerve
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 320)
    )

    static let alolaPersian = PokemonProfile(
        key: .init(species: .persian, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 60,
            specialAttack: 75,
            specialDefense: 65,
            speed: 115
        ),
        abilities: .init(
            first: .furCoat,
            second: .technician,
            hidden: .rattled
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 330)
    )
}

public extension PokemonProfiles {
    static let persian = PersianProfiles.persian
    static let alolaPersian = PersianProfiles.alolaPersian
}

public extension PokemonProfile {
    static let persian = PokemonProfiles.persian
    static let alolaPersian = PokemonProfiles.alolaPersian
}
