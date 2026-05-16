import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AppletunProfiles {
    static let appletun = PokemonProfile(
        key: .init(species: .appletun, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .dragon),
        baseStats: .init(
            hp: 110,
            attack: 85,
            defense: 80,
            specialAttack: 100,
            specialDefense: 80,
            speed: 30
        ),
        abilities: .init(
            first: .ripen,
            second: .gluttony,
            hidden: .thickFat
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 130)
    )

    static let gmaxAppletun = PokemonProfile(
        key: .init(species: .appletun, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .dragon),
        baseStats: .init(
            hp: 110,
            attack: 85,
            defense: 80,
            specialAttack: 100,
            specialDefense: 80,
            speed: 30
        ),
        abilities: .init(
            first: .ripen,
            second: .gluttony,
            hidden: .thickFat
        ),
        height: .init(decimeters: 240),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let appletun = AppletunProfiles.appletun
    static let gmaxAppletun = AppletunProfiles.gmaxAppletun
}

public extension PokemonProfile {
    static let appletun = PokemonProfiles.appletun
    static let gmaxAppletun = PokemonProfiles.gmaxAppletun
}
