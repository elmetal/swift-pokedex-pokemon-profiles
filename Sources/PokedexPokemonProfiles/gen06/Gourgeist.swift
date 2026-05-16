import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GourgeistProfiles {
    static let gourgeist = PokemonProfile(
        key: .init(species: .gourgeist, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .grass),
        baseStats: .init(
            hp: 65,
            attack: 90,
            defense: 122,
            specialAttack: 58,
            specialDefense: 75,
            speed: 84
        ),
        abilities: .init(
            first: .pickup,
            second: .frisk,
            hidden: .insomnia
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 125)
    )

    static let smallGourgeist = PokemonProfile(
        key: .init(species: .gourgeist, form: .init(rawValue: "small")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .grass),
        baseStats: .init(
            hp: 55,
            attack: 85,
            defense: 122,
            specialAttack: 58,
            specialDefense: 75,
            speed: 99
        ),
        abilities: .init(
            first: .pickup,
            second: .frisk,
            hidden: .insomnia
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 95)
    )

    static let largeGourgeist = PokemonProfile(
        key: .init(species: .gourgeist, form: .init(rawValue: "large")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .grass),
        baseStats: .init(
            hp: 75,
            attack: 95,
            defense: 122,
            specialAttack: 58,
            specialDefense: 75,
            speed: 69
        ),
        abilities: .init(
            first: .pickup,
            second: .frisk,
            hidden: .insomnia
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 140)
    )

    static let superGourgeist = PokemonProfile(
        key: .init(species: .gourgeist, form: .init(rawValue: "super")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .grass),
        baseStats: .init(
            hp: 85,
            attack: 100,
            defense: 122,
            specialAttack: 58,
            specialDefense: 75,
            speed: 54
        ),
        abilities: .init(
            first: .pickup,
            second: .frisk,
            hidden: .insomnia
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 390)
    )
}

public extension PokemonProfiles {
    static let gourgeist = GourgeistProfiles.gourgeist
    static let smallGourgeist = GourgeistProfiles.smallGourgeist
    static let largeGourgeist = GourgeistProfiles.largeGourgeist
    static let superGourgeist = GourgeistProfiles.superGourgeist
}

public extension PokemonProfile {
    static let gourgeist = PokemonProfiles.gourgeist
    static let smallGourgeist = PokemonProfiles.smallGourgeist
    static let largeGourgeist = PokemonProfiles.largeGourgeist
    static let superGourgeist = PokemonProfiles.superGourgeist
}
