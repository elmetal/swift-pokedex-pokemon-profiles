import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CameruptProfiles {
    static let camerupt = PokemonProfile(
        key: .init(species: .camerupt, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .ground),
        baseStats: .init(
            hp: 70,
            attack: 100,
            defense: 70,
            specialAttack: 105,
            specialDefense: 75,
            speed: 40
        ),
        abilities: .init(
            first: .magmaArmor,
            second: .solidRock,
            hidden: .angerPoint
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 2200)
    )

    static let megaCamerupt = PokemonProfile(
        key: .init(species: .camerupt, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .ground),
        baseStats: .init(
            hp: 70,
            attack: 120,
            defense: 100,
            specialAttack: 145,
            specialDefense: 105,
            speed: 20
        ),
        abilities: .init(
            first: .sheerForce
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 3205)
    )
}

public extension PokemonProfiles {
    static let camerupt = CameruptProfiles.camerupt
    static let megaCamerupt = CameruptProfiles.megaCamerupt
}

public extension PokemonProfile {
    static let camerupt = PokemonProfiles.camerupt
    static let megaCamerupt = PokemonProfiles.megaCamerupt
}
