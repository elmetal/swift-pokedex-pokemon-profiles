import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LandorusProfiles {
    static let landorus = PokemonProfile(
        key: .init(species: .landorus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .flying),
        baseStats: .init(
            hp: 89,
            attack: 125,
            defense: 90,
            specialAttack: 115,
            specialDefense: 80,
            speed: 101
        ),
        abilities: .init(
            first: .sandForce,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 680)
    )

    static let therianLandorus = PokemonProfile(
        key: .init(species: .landorus, form: .init(rawValue: "therian")),
        isDefaultForm: false,
        types: .init(primary: .ground, secondary: .flying),
        baseStats: .init(
            hp: 89,
            attack: 145,
            defense: 90,
            specialAttack: 105,
            specialDefense: 80,
            speed: 91
        ),
        abilities: .init(
            first: .intimidate
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 680)
    )
}

public extension PokemonProfiles {
    static let landorus = LandorusProfiles.landorus
    static let therianLandorus = LandorusProfiles.therianLandorus
}

public extension PokemonProfile {
    static let landorus = PokemonProfiles.landorus
    static let therianLandorus = PokemonProfiles.therianLandorus
}
