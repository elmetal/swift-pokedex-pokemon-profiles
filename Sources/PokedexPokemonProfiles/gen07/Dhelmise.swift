import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DhelmiseProfiles {
    static let dhelmise = PokemonProfile(
        key: .init(species: .dhelmise, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .grass),
        baseStats: .init(
            hp: 70,
            attack: 131,
            defense: 100,
            specialAttack: 86,
            specialDefense: 90,
            speed: 40
        ),
        abilities: .init(
            first: .steelworker
        ),
        height: .init(decimeters: 39),
        weight: .init(hectograms: 2100)
    )
}

public extension PokemonProfiles {
    static let dhelmise = DhelmiseProfiles.dhelmise
}

public extension PokemonProfile {
    static let dhelmise = PokemonProfiles.dhelmise
}
