import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SolrockProfiles {
    static let solrock = PokemonProfile(
        key: .init(species: .solrock, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .psychic),
        baseStats: .init(
            hp: 90,
            attack: 95,
            defense: 85,
            specialAttack: 55,
            specialDefense: 65,
            speed: 70
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 1540)
    )
}

public extension PokemonProfiles {
    static let solrock = SolrockProfiles.solrock
}

public extension PokemonProfile {
    static let solrock = PokemonProfiles.solrock
}
