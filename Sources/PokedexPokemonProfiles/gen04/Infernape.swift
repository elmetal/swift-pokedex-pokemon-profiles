import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum InfernapeProfiles {
    static let infernape = PokemonProfile(
        key: .init(species: .infernape, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .fighting),
        baseStats: .init(
            hp: 76,
            attack: 104,
            defense: 71,
            specialAttack: 104,
            specialDefense: 71,
            speed: 108
        ),
        abilities: .init(
            first: .blaze,
            hidden: .ironFist
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 550)
    )
}

public extension PokemonProfiles {
    static let infernape = InfernapeProfiles.infernape
}

public extension PokemonProfile {
    static let infernape = PokemonProfiles.infernape
}
