import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DeerlingProfiles {
    static let deerling = PokemonProfile(
        key: .init(species: .deerling, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 50,
            specialAttack: 40,
            specialDefense: 50,
            speed: 75
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .sapSipper,
            hidden: .sereneGrace
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 195)
    )

    static let summerDeerling = PokemonProfile(
        key: .init(species: .deerling, form: .init(rawValue: "summer")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 50,
            specialAttack: 40,
            specialDefense: 50,
            speed: 75
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .sapSipper,
            hidden: .sereneGrace
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 195)
    )

    static let autumnDeerling = PokemonProfile(
        key: .init(species: .deerling, form: .init(rawValue: "autumn")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 50,
            specialAttack: 40,
            specialDefense: 50,
            speed: 75
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .sapSipper,
            hidden: .sereneGrace
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 195)
    )

    static let winterDeerling = PokemonProfile(
        key: .init(species: .deerling, form: .init(rawValue: "winter")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 50,
            specialAttack: 40,
            specialDefense: 50,
            speed: 75
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .sapSipper,
            hidden: .sereneGrace
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 195)
    )
}

public extension PokemonProfiles {
    static let deerling = DeerlingProfiles.deerling
    static let summerDeerling = DeerlingProfiles.summerDeerling
    static let autumnDeerling = DeerlingProfiles.autumnDeerling
    static let winterDeerling = DeerlingProfiles.winterDeerling
}

public extension PokemonProfile {
    static let deerling = PokemonProfiles.deerling
    static let summerDeerling = PokemonProfiles.summerDeerling
    static let autumnDeerling = PokemonProfiles.autumnDeerling
    static let winterDeerling = PokemonProfiles.winterDeerling
}
