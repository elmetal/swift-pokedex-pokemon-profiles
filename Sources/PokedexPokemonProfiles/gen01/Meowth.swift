import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MeowthProfiles {
    static let meowth = PokemonProfile(
        key: .init(species: .meowth, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 35,
            specialAttack: 40,
            specialDefense: 40,
            speed: 90
        ),
        abilities: .init(
            first: .pickup,
            second: .technician,
            hidden: .unnerve
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 42)
    )

    static let alolaMeowth = PokemonProfile(
        key: .init(species: .meowth, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 40,
            attack: 35,
            defense: 35,
            specialAttack: 50,
            specialDefense: 40,
            speed: 90
        ),
        abilities: .init(
            first: .pickup,
            second: .technician,
            hidden: .rattled
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 42)
    )

    static let galarMeowth = PokemonProfile(
        key: .init(species: .meowth, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 55,
            specialAttack: 40,
            specialDefense: 40,
            speed: 40
        ),
        abilities: .init(
            first: .pickup,
            second: .toughClaws,
            hidden: .unnerve
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 75)
    )

    static let gmaxMeowth = PokemonProfile(
        key: .init(species: .meowth, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 35,
            specialAttack: 40,
            specialDefense: 40,
            speed: 90
        ),
        abilities: .init(
            first: .pickup,
            second: .technician,
            hidden: .unnerve
        ),
        height: .init(decimeters: 330),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let meowth = MeowthProfiles.meowth
    static let alolaMeowth = MeowthProfiles.alolaMeowth
    static let galarMeowth = MeowthProfiles.galarMeowth
    static let gmaxMeowth = MeowthProfiles.gmaxMeowth
}

public extension PokemonProfile {
    static let meowth = PokemonProfiles.meowth
    static let alolaMeowth = PokemonProfiles.alolaMeowth
    static let galarMeowth = PokemonProfiles.galarMeowth
    static let gmaxMeowth = PokemonProfiles.gmaxMeowth
}
