import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DucklettProfiles {
    static let ducklett = PokemonProfile(
        key: .init(species: .ducklett, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .flying),
        baseStats: .init(
            hp: 62,
            attack: 44,
            defense: 50,
            specialAttack: 44,
            specialDefense: 50,
            speed: 55
        ),
        abilities: .init(
            first: .keenEye,
            second: .bigPecks,
            hidden: .hydration
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 55)
    )
}

public extension PokemonProfiles {
    static let ducklett = DucklettProfiles.ducklett
}

public extension PokemonProfile {
    static let ducklett = PokemonProfiles.ducklett
}
