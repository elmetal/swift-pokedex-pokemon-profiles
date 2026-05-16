import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CascoonProfiles {
    static let cascoon = PokemonProfile(
        key: .init(species: .cascoon, form: .default),
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
        height: .init(decimeters: 7),
        weight: .init(hectograms: 115)
    )
}

public extension PokemonProfiles {
    static let cascoon = CascoonProfiles.cascoon
}

public extension PokemonProfile {
    static let cascoon = PokemonProfiles.cascoon
}
