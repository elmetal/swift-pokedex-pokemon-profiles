import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DrednawProfiles {
    static let drednaw = PokemonProfile(
        key: .init(species: .drednaw, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .rock),
        baseStats: .init(
            hp: 90,
            attack: 115,
            defense: 90,
            specialAttack: 48,
            specialDefense: 68,
            speed: 74
        ),
        abilities: .init(
            first: .strongJaw,
            second: .shellArmor,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 1155)
    )

    static let gmaxDrednaw = PokemonProfile(
        key: .init(species: .drednaw, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .rock),
        baseStats: .init(
            hp: 90,
            attack: 115,
            defense: 90,
            specialAttack: 48,
            specialDefense: 68,
            speed: 74
        ),
        abilities: .init(
            first: .strongJaw,
            second: .shellArmor,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 240),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let drednaw = DrednawProfiles.drednaw
    static let gmaxDrednaw = DrednawProfiles.gmaxDrednaw
}

public extension PokemonProfile {
    static let drednaw = PokemonProfiles.drednaw
    static let gmaxDrednaw = PokemonProfiles.gmaxDrednaw
}
