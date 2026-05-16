import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FerrothornProfiles {
    static let ferrothorn = PokemonProfile(
        key: .init(species: .ferrothorn, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .steel),
        baseStats: .init(
            hp: 74,
            attack: 94,
            defense: 131,
            specialAttack: 54,
            specialDefense: 116,
            speed: 20
        ),
        abilities: .init(
            first: .ironBarbs,
            hidden: .anticipation
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 1100)
    )
}

public extension PokemonProfiles {
    static let ferrothorn = FerrothornProfiles.ferrothorn
}

public extension PokemonProfile {
    static let ferrothorn = PokemonProfiles.ferrothorn
}
