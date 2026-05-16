import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CinccinoProfiles {
    static let cinccino = PokemonProfile(
        key: .init(species: .cinccino, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 95,
            defense: 60,
            specialAttack: 65,
            specialDefense: 60,
            speed: 115
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .technician,
            hidden: .skillLink
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 75)
    )
}

public extension PokemonProfiles {
    static let cinccino = CinccinoProfiles.cinccino
}

public extension PokemonProfile {
    static let cinccino = PokemonProfiles.cinccino
}
