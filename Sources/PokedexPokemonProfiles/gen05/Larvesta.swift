import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LarvestaProfiles {
    static let larvesta = PokemonProfile(
        key: .init(species: .larvesta, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .fire),
        baseStats: .init(
            hp: 55,
            attack: 85,
            defense: 55,
            specialAttack: 50,
            specialDefense: 55,
            speed: 60
        ),
        abilities: .init(
            first: .flameBody,
            hidden: .swarm
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 288)
    )
}

public extension PokemonProfiles {
    static let larvesta = LarvestaProfiles.larvesta
}

public extension PokemonProfile {
    static let larvesta = PokemonProfiles.larvesta
}
