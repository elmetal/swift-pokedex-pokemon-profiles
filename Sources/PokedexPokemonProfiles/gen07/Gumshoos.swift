import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GumshoosProfiles {
    static let gumshoos = PokemonProfile(
        key: .init(species: .gumshoos, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 88,
            attack: 110,
            defense: 60,
            specialAttack: 55,
            specialDefense: 60,
            speed: 45
        ),
        abilities: .init(
            first: .stakeout,
            second: .strongJaw,
            hidden: .adaptability
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 142)
    )

    static let totemGumshoos = PokemonProfile(
        key: .init(species: .gumshoos, form: .init(rawValue: "totem")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 88,
            attack: 110,
            defense: 60,
            specialAttack: 55,
            specialDefense: 60,
            speed: 45
        ),
        abilities: .init(
            first: .stakeout,
            second: .strongJaw,
            hidden: .adaptability
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 600)
    )
}

public extension PokemonProfiles {
    static let gumshoos = GumshoosProfiles.gumshoos
    static let totemGumshoos = GumshoosProfiles.totemGumshoos
}

public extension PokemonProfile {
    static let gumshoos = PokemonProfiles.gumshoos
    static let totemGumshoos = PokemonProfiles.totemGumshoos
}
