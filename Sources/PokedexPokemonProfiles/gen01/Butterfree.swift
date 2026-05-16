import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ButterfreeProfiles {
    static let butterfree = PokemonProfile(
        key: .init(species: .butterfree, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 45,
            defense: 50,
            specialAttack: 90,
            specialDefense: 80,
            speed: 70
        ),
        abilities: .init(
            first: .compoundEyes,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 320)
    )

    static let gmaxButterfree = PokemonProfile(
        key: .init(species: .butterfree, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 45,
            defense: 50,
            specialAttack: 90,
            specialDefense: 80,
            speed: 70
        ),
        abilities: .init(
            first: .compoundEyes,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 170),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let butterfree = ButterfreeProfiles.butterfree
    static let gmaxButterfree = ButterfreeProfiles.gmaxButterfree
}

public extension PokemonProfile {
    static let butterfree = PokemonProfiles.butterfree
    static let gmaxButterfree = PokemonProfiles.gmaxButterfree
}
