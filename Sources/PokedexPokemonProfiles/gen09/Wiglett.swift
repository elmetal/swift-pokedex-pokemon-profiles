import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WiglettProfiles {
    static let wiglett = PokemonProfile(
        key: .init(species: .wiglett, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 10,
            attack: 55,
            defense: 25,
            specialAttack: 35,
            specialDefense: 25,
            speed: 95
        ),
        abilities: .init(
            first: .gooey,
            second: .rattled,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 18)
    )
}

public extension PokemonProfiles {
    static let wiglett = WiglettProfiles.wiglett
}

public extension PokemonProfile {
    static let wiglett = PokemonProfiles.wiglett
}
