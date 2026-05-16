import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CrocalorProfiles {
    static let crocalor = PokemonProfile(
        key: .init(species: .crocalor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 81,
            attack: 55,
            defense: 78,
            specialAttack: 90,
            specialDefense: 58,
            speed: 49
        ),
        abilities: .init(
            first: .blaze,
            hidden: .unaware
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 307)
    )
}

public extension PokemonProfiles {
    static let crocalor = CrocalorProfiles.crocalor
}

public extension PokemonProfile {
    static let crocalor = PokemonProfiles.crocalor
}
