import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum UrsaringProfiles {
    static let ursaring = PokemonProfile(
        key: .init(species: .ursaring, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 90,
            attack: 130,
            defense: 75,
            specialAttack: 75,
            specialDefense: 75,
            speed: 55
        ),
        abilities: .init(
            first: .guts,
            second: .quickFeet,
            hidden: .unnerve
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1258)
    )
}

public extension PokemonProfiles {
    static let ursaring = UrsaringProfiles.ursaring
}

public extension PokemonProfile {
    static let ursaring = PokemonProfiles.ursaring
}
