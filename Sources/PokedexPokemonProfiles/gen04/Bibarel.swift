import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BibarelProfiles {
    static let bibarel = PokemonProfile(
        key: .init(species: .bibarel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .water),
        baseStats: .init(
            hp: 79,
            attack: 85,
            defense: 60,
            specialAttack: 55,
            specialDefense: 60,
            speed: 71
        ),
        abilities: .init(
            first: .simple,
            second: .unaware,
            hidden: .moody
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 315)
    )
}

public extension PokemonProfiles {
    static let bibarel = BibarelProfiles.bibarel
}

public extension PokemonProfile {
    static let bibarel = PokemonProfiles.bibarel
}
