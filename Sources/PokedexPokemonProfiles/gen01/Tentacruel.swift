import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TentacruelProfiles {
    static let tentacruel = PokemonProfile(
        key: .init(species: .tentacruel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 70,
            defense: 65,
            specialAttack: 80,
            specialDefense: 120,
            speed: 100
        ),
        abilities: .init(
            first: .clearBody,
            second: .liquidOoze,
            hidden: .rainDish
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 550)
    )
}

public extension PokemonProfiles {
    static let tentacruel = TentacruelProfiles.tentacruel
}

public extension PokemonProfile {
    static let tentacruel = PokemonProfiles.tentacruel
}
