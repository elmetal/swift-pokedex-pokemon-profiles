import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WishiwashiProfiles {
    static let wishiwashi = PokemonProfile(
        key: .init(species: .wishiwashi, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 45,
            attack: 20,
            defense: 20,
            specialAttack: 25,
            specialDefense: 25,
            speed: 40
        ),
        abilities: .init(
            first: .schooling
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 3)
    )

    static let schoolWishiwashi = PokemonProfile(
        key: .init(species: .wishiwashi, form: .init(rawValue: "school")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 45,
            attack: 140,
            defense: 130,
            specialAttack: 140,
            specialDefense: 135,
            speed: 30
        ),
        abilities: .init(
            first: .schooling
        ),
        height: .init(decimeters: 82),
        weight: .init(hectograms: 786)
    )
}

public extension PokemonProfiles {
    static let wishiwashi = WishiwashiProfiles.wishiwashi
    static let schoolWishiwashi = WishiwashiProfiles.schoolWishiwashi
}

public extension PokemonProfile {
    static let wishiwashi = PokemonProfiles.wishiwashi
    static let schoolWishiwashi = PokemonProfiles.schoolWishiwashi
}
