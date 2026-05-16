import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum XurkitreeProfiles {
    static let xurkitree = PokemonProfile(
        key: .init(species: .xurkitree, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 83,
            attack: 89,
            defense: 71,
            specialAttack: 173,
            specialDefense: 71,
            speed: 83
        ),
        abilities: .init(
            first: .beastBoost
        ),
        height: .init(decimeters: 38),
        weight: .init(hectograms: 1000)
    )
}

public extension PokemonProfiles {
    static let xurkitree = XurkitreeProfiles.xurkitree
}

public extension PokemonProfile {
    static let xurkitree = PokemonProfiles.xurkitree
}
