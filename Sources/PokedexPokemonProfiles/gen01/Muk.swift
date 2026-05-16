import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MukProfiles {
    static let muk = PokemonProfile(
        key: .init(species: .muk, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 105,
            attack: 105,
            defense: 75,
            specialAttack: 65,
            specialDefense: 100,
            speed: 50
        ),
        abilities: .init(
            first: .stench,
            second: .stickyHold,
            hidden: .poisonTouch
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 300)
    )

    static let alolaMuk = PokemonProfile(
        key: .init(species: .muk, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .poison, secondary: .dark),
        baseStats: .init(
            hp: 105,
            attack: 105,
            defense: 75,
            specialAttack: 65,
            specialDefense: 100,
            speed: 50
        ),
        abilities: .init(
            first: .poisonTouch,
            second: .gluttony,
            hidden: .powerOfAlchemy
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 520)
    )
}

public extension PokemonProfiles {
    static let muk = MukProfiles.muk
    static let alolaMuk = MukProfiles.alolaMuk
}

public extension PokemonProfile {
    static let muk = PokemonProfiles.muk
    static let alolaMuk = PokemonProfiles.alolaMuk
}
