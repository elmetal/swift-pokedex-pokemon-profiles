import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DrifloonProfiles {
    static let drifloon = PokemonProfile(
        key: .init(species: .drifloon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .flying),
        baseStats: .init(
            hp: 90,
            attack: 50,
            defense: 34,
            specialAttack: 60,
            specialDefense: 44,
            speed: 70
        ),
        abilities: .init(
            first: .aftermath,
            second: .unburden,
            hidden: .flareBoost
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 12)
    )
}

public extension PokemonProfiles {
    static let drifloon = DrifloonProfiles.drifloon
}

public extension PokemonProfile {
    static let drifloon = PokemonProfiles.drifloon
}
