import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GastlyProfiles {
    static let gastly = PokemonProfile(
        key: .init(species: .gastly, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .poison),
        baseStats: .init(
            hp: 30,
            attack: 35,
            defense: 30,
            specialAttack: 100,
            specialDefense: 35,
            speed: 80
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 1)
    )
}

public extension PokemonProfiles {
    static let gastly = GastlyProfiles.gastly
}

public extension PokemonProfile {
    static let gastly = PokemonProfiles.gastly
}
