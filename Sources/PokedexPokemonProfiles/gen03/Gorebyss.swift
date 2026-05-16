import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GorebyssProfiles {
    static let gorebyss = PokemonProfile(
        key: .init(species: .gorebyss, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 55,
            attack: 84,
            defense: 105,
            specialAttack: 114,
            specialDefense: 75,
            speed: 52
        ),
        abilities: .init(
            first: .swiftSwim,
            hidden: .hydration
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 226)
    )
}

public extension PokemonProfiles {
    static let gorebyss = GorebyssProfiles.gorebyss
}

public extension PokemonProfile {
    static let gorebyss = PokemonProfiles.gorebyss
}
