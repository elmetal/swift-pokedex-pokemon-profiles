import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VirizionProfiles {
    static let virizion = PokemonProfile(
        key: .init(species: .virizion, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .fighting),
        baseStats: .init(
            hp: 91,
            attack: 90,
            defense: 72,
            specialAttack: 90,
            specialDefense: 129,
            speed: 108
        ),
        abilities: .init(
            first: .justified
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 2000)
    )
}

public extension PokemonProfiles {
    static let virizion = VirizionProfiles.virizion
}

public extension PokemonProfile {
    static let virizion = PokemonProfiles.virizion
}
