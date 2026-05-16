import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CherubiProfiles {
    static let cherubi = PokemonProfile(
        key: .init(species: .cherubi, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 45,
            attack: 35,
            defense: 45,
            specialAttack: 62,
            specialDefense: 53,
            speed: 35
        ),
        abilities: .init(
            first: .chlorophyll
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 33)
    )
}

public extension PokemonProfiles {
    static let cherubi = CherubiProfiles.cherubi
}

public extension PokemonProfile {
    static let cherubi = PokemonProfiles.cherubi
}
