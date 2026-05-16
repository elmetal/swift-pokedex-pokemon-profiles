import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum EeveeProfiles {
    static let eevee = PokemonProfile(
        key: .init(species: .eevee, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 55,
            attack: 55,
            defense: 50,
            specialAttack: 45,
            specialDefense: 65,
            speed: 55
        ),
        abilities: .init(
            first: .runAway,
            second: .adaptability,
            hidden: .anticipation
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 65)
    )

    static let starterEevee = PokemonProfile(
        key: .init(species: .eevee, form: .init(rawValue: "starter")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 65,
            attack: 75,
            defense: 70,
            specialAttack: 65,
            specialDefense: 85,
            speed: 75
        ),
        abilities: .init(
            first: .runAway,
            second: .adaptability,
            hidden: .anticipation
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 65)
    )

    static let gmaxEevee = PokemonProfile(
        key: .init(species: .eevee, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 55,
            attack: 55,
            defense: 50,
            specialAttack: 45,
            specialDefense: 65,
            speed: 55
        ),
        abilities: .init(
            first: .runAway,
            second: .adaptability,
            hidden: .anticipation
        ),
        height: .init(decimeters: 180),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let eevee = EeveeProfiles.eevee
    static let starterEevee = EeveeProfiles.starterEevee
    static let gmaxEevee = EeveeProfiles.gmaxEevee
}

public extension PokemonProfile {
    static let eevee = PokemonProfiles.eevee
    static let starterEevee = PokemonProfiles.starterEevee
    static let gmaxEevee = PokemonProfiles.gmaxEevee
}
