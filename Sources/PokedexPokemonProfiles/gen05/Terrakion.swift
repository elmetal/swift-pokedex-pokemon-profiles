import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TerrakionProfiles {
    static let terrakion = PokemonProfile(
        key: .init(species: .terrakion, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .fighting),
        baseStats: .init(
            hp: 91,
            attack: 129,
            defense: 90,
            specialAttack: 72,
            specialDefense: 90,
            speed: 108
        ),
        abilities: .init(
            first: .justified
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 2600)
    )
}

public extension PokemonProfiles {
    static let terrakion = TerrakionProfiles.terrakion
}

public extension PokemonProfile {
    static let terrakion = PokemonProfiles.terrakion
}
