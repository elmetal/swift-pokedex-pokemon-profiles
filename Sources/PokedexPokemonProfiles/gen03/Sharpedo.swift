import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SharpedoProfiles {
    static let sharpedo = PokemonProfile(
        key: .init(species: .sharpedo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .dark),
        baseStats: .init(
            hp: 70,
            attack: 120,
            defense: 40,
            specialAttack: 95,
            specialDefense: 40,
            speed: 95
        ),
        abilities: .init(
            first: .roughSkin,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 888)
    )

    static let megaSharpedo = PokemonProfile(
        key: .init(species: .sharpedo, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .dark),
        baseStats: .init(
            hp: 70,
            attack: 140,
            defense: 70,
            specialAttack: 110,
            specialDefense: 65,
            speed: 105
        ),
        abilities: .init(
            first: .strongJaw
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 1303)
    )
}

public extension PokemonProfiles {
    static let sharpedo = SharpedoProfiles.sharpedo
    static let megaSharpedo = SharpedoProfiles.megaSharpedo
}

public extension PokemonProfile {
    static let sharpedo = PokemonProfiles.sharpedo
    static let megaSharpedo = PokemonProfiles.megaSharpedo
}
