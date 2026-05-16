import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FlappleProfiles {
    static let flapple = PokemonProfile(
        key: .init(species: .flapple, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .dragon),
        baseStats: .init(
            hp: 70,
            attack: 110,
            defense: 80,
            specialAttack: 95,
            specialDefense: 60,
            speed: 70
        ),
        abilities: .init(
            first: .ripen,
            second: .gluttony,
            hidden: .hustle
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 10)
    )

    static let gmaxFlapple = PokemonProfile(
        key: .init(species: .flapple, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .dragon),
        baseStats: .init(
            hp: 70,
            attack: 110,
            defense: 80,
            specialAttack: 95,
            specialDefense: 60,
            speed: 70
        ),
        abilities: .init(
            first: .ripen,
            second: .gluttony,
            hidden: .hustle
        ),
        height: .init(decimeters: 240),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let flapple = FlappleProfiles.flapple
    static let gmaxFlapple = FlappleProfiles.gmaxFlapple
}

public extension PokemonProfile {
    static let flapple = PokemonProfiles.flapple
    static let gmaxFlapple = PokemonProfiles.gmaxFlapple
}
