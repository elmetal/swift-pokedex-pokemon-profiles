import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LanturnProfiles {
    static let lanturn = PokemonProfile(
        key: .init(species: .lanturn, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .electric),
        baseStats: .init(
            hp: 125,
            attack: 58,
            defense: 58,
            specialAttack: 76,
            specialDefense: 76,
            speed: 67
        ),
        abilities: .init(
            first: .voltAbsorb,
            second: .illuminate,
            hidden: .waterAbsorb
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 225)
    )
}

public extension PokemonProfiles {
    static let lanturn = LanturnProfiles.lanturn
}

public extension PokemonProfile {
    static let lanturn = PokemonProfiles.lanturn
}
