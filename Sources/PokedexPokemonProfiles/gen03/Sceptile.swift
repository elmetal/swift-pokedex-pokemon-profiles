import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SceptileProfiles {
    static let sceptile = PokemonProfile(
        key: .init(species: .sceptile, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 70,
            attack: 85,
            defense: 65,
            specialAttack: 105,
            specialDefense: 85,
            speed: 120
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .unburden
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 522)
    )

    static let megaSceptile = PokemonProfile(
        key: .init(species: .sceptile, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .dragon),
        baseStats: .init(
            hp: 70,
            attack: 110,
            defense: 75,
            specialAttack: 145,
            specialDefense: 85,
            speed: 145
        ),
        abilities: .init(
            first: .lightningRod
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 552)
    )
}

public extension PokemonProfiles {
    static let sceptile = SceptileProfiles.sceptile
    static let megaSceptile = SceptileProfiles.megaSceptile
}

public extension PokemonProfile {
    static let sceptile = PokemonProfiles.sceptile
    static let megaSceptile = PokemonProfiles.megaSceptile
}
