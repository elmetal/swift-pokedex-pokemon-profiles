import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SneaselProfiles {
    static let sneasel = PokemonProfile(
        key: .init(species: .sneasel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .ice),
        baseStats: .init(
            hp: 55,
            attack: 95,
            defense: 55,
            specialAttack: 35,
            specialDefense: 75,
            speed: 115
        ),
        abilities: .init(
            first: .innerFocus,
            second: .keenEye,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 280)
    )

    static let hisuiSneasel = PokemonProfile(
        key: .init(species: .sneasel, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .poison),
        baseStats: .init(
            hp: 55,
            attack: 95,
            defense: 55,
            specialAttack: 35,
            specialDefense: 75,
            speed: 115
        ),
        abilities: .init(
            first: .innerFocus,
            second: .keenEye,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 270)
    )
}

public extension PokemonProfiles {
    static let sneasel = SneaselProfiles.sneasel
    static let hisuiSneasel = SneaselProfiles.hisuiSneasel
}

public extension PokemonProfile {
    static let sneasel = PokemonProfiles.sneasel
    static let hisuiSneasel = PokemonProfiles.hisuiSneasel
}
