import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CobalionProfiles {
    static let cobalion = PokemonProfile(
        key: .init(species: .cobalion, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .fighting),
        baseStats: .init(
            hp: 91,
            attack: 90,
            defense: 129,
            specialAttack: 90,
            specialDefense: 72,
            speed: 108
        ),
        abilities: .init(
            first: .justified
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 2500)
    )
}

public extension PokemonProfiles {
    static let cobalion = CobalionProfiles.cobalion
}

public extension PokemonProfile {
    static let cobalion = PokemonProfiles.cobalion
}
