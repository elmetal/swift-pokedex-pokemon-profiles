import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ServineProfiles {
    static let servine = PokemonProfile(
        key: .init(species: .servine, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 75,
            specialAttack: 60,
            specialDefense: 75,
            speed: 83
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .contrary
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 160)
    )
}

public extension PokemonProfiles {
    static let servine = ServineProfiles.servine
}

public extension PokemonProfile {
    static let servine = PokemonProfiles.servine
}
