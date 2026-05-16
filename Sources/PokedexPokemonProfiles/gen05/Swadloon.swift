import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SwadloonProfiles {
    static let swadloon = PokemonProfile(
        key: .init(species: .swadloon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .grass),
        baseStats: .init(
            hp: 55,
            attack: 63,
            defense: 90,
            specialAttack: 50,
            specialDefense: 80,
            speed: 42
        ),
        abilities: .init(
            first: .leafGuard,
            second: .chlorophyll,
            hidden: .overcoat
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 73)
    )
}

public extension PokemonProfiles {
    static let swadloon = SwadloonProfiles.swadloon
}

public extension PokemonProfile {
    static let swadloon = PokemonProfiles.swadloon
}
