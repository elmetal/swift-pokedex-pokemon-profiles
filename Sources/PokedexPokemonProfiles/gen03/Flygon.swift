import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FlygonProfiles {
    static let flygon = PokemonProfile(
        key: .init(species: .flygon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .dragon),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 80,
            specialAttack: 80,
            specialDefense: 80,
            speed: 100
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 820)
    )
}

public extension PokemonProfiles {
    static let flygon = FlygonProfiles.flygon
}

public extension PokemonProfile {
    static let flygon = PokemonProfiles.flygon
}
