import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ChinchouProfiles {
    static let chinchou = PokemonProfile(
        key: .init(species: .chinchou, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .electric),
        baseStats: .init(
            hp: 75,
            attack: 38,
            defense: 38,
            specialAttack: 56,
            specialDefense: 56,
            speed: 67
        ),
        abilities: .init(
            first: .voltAbsorb,
            second: .illuminate,
            hidden: .waterAbsorb
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 120)
    )
}

public extension PokemonProfiles {
    static let chinchou = ChinchouProfiles.chinchou
}

public extension PokemonProfile {
    static let chinchou = PokemonProfiles.chinchou
}
