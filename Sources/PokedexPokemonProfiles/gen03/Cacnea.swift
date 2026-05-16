import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CacneaProfiles {
    static let cacnea = PokemonProfile(
        key: .init(species: .cacnea, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 50,
            attack: 85,
            defense: 40,
            specialAttack: 85,
            specialDefense: 40,
            speed: 35
        ),
        abilities: .init(
            first: .sandVeil,
            hidden: .waterAbsorb
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 513)
    )
}

public extension PokemonProfiles {
    static let cacnea = CacneaProfiles.cacnea
}

public extension PokemonProfile {
    static let cacnea = PokemonProfiles.cacnea
}
