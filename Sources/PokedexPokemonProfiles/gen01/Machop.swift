import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MachopProfiles {
    static let machop = PokemonProfile(
        key: .init(species: .machop, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 70,
            attack: 80,
            defense: 50,
            specialAttack: 35,
            specialDefense: 35,
            speed: 35
        ),
        abilities: .init(
            first: .guts,
            second: .noGuard,
            hidden: .steadfast
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 195)
    )
}

public extension PokemonProfiles {
    static let machop = MachopProfiles.machop
}

public extension PokemonProfile {
    static let machop = PokemonProfiles.machop
}
