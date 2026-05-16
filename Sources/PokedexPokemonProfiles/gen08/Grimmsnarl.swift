import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GrimmsnarlProfiles {
    static let grimmsnarl = PokemonProfile(
        key: .init(species: .grimmsnarl, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .fairy),
        baseStats: .init(
            hp: 95,
            attack: 120,
            defense: 65,
            specialAttack: 95,
            specialDefense: 75,
            speed: 60
        ),
        abilities: .init(
            first: .prankster,
            second: .frisk,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 610)
    )

    static let gmaxGrimmsnarl = PokemonProfile(
        key: .init(species: .grimmsnarl, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .fairy),
        baseStats: .init(
            hp: 95,
            attack: 120,
            defense: 65,
            specialAttack: 95,
            specialDefense: 75,
            speed: 60
        ),
        abilities: .init(
            first: .prankster,
            second: .frisk,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 320),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let grimmsnarl = GrimmsnarlProfiles.grimmsnarl
    static let gmaxGrimmsnarl = GrimmsnarlProfiles.gmaxGrimmsnarl
}

public extension PokemonProfile {
    static let grimmsnarl = PokemonProfiles.grimmsnarl
    static let gmaxGrimmsnarl = PokemonProfiles.gmaxGrimmsnarl
}
