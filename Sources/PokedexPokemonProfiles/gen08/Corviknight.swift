import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CorviknightProfiles {
    static let corviknight = PokemonProfile(
        key: .init(species: .corviknight, form: .default),
        isDefaultForm: true,
        types: .init(primary: .flying, secondary: .steel),
        baseStats: .init(
            hp: 98,
            attack: 87,
            defense: 105,
            specialAttack: 53,
            specialDefense: 85,
            speed: 67
        ),
        abilities: .init(
            first: .pressure,
            second: .unnerve,
            hidden: .mirrorArmor
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 750)
    )

    static let gmaxCorviknight = PokemonProfile(
        key: .init(species: .corviknight, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .flying, secondary: .steel),
        baseStats: .init(
            hp: 98,
            attack: 87,
            defense: 105,
            specialAttack: 53,
            specialDefense: 85,
            speed: 67
        ),
        abilities: .init(
            first: .pressure,
            second: .unnerve,
            hidden: .mirrorArmor
        ),
        height: .init(decimeters: 140),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let corviknight = CorviknightProfiles.corviknight
    static let gmaxCorviknight = CorviknightProfiles.gmaxCorviknight
}

public extension PokemonProfile {
    static let corviknight = PokemonProfiles.corviknight
    static let gmaxCorviknight = PokemonProfiles.gmaxCorviknight
}
