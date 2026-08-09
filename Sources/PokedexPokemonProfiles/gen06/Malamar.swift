import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MalamarProfiles {
    static let malamar = PokemonProfile(
        key: .init(species: .malamar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .psychic),
        baseStats: .init(
            hp: 86,
            attack: 92,
            defense: 88,
            specialAttack: 68,
            specialDefense: 75,
            speed: 73
        ),
        abilities: .init(
            first: .contrary,
            second: .suctionCups,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 470)
    )

    static let megaMalamar = PokemonProfile(
        key: .init(species: .malamar, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .psychic),
        baseStats: .init(
            hp: 86,
            attack: 102,
            defense: 88,
            specialAttack: 98,
            specialDefense: 120,
            speed: 88
        ),
        abilities: .init(
            first: .contrary
        ),
        height: .init(decimeters: 29),
        weight: .init(hectograms: 698)
    )
}

public extension PokemonProfiles {
    static let malamar = MalamarProfiles.malamar
    static let megaMalamar = MalamarProfiles.megaMalamar
}

public extension PokemonProfile {
    static let malamar = PokemonProfiles.malamar
    static let megaMalamar = PokemonProfiles.megaMalamar
}
