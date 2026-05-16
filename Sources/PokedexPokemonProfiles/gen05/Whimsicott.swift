import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WhimsicottProfiles {
    static let whimsicott = PokemonProfile(
        key: .init(species: .whimsicott, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .fairy),
        baseStats: .init(
            hp: 60,
            attack: 67,
            defense: 85,
            specialAttack: 77,
            specialDefense: 75,
            speed: 116
        ),
        abilities: .init(
            first: .prankster,
            second: .infiltrator,
            hidden: .chlorophyll
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 66)
    )
}

public extension PokemonProfiles {
    static let whimsicott = WhimsicottProfiles.whimsicott
}

public extension PokemonProfile {
    static let whimsicott = PokemonProfiles.whimsicott
}
