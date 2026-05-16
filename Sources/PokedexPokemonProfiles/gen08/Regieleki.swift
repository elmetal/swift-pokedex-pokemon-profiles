import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RegielekiProfiles {
    static let regieleki = PokemonProfile(
        key: .init(species: .regieleki, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 50,
            specialAttack: 100,
            specialDefense: 50,
            speed: 200
        ),
        abilities: .init(
            first: .transistor
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 1450)
    )
}

public extension PokemonProfiles {
    static let regieleki = RegielekiProfiles.regieleki
}

public extension PokemonProfile {
    static let regieleki = PokemonProfiles.regieleki
}
