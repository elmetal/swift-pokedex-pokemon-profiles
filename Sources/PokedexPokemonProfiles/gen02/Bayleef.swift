import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BayleefProfiles {
    static let bayleef = PokemonProfile(
        key: .init(species: .bayleef, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 62,
            defense: 80,
            specialAttack: 63,
            specialDefense: 80,
            speed: 60
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .leafGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 158)
    )
}

public extension PokemonProfiles {
    static let bayleef = BayleefProfiles.bayleef
}

public extension PokemonProfile {
    static let bayleef = PokemonProfiles.bayleef
}
