import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SpidopsProfiles {
    static let spidops = PokemonProfile(
        key: .init(species: .spidops, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 60,
            attack: 79,
            defense: 92,
            specialAttack: 52,
            specialDefense: 86,
            speed: 35
        ),
        abilities: .init(
            first: .insomnia,
            hidden: .stakeout
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 165)
    )
}

public extension PokemonProfiles {
    static let spidops = SpidopsProfiles.spidops
}

public extension PokemonProfile {
    static let spidops = PokemonProfiles.spidops
}
