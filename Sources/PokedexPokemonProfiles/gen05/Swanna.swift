import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SwannaProfiles {
    static let swanna = PokemonProfile(
        key: .init(species: .swanna, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .flying),
        baseStats: .init(
            hp: 75,
            attack: 87,
            defense: 63,
            specialAttack: 87,
            specialDefense: 63,
            speed: 98
        ),
        abilities: .init(
            first: .keenEye,
            second: .bigPecks,
            hidden: .hydration
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 242)
    )
}

public extension PokemonProfiles {
    static let swanna = SwannaProfiles.swanna
}

public extension PokemonProfile {
    static let swanna = PokemonProfiles.swanna
}
