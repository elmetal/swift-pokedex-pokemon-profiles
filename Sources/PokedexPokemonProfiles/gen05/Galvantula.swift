import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GalvantulaProfiles {
    static let galvantula = PokemonProfile(
        key: .init(species: .galvantula, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .electric),
        baseStats: .init(
            hp: 70,
            attack: 77,
            defense: 60,
            specialAttack: 97,
            specialDefense: 60,
            speed: 108
        ),
        abilities: .init(
            first: .compoundEyes,
            second: .unnerve,
            hidden: .swarm
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 143)
    )
}

public extension PokemonProfiles {
    static let galvantula = GalvantulaProfiles.galvantula
}

public extension PokemonProfile {
    static let galvantula = PokemonProfiles.galvantula
}
