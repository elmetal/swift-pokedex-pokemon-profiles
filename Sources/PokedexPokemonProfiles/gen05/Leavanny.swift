import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LeavannyProfiles {
    static let leavanny = PokemonProfile(
        key: .init(species: .leavanny, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .grass),
        baseStats: .init(
            hp: 75,
            attack: 103,
            defense: 80,
            specialAttack: 70,
            specialDefense: 80,
            speed: 92
        ),
        abilities: .init(
            first: .swarm,
            second: .chlorophyll,
            hidden: .overcoat
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 205)
    )
}

public extension PokemonProfiles {
    static let leavanny = LeavannyProfiles.leavanny
}

public extension PokemonProfile {
    static let leavanny = PokemonProfiles.leavanny
}
