import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FerroseedProfiles {
    static let ferroseed = PokemonProfile(
        key: .init(species: .ferroseed, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .steel),
        baseStats: .init(
            hp: 44,
            attack: 50,
            defense: 91,
            specialAttack: 24,
            specialDefense: 86,
            speed: 10
        ),
        abilities: .init(
            first: .ironBarbs
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 188)
    )
}

public extension PokemonProfiles {
    static let ferroseed = FerroseedProfiles.ferroseed
}

public extension PokemonProfile {
    static let ferroseed = PokemonProfiles.ferroseed
}
