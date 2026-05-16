import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DoubladeProfiles {
    static let doublade = PokemonProfile(
        key: .init(species: .doublade, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .ghost),
        baseStats: .init(
            hp: 59,
            attack: 110,
            defense: 150,
            specialAttack: 45,
            specialDefense: 49,
            speed: 35
        ),
        abilities: .init(
            first: .noGuard
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 45)
    )
}

public extension PokemonProfiles {
    static let doublade = DoubladeProfiles.doublade
}

public extension PokemonProfile {
    static let doublade = PokemonProfiles.doublade
}
