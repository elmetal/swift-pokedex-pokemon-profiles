import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MinccinoProfiles {
    static let minccino = PokemonProfile(
        key: .init(species: .minccino, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 55,
            attack: 50,
            defense: 40,
            specialAttack: 40,
            specialDefense: 40,
            speed: 75
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .technician,
            hidden: .skillLink
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 58)
    )
}

public extension PokemonProfiles {
    static let minccino = MinccinoProfiles.minccino
}

public extension PokemonProfile {
    static let minccino = PokemonProfiles.minccino
}
