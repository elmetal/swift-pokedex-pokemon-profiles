import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SteeneeProfiles {
    static let steenee = PokemonProfile(
        key: .init(species: .steenee, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 52,
            attack: 40,
            defense: 48,
            specialAttack: 40,
            specialDefense: 48,
            speed: 62
        ),
        abilities: .init(
            first: .leafGuard,
            second: .oblivious,
            hidden: .sweetVeil
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 82)
    )
}

public extension PokemonProfiles {
    static let steenee = SteeneeProfiles.steenee
}

public extension PokemonProfile {
    static let steenee = PokemonProfiles.steenee
}
