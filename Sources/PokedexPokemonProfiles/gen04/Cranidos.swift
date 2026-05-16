import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CranidosProfiles {
    static let cranidos = PokemonProfile(
        key: .init(species: .cranidos, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 67,
            attack: 125,
            defense: 40,
            specialAttack: 30,
            specialDefense: 30,
            speed: 58
        ),
        abilities: .init(
            first: .moldBreaker,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 315)
    )
}

public extension PokemonProfiles {
    static let cranidos = CranidosProfiles.cranidos
}

public extension PokemonProfile {
    static let cranidos = PokemonProfiles.cranidos
}
