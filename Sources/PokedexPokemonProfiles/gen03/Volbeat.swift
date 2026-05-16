import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VolbeatProfiles {
    static let volbeat = PokemonProfile(
        key: .init(species: .volbeat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 65,
            attack: 73,
            defense: 75,
            specialAttack: 47,
            specialDefense: 85,
            speed: 85
        ),
        abilities: .init(
            first: .illuminate,
            second: .swarm,
            hidden: .prankster
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 177)
    )
}

public extension PokemonProfiles {
    static let volbeat = VolbeatProfiles.volbeat
}

public extension PokemonProfile {
    static let volbeat = PokemonProfiles.volbeat
}
