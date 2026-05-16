import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SquawkabillyProfiles {
    static let squawkabilly = PokemonProfile(
        key: .init(species: .squawkabilly, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 82,
            attack: 96,
            defense: 51,
            specialAttack: 45,
            specialDefense: 51,
            speed: 92
        ),
        abilities: .init(
            first: .intimidate,
            second: .hustle,
            hidden: .guts
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 24)
    )

    static let bluePlumageSquawkabilly = PokemonProfile(
        key: .init(species: .squawkabilly, form: .init(rawValue: "blue-plumage")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 82,
            attack: 96,
            defense: 51,
            specialAttack: 45,
            specialDefense: 51,
            speed: 92
        ),
        abilities: .init(
            first: .intimidate,
            second: .hustle,
            hidden: .guts
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 24)
    )

    static let yellowPlumageSquawkabilly = PokemonProfile(
        key: .init(species: .squawkabilly, form: .init(rawValue: "yellow-plumage")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 82,
            attack: 96,
            defense: 51,
            specialAttack: 45,
            specialDefense: 51,
            speed: 92
        ),
        abilities: .init(
            first: .intimidate,
            second: .hustle,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 24)
    )

    static let whitePlumageSquawkabilly = PokemonProfile(
        key: .init(species: .squawkabilly, form: .init(rawValue: "white-plumage")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 82,
            attack: 96,
            defense: 51,
            specialAttack: 45,
            specialDefense: 51,
            speed: 92
        ),
        abilities: .init(
            first: .intimidate,
            second: .hustle,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 24)
    )
}

public extension PokemonProfiles {
    static let squawkabilly = SquawkabillyProfiles.squawkabilly
    static let bluePlumageSquawkabilly = SquawkabillyProfiles.bluePlumageSquawkabilly
    static let yellowPlumageSquawkabilly = SquawkabillyProfiles.yellowPlumageSquawkabilly
    static let whitePlumageSquawkabilly = SquawkabillyProfiles.whitePlumageSquawkabilly
}

public extension PokemonProfile {
    static let squawkabilly = PokemonProfiles.squawkabilly
    static let bluePlumageSquawkabilly = PokemonProfiles.bluePlumageSquawkabilly
    static let yellowPlumageSquawkabilly = PokemonProfiles.yellowPlumageSquawkabilly
    static let whitePlumageSquawkabilly = PokemonProfiles.whitePlumageSquawkabilly
}
