import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BlazikenProfiles {
    static let blaziken = PokemonProfile(
        key: .init(species: .blaziken, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .fighting),
        baseStats: .init(
            hp: 80,
            attack: 120,
            defense: 70,
            specialAttack: 110,
            specialDefense: 70,
            speed: 80
        ),
        abilities: .init(
            first: .blaze,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 520)
    )

    static let megaBlaziken = PokemonProfile(
        key: .init(species: .blaziken, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .fighting),
        baseStats: .init(
            hp: 80,
            attack: 160,
            defense: 80,
            specialAttack: 130,
            specialDefense: 80,
            speed: 100
        ),
        abilities: .init(
            first: .speedBoost
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 520)
    )
}

public extension PokemonProfiles {
    static let blaziken = BlazikenProfiles.blaziken
    static let megaBlaziken = BlazikenProfiles.megaBlaziken
}

public extension PokemonProfile {
    static let blaziken = PokemonProfiles.blaziken
    static let megaBlaziken = PokemonProfiles.megaBlaziken
}
