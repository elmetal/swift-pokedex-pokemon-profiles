import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ScytherProfiles {
    static let scyther = PokemonProfile(
        key: .init(species: .scyther, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 70,
            attack: 110,
            defense: 80,
            specialAttack: 55,
            specialDefense: 80,
            speed: 105
        ),
        abilities: .init(
            first: .swarm,
            second: .technician,
            hidden: .steadfast
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 560)
    )
}

public extension PokemonProfiles {
    static let scyther = ScytherProfiles.scyther
}

public extension PokemonProfile {
    static let scyther = PokemonProfiles.scyther
}
