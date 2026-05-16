import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MiloticProfiles {
    static let milotic = PokemonProfile(
        key: .init(species: .milotic, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 95,
            attack: 60,
            defense: 79,
            specialAttack: 100,
            specialDefense: 125,
            speed: 81
        ),
        abilities: .init(
            first: .marvelScale,
            second: .competitive,
            hidden: .cuteCharm
        ),
        height: .init(decimeters: 62),
        weight: .init(hectograms: 1620)
    )
}

public extension PokemonProfiles {
    static let milotic = MiloticProfiles.milotic
}

public extension PokemonProfile {
    static let milotic = PokemonProfiles.milotic
}
