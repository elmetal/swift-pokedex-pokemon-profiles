import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ScreamTailProfiles {
    static let screamTail = PokemonProfile(
        key: .init(species: .screamTail, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy, secondary: .psychic),
        baseStats: .init(
            hp: 115,
            attack: 65,
            defense: 99,
            specialAttack: 65,
            specialDefense: 115,
            speed: 111
        ),
        abilities: .init(
            first: .protosynthesis
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 80)
    )
}

public extension PokemonProfiles {
    static let screamTail = ScreamTailProfiles.screamTail
}

public extension PokemonProfile {
    static let screamTail = PokemonProfiles.screamTail
}
