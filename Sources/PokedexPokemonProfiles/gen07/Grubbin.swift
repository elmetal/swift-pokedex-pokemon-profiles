import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GrubbinProfiles {
    static let grubbin = PokemonProfile(
        key: .init(species: .grubbin, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 47,
            attack: 62,
            defense: 45,
            specialAttack: 55,
            specialDefense: 45,
            speed: 46
        ),
        abilities: .init(
            first: .swarm
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 44)
    )
}

public extension PokemonProfiles {
    static let grubbin = GrubbinProfiles.grubbin
}

public extension PokemonProfile {
    static let grubbin = PokemonProfiles.grubbin
}
