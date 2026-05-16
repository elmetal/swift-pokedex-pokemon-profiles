import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum JolteonProfiles {
    static let jolteon = PokemonProfile(
        key: .init(species: .jolteon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 65,
            attack: 65,
            defense: 60,
            specialAttack: 110,
            specialDefense: 95,
            speed: 130
        ),
        abilities: .init(
            first: .voltAbsorb,
            hidden: .quickFeet
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 245)
    )
}

public extension PokemonProfiles {
    static let jolteon = JolteonProfiles.jolteon
}

public extension PokemonProfile {
    static let jolteon = PokemonProfiles.jolteon
}
