import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ToedscoolProfiles {
    static let toedscool = PokemonProfile(
        key: .init(species: .toedscool, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .grass),
        baseStats: .init(
            hp: 40,
            attack: 40,
            defense: 35,
            specialAttack: 50,
            specialDefense: 100,
            speed: 70
        ),
        abilities: .init(
            first: .myceliumMight
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 330)
    )
}

public extension PokemonProfiles {
    static let toedscool = ToedscoolProfiles.toedscool
}

public extension PokemonProfile {
    static let toedscool = PokemonProfiles.toedscool
}
