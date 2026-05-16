import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GengarProfiles {
    static let gengar = PokemonProfile(
        key: .init(species: .gengar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 65,
            defense: 60,
            specialAttack: 130,
            specialDefense: 75,
            speed: 110
        ),
        abilities: .init(
            first: .cursedBody
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 405)
    )

    static let megaGengar = PokemonProfile(
        key: .init(species: .gengar, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 65,
            defense: 80,
            specialAttack: 170,
            specialDefense: 95,
            speed: 130
        ),
        abilities: .init(
            first: .shadowTag
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 405)
    )

    static let gmaxGengar = PokemonProfile(
        key: .init(species: .gengar, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 65,
            defense: 60,
            specialAttack: 130,
            specialDefense: 75,
            speed: 110
        ),
        abilities: .init(
            first: .cursedBody
        ),
        height: .init(decimeters: 200),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let gengar = GengarProfiles.gengar
    static let megaGengar = GengarProfiles.megaGengar
    static let gmaxGengar = GengarProfiles.gmaxGengar
}

public extension PokemonProfile {
    static let gengar = PokemonProfiles.gengar
    static let megaGengar = PokemonProfiles.megaGengar
    static let gmaxGengar = PokemonProfiles.gmaxGengar
}
