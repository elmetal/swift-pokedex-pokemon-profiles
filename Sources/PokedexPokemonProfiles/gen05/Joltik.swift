import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum JoltikProfiles {
    static let joltik = PokemonProfile(
        key: .init(species: .joltik, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .electric),
        baseStats: .init(
            hp: 50,
            attack: 47,
            defense: 50,
            specialAttack: 57,
            specialDefense: 50,
            speed: 65
        ),
        abilities: .init(
            first: .compoundEyes,
            second: .unnerve,
            hidden: .swarm
        ),
        height: .init(decimeters: 1),
        weight: .init(hectograms: 6)
    )
}

public extension PokemonProfiles {
    static let joltik = JoltikProfiles.joltik
}

public extension PokemonProfile {
    static let joltik = PokemonProfiles.joltik
}
