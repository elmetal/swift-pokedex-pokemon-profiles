import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LokixProfiles {
    static let lokix = PokemonProfile(
        key: .init(species: .lokix, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .dark),
        baseStats: .init(
            hp: 71,
            attack: 102,
            defense: 78,
            specialAttack: 52,
            specialDefense: 55,
            speed: 92
        ),
        abilities: .init(
            first: .swarm,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 175)
    )
}

public extension PokemonProfiles {
    static let lokix = LokixProfiles.lokix
}

public extension PokemonProfile {
    static let lokix = PokemonProfiles.lokix
}
