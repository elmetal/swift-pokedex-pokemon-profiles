import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum UrshifuProfiles {
    static let urshifu = PokemonProfile(
        key: .init(species: .urshifu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting, secondary: .dark),
        baseStats: .init(
            hp: 100,
            attack: 130,
            defense: 100,
            specialAttack: 63,
            specialDefense: 60,
            speed: 97
        ),
        abilities: .init(
            first: .unseenFist
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 1050)
    )

    static let rapidStrikeUrshifu = PokemonProfile(
        key: .init(species: .urshifu, form: .init(rawValue: "rapid-strike")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .water),
        baseStats: .init(
            hp: 100,
            attack: 130,
            defense: 100,
            specialAttack: 63,
            specialDefense: 60,
            speed: 97
        ),
        abilities: .init(
            first: .unseenFist
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 1050)
    )

    static let singleStrikeGmaxUrshifu = PokemonProfile(
        key: .init(species: .urshifu, form: .init(rawValue: "single-strike-gmax")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .dark),
        baseStats: .init(
            hp: 100,
            attack: 130,
            defense: 100,
            specialAttack: 63,
            specialDefense: 60,
            speed: 97
        ),
        abilities: .init(
            first: .unseenFist
        ),
        height: .init(decimeters: 290),
        weight: .init(hectograms: 10000)
    )

    static let rapidStrikeGmaxUrshifu = PokemonProfile(
        key: .init(species: .urshifu, form: .init(rawValue: "rapid-strike-gmax")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .water),
        baseStats: .init(
            hp: 100,
            attack: 130,
            defense: 100,
            specialAttack: 63,
            specialDefense: 60,
            speed: 97
        ),
        abilities: .init(
            first: .unseenFist
        ),
        height: .init(decimeters: 260),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let urshifu = UrshifuProfiles.urshifu
    static let rapidStrikeUrshifu = UrshifuProfiles.rapidStrikeUrshifu
    static let singleStrikeGmaxUrshifu = UrshifuProfiles.singleStrikeGmaxUrshifu
    static let rapidStrikeGmaxUrshifu = UrshifuProfiles.rapidStrikeGmaxUrshifu
}

public extension PokemonProfile {
    static let urshifu = PokemonProfiles.urshifu
    static let rapidStrikeUrshifu = PokemonProfiles.rapidStrikeUrshifu
    static let singleStrikeGmaxUrshifu = PokemonProfiles.singleStrikeGmaxUrshifu
    static let rapidStrikeGmaxUrshifu = PokemonProfiles.rapidStrikeGmaxUrshifu
}
