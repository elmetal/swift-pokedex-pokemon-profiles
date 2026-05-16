import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SilcoonProfiles {
    static let silcoon = PokemonProfile(
        key: .init(species: .silcoon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 50,
            attack: 35,
            defense: 55,
            specialAttack: 25,
            specialDefense: 25,
            speed: 15
        ),
        abilities: .init(
            first: .shedSkin
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 100)
    )
}

public extension PokemonProfiles {
    static let silcoon = SilcoonProfiles.silcoon
}

public extension PokemonProfile {
    static let silcoon = PokemonProfiles.silcoon
}
